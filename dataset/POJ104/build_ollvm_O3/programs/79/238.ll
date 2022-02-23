; ModuleID = 'build_ollvm/programs/79/238.ll'
source_filename = "source-C-CXX/79/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %.reg2mem376 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %smonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %emonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %eday)
  %0 = load i32, i32* %smonth, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cha.0 = phi i32 [ 0, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1009187491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1009187491, label %NodeBlock334
    i32 1704935781, label %NodeBlock332
    i32 -586567168, label %NodeBlock330
    i32 -804732808, label %NodeBlock328
    i32 -477179981, label %LeafBlock326
    i32 1619756706, label %NodeBlock324
    i32 -1290636659, label %NodeBlock322
    i32 196746908, label %NodeBlock320
    i32 94718635, label %NodeBlock318
    i32 -611836106, label %NodeBlock316
    i32 1082321070, label %NodeBlock314
    i32 -438418938, label %NodeBlock
    i32 354922156, label %LeafBlock
    i32 375328787, label %sw.bb
    i32 -852865485, label %sw.bb6
    i32 -439387619, label %originalBB
    i32 -1829620500, label %originalBBpart2
    i32 939881100, label %sw.bb8
    i32 557084636, label %sw.bb10
    i32 515740289, label %sw.bb12
    i32 311845080, label %sw.bb14
    i32 -890156614, label %originalBB141
    i32 2109167057, label %originalBBpart2157
    i32 1034735887, label %sw.bb16
    i32 -1296320200, label %sw.bb18
    i32 7326108, label %sw.bb20
    i32 1815255971, label %sw.bb22
    i32 -582098012, label %sw.bb24
    i32 1532399283, label %sw.bb26
    i32 -158532930, label %NewDefault
    i32 -318036260, label %sw.default
    i32 -45616230, label %sw.epilog
    i32 -973591643, label %NodeBlock361
    i32 1224299521, label %NodeBlock359
    i32 -668878680, label %NodeBlock357
    i32 1296232037, label %NodeBlock355
    i32 1540617929, label %LeafBlock353
    i32 683635041, label %NodeBlock351
    i32 1228845430, label %NodeBlock349
    i32 1346347652, label %NodeBlock347
    i32 -696250731, label %NodeBlock345
    i32 -1882813342, label %NodeBlock343
    i32 659982125, label %NodeBlock341
    i32 67491801, label %NodeBlock339
    i32 164430777, label %LeafBlock337
    i32 -1366198419, label %sw.bb28
    i32 -847741275, label %sw.bb30
    i32 -863414212, label %sw.bb32
    i32 1523535871, label %originalBB159
    i32 108929178, label %originalBBpart2163
    i32 -1749272951, label %sw.bb34
    i32 433850441, label %sw.bb36
    i32 1930636201, label %sw.bb38
    i32 -1365215833, label %sw.bb40
    i32 -2040361269, label %sw.bb42
    i32 -482000237, label %sw.bb44
    i32 -52239605, label %sw.bb46
    i32 -762709299, label %originalBB165
    i32 -1901032432, label %originalBBpart2174
    i32 -119583985, label %sw.bb48
    i32 -197378304, label %originalBB176
    i32 2098726075, label %originalBBpart2184
    i32 -646403816, label %sw.bb50
    i32 -870014601, label %originalBB186
    i32 -305569908, label %originalBBpart2194
    i32 -380187557, label %NewDefault336
    i32 478217245, label %sw.default52
    i32 617262996, label %originalBB196
    i32 -965347786, label %originalBBpart2198
    i32 821254372, label %sw.epilog53
    i32 -308743101, label %originalBB200
    i32 -1024903244, label %originalBBpart2210
    i32 -1325730951, label %for.cond
    i32 -523385133, label %for.body
    i32 -1450060177, label %land.lhs.true
    i32 -706775649, label %originalBB212
    i32 -893768059, label %originalBBpart2222
    i32 -2073733183, label %lor.lhs.false
    i32 -1088737201, label %originalBB224
    i32 -1689690357, label %originalBBpart2230
    i32 277662327, label %if.then
    i32 -1172155896, label %if.end
    i32 1849504096, label %for.inc
    i32 534234162, label %for.end
    i32 -1630383523, label %if.then62
    i32 -131082845, label %if.end67
    i32 -305972900, label %land.lhs.true72
    i32 1485221153, label %lor.lhs.false75
    i32 1075241205, label %land.lhs.true78
    i32 -94486186, label %if.then80
    i32 -303965850, label %originalBB232
    i32 -1153785707, label %originalBBpart2234
    i32 -1407472430, label %if.end81
    i32 684545282, label %originalBB236
    i32 -169863992, label %originalBBpart2246
    i32 -1090796321, label %land.lhs.true84
    i32 -776275904, label %lor.lhs.false87
    i32 -989785190, label %land.lhs.true90
    i32 696134303, label %if.then92
    i32 -268467406, label %if.end94
    i32 19218244, label %land.lhs.true97
    i32 -549941988, label %lor.lhs.false100
    i32 983480743, label %originalBB248
    i32 -18664373, label %originalBBpart2260
    i32 -552385559, label %land.lhs.true103
    i32 1126677851, label %if.then105
    i32 1384465283, label %if.end107
    i32 -423994210, label %originalBB262
    i32 -1823518107, label %originalBBpart2267
    i32 359862374, label %land.lhs.true110
    i32 1911293687, label %lor.lhs.false113
    i32 1379661604, label %originalBB269
    i32 558187641, label %originalBBpart2279
    i32 -1092267129, label %land.lhs.true116
    i32 -42996116, label %originalBB281
    i32 -2055822637, label %originalBBpart2283
    i32 -272903975, label %if.then118
    i32 -252002107, label %if.end119
    i32 -334591094, label %if.then122
    i32 1269508760, label %originalBB285
    i32 -1809529952, label %originalBBpart2308
    i32 1928282449, label %if.end126
    i32 -714884979, label %if.then129
    i32 -1014044856, label %if.end131
    i32 335017873, label %originalBB310
    i32 -266366970, label %originalBBpart2312
    i32 -1239808797, label %originalBBalteredBB
    i32 1362267725, label %originalBB141alteredBB
    i32 -1168638582, label %originalBB159alteredBB
    i32 -257703909, label %originalBB165alteredBB
    i32 -1590561774, label %originalBB176alteredBB
    i32 -1935236942, label %originalBB186alteredBB
    i32 1819331419, label %originalBB196alteredBB
    i32 -2062858710, label %originalBB200alteredBB
    i32 1109323546, label %originalBB212alteredBB
    i32 143760574, label %originalBB224alteredBB
    i32 -519093973, label %originalBB232alteredBB
    i32 711035649, label %originalBB236alteredBB
    i32 -202080665, label %originalBB248alteredBB
    i32 87235210, label %originalBB262alteredBB
    i32 529933089, label %originalBB269alteredBB
    i32 978921007, label %originalBB281alteredBB
    i32 -147496443, label %originalBB285alteredBB
    i32 1482944701, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB269alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB310, %if.end131, %if.then129, %if.end126, %originalBBpart2308, %originalBB285, %if.then122, %if.end119, %if.then118, %originalBBpart2283, %originalBB281, %land.lhs.true116, %originalBBpart2279, %originalBB269, %lor.lhs.false113, %land.lhs.true110, %originalBBpart2267, %originalBB262, %if.end107, %if.then105, %land.lhs.true103, %originalBBpart2260, %originalBB248, %lor.lhs.false100, %land.lhs.true97, %if.end94, %if.then92, %land.lhs.true90, %lor.lhs.false87, %land.lhs.true84, %originalBBpart2246, %originalBB236, %if.end81, %originalBBpart2234, %originalBB232, %if.then80, %land.lhs.true78, %lor.lhs.false75, %land.lhs.true72, %if.end67, %if.then62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2230, %originalBB224, %lor.lhs.false, %originalBBpart2222, %originalBB212, %land.lhs.true, %for.body, %for.cond, %originalBBpart2210, %originalBB200, %sw.epilog53, %originalBBpart2198, %originalBB196, %sw.default52, %NewDefault336, %originalBBpart2194, %originalBB186, %sw.bb50, %originalBBpart2184, %originalBB176, %sw.bb48, %originalBBpart2174, %originalBB165, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2163, %originalBB159, %sw.bb32, %sw.bb30, %sw.bb28, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %sw.epilog, %sw.default, %NewDefault, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart2157, %originalBB141, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %LeafBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334
  %cha.0.be = phi i32 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB310alteredBB ], [ %448, %originalBB285alteredBB ], [ %cha.0, %originalBB281alteredBB ], [ %cha.0, %originalBB269alteredBB ], [ %cha.0, %originalBB262alteredBB ], [ %cha.0, %originalBB248alteredBB ], [ %cha.0, %originalBB236alteredBB ], [ %cha.0, %originalBB232alteredBB ], [ %cha.0, %originalBB224alteredBB ], [ %cha.0, %originalBB212alteredBB ], [ %cha.0, %originalBB200alteredBB ], [ %cha.0, %originalBB196alteredBB ], [ %cha.0, %originalBB186alteredBB ], [ %cha.0, %originalBB176alteredBB ], [ %cha.0, %originalBB165alteredBB ], [ %cha.0, %originalBB159alteredBB ], [ %cha.0, %originalBB141alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBB310 ], [ %cha.0, %if.end131 ], [ %422, %if.then129 ], [ %cha.0, %if.end126 ], [ %cha.0, %originalBBpart2308 ], [ %.neg56, %originalBB285 ], [ %cha.0, %if.then122 ], [ %cha.0, %if.end119 ], [ %cha.0, %if.then118 ], [ %cha.0, %originalBBpart2283 ], [ %cha.0, %originalBB281 ], [ %cha.0, %land.lhs.true116 ], [ %cha.0, %originalBBpart2279 ], [ %cha.0, %originalBB269 ], [ %cha.0, %lor.lhs.false113 ], [ %cha.0, %land.lhs.true110 ], [ %cha.0, %originalBBpart2267 ], [ %cha.0, %originalBB262 ], [ %cha.0, %if.end107 ], [ %cha.0, %if.then105 ], [ %cha.0, %land.lhs.true103 ], [ %cha.0, %originalBBpart2260 ], [ %cha.0, %originalBB248 ], [ %cha.0, %lor.lhs.false100 ], [ %cha.0, %land.lhs.true97 ], [ %cha.0, %if.end94 ], [ %cha.0, %if.then92 ], [ %cha.0, %land.lhs.true90 ], [ %cha.0, %lor.lhs.false87 ], [ %cha.0, %land.lhs.true84 ], [ %cha.0, %originalBBpart2246 ], [ %cha.0, %originalBB236 ], [ %cha.0, %if.end81 ], [ %cha.0, %originalBBpart2234 ], [ %cha.0, %originalBB232 ], [ %cha.0, %if.then80 ], [ %cha.0, %land.lhs.true78 ], [ %cha.0, %lor.lhs.false75 ], [ %cha.0, %land.lhs.true72 ], [ %cha.0, %if.end67 ], [ %242, %if.then62 ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %if.end ], [ %cha.0, %if.then ], [ %cha.0, %originalBBpart2230 ], [ %cha.0, %originalBB224 ], [ %cha.0, %lor.lhs.false ], [ %cha.0, %originalBBpart2222 ], [ %cha.0, %originalBB212 ], [ %cha.0, %land.lhs.true ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ], [ %cha.0, %originalBBpart2210 ], [ %cha.0, %originalBB200 ], [ %cha.0, %sw.epilog53 ], [ %cha.0, %originalBBpart2198 ], [ %cha.0, %originalBB196 ], [ %cha.0, %sw.default52 ], [ %cha.0, %NewDefault336 ], [ %cha.0, %originalBBpart2194 ], [ %cha.0, %originalBB186 ], [ %cha.0, %sw.bb50 ], [ %cha.0, %originalBBpart2184 ], [ %cha.0, %originalBB176 ], [ %cha.0, %sw.bb48 ], [ %cha.0, %originalBBpart2174 ], [ %cha.0, %originalBB165 ], [ %cha.0, %sw.bb46 ], [ %cha.0, %sw.bb44 ], [ %cha.0, %sw.bb42 ], [ %cha.0, %sw.bb40 ], [ %cha.0, %sw.bb38 ], [ %cha.0, %sw.bb36 ], [ %cha.0, %sw.bb34 ], [ %cha.0, %originalBBpart2163 ], [ %cha.0, %originalBB159 ], [ %cha.0, %sw.bb32 ], [ %cha.0, %sw.bb30 ], [ %cha.0, %sw.bb28 ], [ %cha.0, %LeafBlock337 ], [ %cha.0, %NodeBlock339 ], [ %cha.0, %NodeBlock341 ], [ %cha.0, %NodeBlock343 ], [ %cha.0, %NodeBlock345 ], [ %cha.0, %NodeBlock347 ], [ %cha.0, %NodeBlock349 ], [ %cha.0, %NodeBlock351 ], [ %cha.0, %LeafBlock353 ], [ %cha.0, %NodeBlock355 ], [ %cha.0, %NodeBlock357 ], [ %cha.0, %NodeBlock359 ], [ %cha.0, %NodeBlock361 ], [ %cha.0, %sw.epilog ], [ %cha.0, %sw.default ], [ %cha.0, %NewDefault ], [ %cha.0, %sw.bb26 ], [ %cha.0, %sw.bb24 ], [ %cha.0, %sw.bb22 ], [ %cha.0, %sw.bb20 ], [ %cha.0, %sw.bb18 ], [ %cha.0, %sw.bb16 ], [ %cha.0, %originalBBpart2157 ], [ %cha.0, %originalBB141 ], [ %cha.0, %sw.bb14 ], [ %cha.0, %sw.bb12 ], [ %cha.0, %sw.bb10 ], [ %cha.0, %sw.bb8 ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %sw.bb6 ], [ %cha.0, %sw.bb ], [ %cha.0, %LeafBlock ], [ %cha.0, %NodeBlock ], [ %cha.0, %NodeBlock314 ], [ %cha.0, %NodeBlock316 ], [ %cha.0, %NodeBlock318 ], [ %cha.0, %NodeBlock320 ], [ %cha.0, %NodeBlock322 ], [ %cha.0, %NodeBlock324 ], [ %cha.0, %LeafBlock326 ], [ %cha.0, %NodeBlock328 ], [ %cha.0, %NodeBlock330 ], [ %cha.0, %NodeBlock332 ], [ %cha.0, %NodeBlock334 ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB310alteredBB ], [ %sum1.0, %originalBB285alteredBB ], [ %sum1.0, %originalBB281alteredBB ], [ %sum1.0, %originalBB269alteredBB ], [ %sum1.0, %originalBB262alteredBB ], [ %sum1.0, %originalBB248alteredBB ], [ %sum1.0, %originalBB236alteredBB ], [ %sum1.0, %originalBB232alteredBB ], [ %sum1.0, %originalBB224alteredBB ], [ %sum1.0, %originalBB212alteredBB ], [ %sum1.0, %originalBB200alteredBB ], [ %sum1.0, %originalBB196alteredBB ], [ %sum1.0, %originalBB186alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %441, %originalBB141alteredBB ], [ %.neg54, %originalBBalteredBB ], [ %sum1.0, %originalBB310 ], [ %sum1.0, %if.end131 ], [ %sum1.0, %if.then129 ], [ %sum1.0, %if.end126 ], [ %sum1.0, %originalBBpart2308 ], [ %sum1.0, %originalBB285 ], [ %sum1.0, %if.then122 ], [ %sum1.0, %if.end119 ], [ %sum1.0, %if.then118 ], [ %sum1.0, %originalBBpart2283 ], [ %sum1.0, %originalBB281 ], [ %sum1.0, %land.lhs.true116 ], [ %sum1.0, %originalBBpart2279 ], [ %sum1.0, %originalBB269 ], [ %sum1.0, %lor.lhs.false113 ], [ %sum1.0, %land.lhs.true110 ], [ %sum1.0, %originalBBpart2267 ], [ %sum1.0, %originalBB262 ], [ %sum1.0, %if.end107 ], [ %sum1.0, %if.then105 ], [ %sum1.0, %land.lhs.true103 ], [ %sum1.0, %originalBBpart2260 ], [ %sum1.0, %originalBB248 ], [ %sum1.0, %lor.lhs.false100 ], [ %sum1.0, %land.lhs.true97 ], [ %sum1.0, %if.end94 ], [ %301, %if.then92 ], [ %sum1.0, %land.lhs.true90 ], [ %sum1.0, %lor.lhs.false87 ], [ %sum1.0, %land.lhs.true84 ], [ %sum1.0, %originalBBpart2246 ], [ %sum1.0, %originalBB236 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %originalBBpart2234 ], [ %sum1.0, %originalBB232 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %land.lhs.true78 ], [ %sum1.0, %lor.lhs.false75 ], [ %sum1.0, %land.lhs.true72 ], [ %244, %if.end67 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2230 ], [ %sum1.0, %originalBB224 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %originalBBpart2222 ], [ %sum1.0, %originalBB212 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %originalBBpart2210 ], [ %sum1.0, %originalBB200 ], [ %sum1.0, %sw.epilog53 ], [ %sum1.0, %originalBBpart2198 ], [ %sum1.0, %originalBB196 ], [ %sum1.0, %sw.default52 ], [ %sum1.0, %NewDefault336 ], [ %sum1.0, %originalBBpart2194 ], [ %sum1.0, %originalBB186 ], [ %sum1.0, %sw.bb50 ], [ %sum1.0, %originalBBpart2184 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %sw.bb48 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %sw.bb46 ], [ %sum1.0, %sw.bb44 ], [ %sum1.0, %sw.bb42 ], [ %sum1.0, %sw.bb40 ], [ %sum1.0, %sw.bb38 ], [ %sum1.0, %sw.bb36 ], [ %sum1.0, %sw.bb34 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %sw.bb32 ], [ %sum1.0, %sw.bb30 ], [ %sum1.0, %sw.bb28 ], [ %sum1.0, %LeafBlock337 ], [ %sum1.0, %NodeBlock339 ], [ %sum1.0, %NodeBlock341 ], [ %sum1.0, %NodeBlock343 ], [ %sum1.0, %NodeBlock345 ], [ %sum1.0, %NodeBlock347 ], [ %sum1.0, %NodeBlock349 ], [ %sum1.0, %NodeBlock351 ], [ %sum1.0, %LeafBlock353 ], [ %sum1.0, %NodeBlock355 ], [ %sum1.0, %NodeBlock357 ], [ %sum1.0, %NodeBlock359 ], [ %sum1.0, %NodeBlock361 ], [ %sum1.0, %sw.epilog ], [ %sum1.0, %sw.default ], [ %sum1.0, %NewDefault ], [ %56, %sw.bb26 ], [ %.neg61, %sw.bb24 ], [ %55, %sw.bb22 ], [ %.neg62, %sw.bb20 ], [ %.neg63, %sw.bb18 ], [ %.neg64, %sw.bb16 ], [ %sum1.0, %originalBBpart2157 ], [ %45, %originalBB141 ], [ %sum1.0, %sw.bb14 ], [ %35, %sw.bb12 ], [ %34, %sw.bb10 ], [ %33, %sw.bb8 ], [ %sum1.0, %originalBBpart2 ], [ %23, %originalBB ], [ %sum1.0, %sw.bb6 ], [ %sum1.0, %sw.bb ], [ %sum1.0, %LeafBlock ], [ %sum1.0, %NodeBlock ], [ %sum1.0, %NodeBlock314 ], [ %sum1.0, %NodeBlock316 ], [ %sum1.0, %NodeBlock318 ], [ %sum1.0, %NodeBlock320 ], [ %sum1.0, %NodeBlock322 ], [ %sum1.0, %NodeBlock324 ], [ %sum1.0, %LeafBlock326 ], [ %sum1.0, %NodeBlock328 ], [ %sum1.0, %NodeBlock330 ], [ %sum1.0, %NodeBlock332 ], [ %sum1.0, %NodeBlock334 ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB310alteredBB ], [ %sum2.0, %originalBB285alteredBB ], [ %sum2.0, %originalBB281alteredBB ], [ %sum2.0, %originalBB269alteredBB ], [ %sum2.0, %originalBB262alteredBB ], [ %sum2.0, %originalBB248alteredBB ], [ %sum2.0, %originalBB236alteredBB ], [ %sum2.0, %originalBB232alteredBB ], [ %sum2.0, %originalBB224alteredBB ], [ %sum2.0, %originalBB212alteredBB ], [ %sum2.0, %originalBB200alteredBB ], [ %sum2.0, %originalBB196alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %.neg53, %originalBB176alteredBB ], [ %443, %originalBB165alteredBB ], [ %442, %originalBB159alteredBB ], [ %sum2.0, %originalBB141alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB310 ], [ %sum2.0, %if.end131 ], [ %sum2.0, %if.then129 ], [ %sum2.0, %if.end126 ], [ %sum2.0, %originalBBpart2308 ], [ %sum2.0, %originalBB285 ], [ %sum2.0, %if.then122 ], [ %sum2.0, %if.end119 ], [ %sum2.0, %if.then118 ], [ %sum2.0, %originalBBpart2283 ], [ %sum2.0, %originalBB281 ], [ %sum2.0, %land.lhs.true116 ], [ %sum2.0, %originalBBpart2279 ], [ %sum2.0, %originalBB269 ], [ %sum2.0, %lor.lhs.false113 ], [ %sum2.0, %land.lhs.true110 ], [ %sum2.0, %originalBBpart2267 ], [ %sum2.0, %originalBB262 ], [ %sum2.0, %if.end107 ], [ %329, %if.then105 ], [ %sum2.0, %land.lhs.true103 ], [ %sum2.0, %originalBBpart2260 ], [ %sum2.0, %originalBB248 ], [ %sum2.0, %lor.lhs.false100 ], [ %sum2.0, %land.lhs.true97 ], [ %sum2.0, %if.end94 ], [ %sum2.0, %if.then92 ], [ %sum2.0, %land.lhs.true90 ], [ %sum2.0, %lor.lhs.false87 ], [ %sum2.0, %land.lhs.true84 ], [ %sum2.0, %originalBBpart2246 ], [ %sum2.0, %originalBB236 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %originalBBpart2234 ], [ %sum2.0, %originalBB232 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %land.lhs.true78 ], [ %sum2.0, %lor.lhs.false75 ], [ %sum2.0, %land.lhs.true72 ], [ %246, %if.end67 ], [ %sum2.0, %if.then62 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2230 ], [ %sum2.0, %originalBB224 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %originalBBpart2222 ], [ %sum2.0, %originalBB212 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %originalBBpart2210 ], [ %sum2.0, %originalBB200 ], [ %sum2.0, %sw.epilog53 ], [ %sum2.0, %originalBBpart2198 ], [ %sum2.0, %originalBB196 ], [ %sum2.0, %sw.default52 ], [ %sum2.0, %NewDefault336 ], [ %sum2.0, %originalBBpart2194 ], [ %142, %originalBB186 ], [ %sum2.0, %sw.bb50 ], [ %sum2.0, %originalBBpart2184 ], [ %123, %originalBB176 ], [ %sum2.0, %sw.bb48 ], [ %sum2.0, %originalBBpart2174 ], [ %104, %originalBB165 ], [ %sum2.0, %sw.bb46 ], [ %.neg59, %sw.bb44 ], [ %.neg60, %sw.bb42 ], [ %94, %sw.bb40 ], [ %93, %sw.bb38 ], [ %92, %sw.bb36 ], [ %91, %sw.bb34 ], [ %sum2.0, %originalBBpart2163 ], [ %81, %originalBB159 ], [ %sum2.0, %sw.bb32 ], [ %71, %sw.bb30 ], [ %sum2.0, %sw.bb28 ], [ %sum2.0, %LeafBlock337 ], [ %sum2.0, %NodeBlock339 ], [ %sum2.0, %NodeBlock341 ], [ %sum2.0, %NodeBlock343 ], [ %sum2.0, %NodeBlock345 ], [ %sum2.0, %NodeBlock347 ], [ %sum2.0, %NodeBlock349 ], [ %sum2.0, %NodeBlock351 ], [ %sum2.0, %LeafBlock353 ], [ %sum2.0, %NodeBlock355 ], [ %sum2.0, %NodeBlock357 ], [ %sum2.0, %NodeBlock359 ], [ %sum2.0, %NodeBlock361 ], [ %sum2.0, %sw.epilog ], [ %sum2.0, %sw.default ], [ %sum2.0, %NewDefault ], [ %sum2.0, %sw.bb26 ], [ %sum2.0, %sw.bb24 ], [ %sum2.0, %sw.bb22 ], [ %sum2.0, %sw.bb20 ], [ %sum2.0, %sw.bb18 ], [ %sum2.0, %sw.bb16 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB141 ], [ %sum2.0, %sw.bb14 ], [ %sum2.0, %sw.bb12 ], [ %sum2.0, %sw.bb10 ], [ %sum2.0, %sw.bb8 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %sw.bb6 ], [ %sum2.0, %sw.bb ], [ %sum2.0, %LeafBlock ], [ %sum2.0, %NodeBlock ], [ %sum2.0, %NodeBlock314 ], [ %sum2.0, %NodeBlock316 ], [ %sum2.0, %NodeBlock318 ], [ %sum2.0, %NodeBlock320 ], [ %sum2.0, %NodeBlock322 ], [ %sum2.0, %NodeBlock324 ], [ %sum2.0, %LeafBlock326 ], [ %sum2.0, %NodeBlock328 ], [ %sum2.0, %NodeBlock330 ], [ %sum2.0, %NodeBlock332 ], [ %sum2.0, %NodeBlock334 ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB310alteredBB ], [ %sum.0, %originalBB285alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ 0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB310 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.then129 ], [ %sum.0, %if.end126 ], [ %sum.0, %originalBBpart2308 ], [ %sum.0, %originalBB285 ], [ %sum.0, %if.then122 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.then118 ], [ %sum.0, %originalBBpart2283 ], [ %sum.0, %originalBB281 ], [ %sum.0, %land.lhs.true116 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB269 ], [ %sum.0, %lor.lhs.false113 ], [ %sum.0, %land.lhs.true110 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB262 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then105 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB248 ], [ %sum.0, %lor.lhs.false100 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then92 ], [ %sum.0, %land.lhs.true90 ], [ %sum.0, %lor.lhs.false87 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %if.then80 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %lor.lhs.false75 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %.neg58, %if.then ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB224 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB212 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2210 ], [ 0, %originalBB200 ], [ %sum.0, %sw.epilog53 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %sw.default52 ], [ %sum.0, %NewDefault336 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB186 ], [ %sum.0, %sw.bb50 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB176 ], [ %sum.0, %sw.bb48 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB165 ], [ %sum.0, %sw.bb46 ], [ %sum.0, %sw.bb44 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB159 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %sw.bb28 ], [ %sum.0, %LeafBlock337 ], [ %sum.0, %NodeBlock339 ], [ %sum.0, %NodeBlock341 ], [ %sum.0, %NodeBlock343 ], [ %sum.0, %NodeBlock345 ], [ %sum.0, %NodeBlock347 ], [ %sum.0, %NodeBlock349 ], [ %sum.0, %NodeBlock351 ], [ %sum.0, %LeafBlock353 ], [ %sum.0, %NodeBlock355 ], [ %sum.0, %NodeBlock357 ], [ %sum.0, %NodeBlock359 ], [ %sum.0, %NodeBlock361 ], [ %sum.0, %sw.epilog ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb26 ], [ %sum.0, %sw.bb24 ], [ %sum.0, %sw.bb22 ], [ %sum.0, %sw.bb20 ], [ %sum.0, %sw.bb18 ], [ %sum.0, %sw.bb16 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB141 ], [ %sum.0, %sw.bb14 ], [ %sum.0, %sw.bb12 ], [ %sum.0, %sw.bb10 ], [ %sum.0, %sw.bb8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %sw.bb6 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock314 ], [ %sum.0, %NodeBlock316 ], [ %sum.0, %NodeBlock318 ], [ %sum.0, %NodeBlock320 ], [ %sum.0, %NodeBlock322 ], [ %sum.0, %NodeBlock324 ], [ %sum.0, %LeafBlock326 ], [ %sum.0, %NodeBlock328 ], [ %sum.0, %NodeBlock330 ], [ %sum.0, %NodeBlock332 ], [ %sum.0, %NodeBlock334 ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB310alteredBB ], [ %year.0, %originalBB285alteredBB ], [ %year.0, %originalBB281alteredBB ], [ %year.0, %originalBB269alteredBB ], [ %year.0, %originalBB262alteredBB ], [ %year.0, %originalBB248alteredBB ], [ %year.0, %originalBB236alteredBB ], [ %year.0, %originalBB232alteredBB ], [ %year.0, %originalBB224alteredBB ], [ %year.0, %originalBB212alteredBB ], [ %445, %originalBB200alteredBB ], [ %year.0, %originalBB196alteredBB ], [ %year.0, %originalBB186alteredBB ], [ %year.0, %originalBB176alteredBB ], [ %year.0, %originalBB165alteredBB ], [ %year.0, %originalBB159alteredBB ], [ %year.0, %originalBB141alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB310 ], [ %year.0, %if.end131 ], [ %year.0, %if.then129 ], [ %year.0, %if.end126 ], [ %year.0, %originalBBpart2308 ], [ %year.0, %originalBB285 ], [ %year.0, %if.then122 ], [ %year.0, %if.end119 ], [ %year.0, %if.then118 ], [ %year.0, %originalBBpart2283 ], [ %year.0, %originalBB281 ], [ %year.0, %land.lhs.true116 ], [ %year.0, %originalBBpart2279 ], [ %year.0, %originalBB269 ], [ %year.0, %lor.lhs.false113 ], [ %year.0, %land.lhs.true110 ], [ %year.0, %originalBBpart2267 ], [ %year.0, %originalBB262 ], [ %year.0, %if.end107 ], [ %year.0, %if.then105 ], [ %year.0, %land.lhs.true103 ], [ %year.0, %originalBBpart2260 ], [ %year.0, %originalBB248 ], [ %year.0, %lor.lhs.false100 ], [ %year.0, %land.lhs.true97 ], [ %year.0, %if.end94 ], [ %year.0, %if.then92 ], [ %year.0, %land.lhs.true90 ], [ %year.0, %lor.lhs.false87 ], [ %year.0, %land.lhs.true84 ], [ %year.0, %originalBBpart2246 ], [ %year.0, %originalBB236 ], [ %year.0, %if.end81 ], [ %year.0, %originalBBpart2234 ], [ %year.0, %originalBB232 ], [ %year.0, %if.then80 ], [ %year.0, %land.lhs.true78 ], [ %year.0, %lor.lhs.false75 ], [ %year.0, %land.lhs.true72 ], [ %year.0, %if.end67 ], [ %year.0, %if.then62 ], [ %year.0, %for.end ], [ %.neg57, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.then ], [ %year.0, %originalBBpart2230 ], [ %year.0, %originalBB224 ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2222 ], [ %year.0, %originalBB212 ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %originalBBpart2210 ], [ %180, %originalBB200 ], [ %year.0, %sw.epilog53 ], [ %year.0, %originalBBpart2198 ], [ %year.0, %originalBB196 ], [ %year.0, %sw.default52 ], [ %year.0, %NewDefault336 ], [ %year.0, %originalBBpart2194 ], [ %year.0, %originalBB186 ], [ %year.0, %sw.bb50 ], [ %year.0, %originalBBpart2184 ], [ %year.0, %originalBB176 ], [ %year.0, %sw.bb48 ], [ %year.0, %originalBBpart2174 ], [ %year.0, %originalBB165 ], [ %year.0, %sw.bb46 ], [ %year.0, %sw.bb44 ], [ %year.0, %sw.bb42 ], [ %year.0, %sw.bb40 ], [ %year.0, %sw.bb38 ], [ %year.0, %sw.bb36 ], [ %year.0, %sw.bb34 ], [ %year.0, %originalBBpart2163 ], [ %year.0, %originalBB159 ], [ %year.0, %sw.bb32 ], [ %year.0, %sw.bb30 ], [ %year.0, %sw.bb28 ], [ %year.0, %LeafBlock337 ], [ %year.0, %NodeBlock339 ], [ %year.0, %NodeBlock341 ], [ %year.0, %NodeBlock343 ], [ %year.0, %NodeBlock345 ], [ %year.0, %NodeBlock347 ], [ %year.0, %NodeBlock349 ], [ %year.0, %NodeBlock351 ], [ %year.0, %LeafBlock353 ], [ %year.0, %NodeBlock355 ], [ %year.0, %NodeBlock357 ], [ %year.0, %NodeBlock359 ], [ %year.0, %NodeBlock361 ], [ %year.0, %sw.epilog ], [ %year.0, %sw.default ], [ %year.0, %NewDefault ], [ %year.0, %sw.bb26 ], [ %year.0, %sw.bb24 ], [ %year.0, %sw.bb22 ], [ %year.0, %sw.bb20 ], [ %year.0, %sw.bb18 ], [ %year.0, %sw.bb16 ], [ %year.0, %originalBBpart2157 ], [ %year.0, %originalBB141 ], [ %year.0, %sw.bb14 ], [ %year.0, %sw.bb12 ], [ %year.0, %sw.bb10 ], [ %year.0, %sw.bb8 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %sw.bb6 ], [ %year.0, %sw.bb ], [ %year.0, %LeafBlock ], [ %year.0, %NodeBlock ], [ %year.0, %NodeBlock314 ], [ %year.0, %NodeBlock316 ], [ %year.0, %NodeBlock318 ], [ %year.0, %NodeBlock320 ], [ %year.0, %NodeBlock322 ], [ %year.0, %NodeBlock324 ], [ %year.0, %LeafBlock326 ], [ %year.0, %NodeBlock328 ], [ %year.0, %NodeBlock330 ], [ %year.0, %NodeBlock332 ], [ %year.0, %NodeBlock334 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 335017873, %originalBB310alteredBB ], [ 1269508760, %originalBB285alteredBB ], [ -42996116, %originalBB281alteredBB ], [ 1379661604, %originalBB269alteredBB ], [ -423994210, %originalBB262alteredBB ], [ 983480743, %originalBB248alteredBB ], [ 684545282, %originalBB236alteredBB ], [ -303965850, %originalBB232alteredBB ], [ -1088737201, %originalBB224alteredBB ], [ -706775649, %originalBB212alteredBB ], [ -308743101, %originalBB200alteredBB ], [ 617262996, %originalBB196alteredBB ], [ -870014601, %originalBB186alteredBB ], [ -197378304, %originalBB176alteredBB ], [ -762709299, %originalBB165alteredBB ], [ 1523535871, %originalBB159alteredBB ], [ -890156614, %originalBB141alteredBB ], [ -439387619, %originalBBalteredBB ], [ %440, %originalBB310 ], [ %431, %if.end131 ], [ -1014044856, %if.then129 ], [ %421, %if.end126 ], [ 1928282449, %originalBBpart2308 ], [ %416, %originalBB285 ], [ %405, %if.then122 ], [ %396, %if.end119 ], [ -252002107, %if.then118 ], [ %392, %originalBBpart2283 ], [ %391, %originalBB281 ], [ %381, %land.lhs.true116 ], [ %372, %originalBBpart2279 ], [ %371, %originalBB269 ], [ %361, %lor.lhs.false113 ], [ %352, %land.lhs.true110 ], [ %350, %originalBBpart2267 ], [ %349, %originalBB262 ], [ %338, %if.end107 ], [ 1384465283, %if.then105 ], [ %328, %land.lhs.true103 ], [ %326, %originalBBpart2260 ], [ %325, %originalBB248 ], [ %315, %lor.lhs.false100 ], [ %306, %land.lhs.true97 ], [ %304, %if.end94 ], [ -268467406, %if.then92 ], [ %300, %land.lhs.true90 ], [ %298, %lor.lhs.false87 ], [ %296, %land.lhs.true84 ], [ %294, %originalBBpart2246 ], [ %293, %originalBB236 ], [ %282, %if.end81 ], [ -1407472430, %originalBBpart2234 ], [ %273, %originalBB232 ], [ %264, %if.then80 ], [ %255, %land.lhs.true78 ], [ %253, %lor.lhs.false75 ], [ %251, %land.lhs.true72 ], [ %249, %if.end67 ], [ -131082845, %if.then62 ], [ %235, %for.end ], [ -1325730951, %for.inc ], [ 1849504096, %if.end ], [ -1172155896, %if.then ], [ %231, %originalBBpart2230 ], [ %230, %originalBB224 ], [ %221, %lor.lhs.false ], [ %212, %originalBBpart2222 ], [ %211, %originalBB212 ], [ %202, %land.lhs.true ], [ %193, %for.body ], [ %191, %for.cond ], [ -1325730951, %originalBBpart2210 ], [ %189, %originalBB200 ], [ %178, %sw.epilog53 ], [ 821254372, %originalBBpart2198 ], [ %169, %originalBB196 ], [ %160, %sw.default52 ], [ 478217245, %NewDefault336 ], [ 821254372, %originalBBpart2194 ], [ %151, %originalBB186 ], [ %141, %sw.bb50 ], [ 821254372, %originalBBpart2184 ], [ %132, %originalBB176 ], [ %122, %sw.bb48 ], [ 821254372, %originalBBpart2174 ], [ %113, %originalBB165 ], [ %103, %sw.bb46 ], [ 821254372, %sw.bb44 ], [ 821254372, %sw.bb42 ], [ 821254372, %sw.bb40 ], [ 821254372, %sw.bb38 ], [ 821254372, %sw.bb36 ], [ 821254372, %sw.bb34 ], [ 821254372, %originalBBpart2163 ], [ %90, %originalBB159 ], [ %80, %sw.bb32 ], [ 821254372, %sw.bb30 ], [ 821254372, %sw.bb28 ], [ %70, %LeafBlock337 ], [ %69, %NodeBlock339 ], [ %68, %NodeBlock341 ], [ %67, %NodeBlock343 ], [ %66, %NodeBlock345 ], [ %65, %NodeBlock347 ], [ %64, %NodeBlock349 ], [ %63, %NodeBlock351 ], [ %62, %LeafBlock353 ], [ %61, %NodeBlock355 ], [ %60, %NodeBlock357 ], [ %59, %NodeBlock359 ], [ %58, %NodeBlock361 ], [ -973591643, %sw.epilog ], [ -45616230, %sw.default ], [ -318036260, %NewDefault ], [ -45616230, %sw.bb26 ], [ -45616230, %sw.bb24 ], [ -45616230, %sw.bb22 ], [ -45616230, %sw.bb20 ], [ -45616230, %sw.bb18 ], [ -45616230, %sw.bb16 ], [ -45616230, %originalBBpart2157 ], [ %54, %originalBB141 ], [ %44, %sw.bb14 ], [ -45616230, %sw.bb12 ], [ -45616230, %sw.bb10 ], [ -45616230, %sw.bb8 ], [ -45616230, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %sw.bb6 ], [ -45616230, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock314 ], [ %10, %NodeBlock316 ], [ %9, %NodeBlock318 ], [ %8, %NodeBlock320 ], [ %7, %NodeBlock322 ], [ %6, %NodeBlock324 ], [ %5, %LeafBlock326 ], [ %4, %NodeBlock328 ], [ %3, %NodeBlock330 ], [ %2, %NodeBlock332 ], [ %1, %NodeBlock334 ]
  br label %loopEntry

NodeBlock334:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot335 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload375, 7
  %1 = select i1 %Pivot335, i32 196746908, i32 1704935781
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot333 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload368, 10
  %2 = select i1 %Pivot333, i32 1619756706, i32 -586567168
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot331 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, 11
  %3 = select i1 %Pivot331, i32 1815255971, i32 -804732808
  br label %loopEntry.backedge

NodeBlock328:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot329 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, 12
  %4 = select i1 %Pivot329, i32 -582098012, i32 -477179981
  br label %loopEntry.backedge

LeafBlock326:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf327 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf327, i32 1532399283, i32 -158532930
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot325 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload367, 8
  %6 = select i1 %Pivot325, i32 1034735887, i32 -1290636659
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot323 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload366, 9
  %7 = select i1 %Pivot323, i32 -1296320200, i32 7326108
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot321 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload374, 4
  %8 = select i1 %Pivot321, i32 1082321070, i32 94718635
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot319 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload370, 5
  %9 = select i1 %Pivot319, i32 557084636, i32 -611836106
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot317 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload369, 6
  %10 = select i1 %Pivot317, i32 515740289, i32 311845080
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot315 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload373, 2
  %11 = select i1 %Pivot315, i32 354922156, i32 -438418938
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload371, 3
  %12 = select i1 %Pivot, i32 -852865485, i32 939881100
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload372, 1
  %13 = select i1 %SwitchLeaf, i32 375328787, i32 -158532930
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -439387619, i32 -1239808797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %sum1.0, 31
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1829620500, i32 -1239808797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %33 = add i32 %sum1.0, 59
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %34 = add i32 %sum1.0, 90
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %35 = add i32 %sum1.0, 120
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -890156614, i32 1362267725
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %45 = add i32 %sum1.0, 151
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2109167057, i32 1362267725
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %.neg64 = add i32 %sum1.0, 181
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %.neg63 = add i32 %sum1.0, 212
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %.neg62 = add i32 %sum1.0, 243
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %55 = add i32 %sum1.0, 273
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %.neg61 = add i32 %sum1.0, 304
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %56 = add i32 %sum1.0, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %57 = load i32, i32* %emonth, align 4
  store i32 %57, i32* %.reg2mem376, align 4
  br label %loopEntry.backedge

NodeBlock361:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload389 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot362 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload389, 7
  %58 = select i1 %Pivot362, i32 1346347652, i32 1224299521
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload382 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot360 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload382, 10
  %59 = select i1 %Pivot360, i32 683635041, i32 -668878680
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload379 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot358 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload379, 11
  %60 = select i1 %Pivot358, i32 -52239605, i32 1296232037
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload378 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot356 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload378, 12
  %61 = select i1 %Pivot356, i32 -119583985, i32 1540617929
  br label %loopEntry.backedge

LeafBlock353:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377 = load volatile i32, i32* %.reg2mem376, align 4
  %SwitchLeaf354 = icmp eq i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377, 12
  %62 = select i1 %SwitchLeaf354, i32 -646403816, i32 -380187557
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload381 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot352 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload381, 8
  %63 = select i1 %Pivot352, i32 -1365215833, i32 1228845430
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload380 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot350 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload380, 9
  %64 = select i1 %Pivot350, i32 -2040361269, i32 -482000237
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload388 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot348 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload388, 4
  %65 = select i1 %Pivot348, i32 659982125, i32 -696250731
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload384 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot346 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload384, 5
  %66 = select i1 %Pivot346, i32 -1749272951, i32 -1882813342
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload383 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot344 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload383, 6
  %67 = select i1 %Pivot344, i32 433850441, i32 1930636201
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload387 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot342 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload387, 2
  %68 = select i1 %Pivot342, i32 164430777, i32 67491801
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload385 = load volatile i32, i32* %.reg2mem376, align 4
  %Pivot340 = icmp slt i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload385, 3
  %69 = select i1 %Pivot340, i32 -847741275, i32 -863414212
  br label %loopEntry.backedge

LeafBlock337:                                     ; preds = %loopEntry
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload386 = load volatile i32, i32* %.reg2mem376, align 4
  %SwitchLeaf338 = icmp eq i32 %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload386, 1
  %70 = select i1 %SwitchLeaf338, i32 -1366198419, i32 -380187557
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %71 = add i32 %sum2.0, 31
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1523535871, i32 -1168638582
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %81 = add i32 %sum2.0, 59
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 108929178, i32 -1168638582
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %91 = add i32 %sum2.0, 90
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %92 = add i32 %sum2.0, 120
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %93 = add i32 %sum2.0, 151
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %94 = add i32 %sum2.0, 181
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %.neg60 = add i32 %sum2.0, 212
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %.neg59 = add i32 %sum2.0, 243
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -762709299, i32 -257703909
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %104 = add i32 %sum2.0, 273
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1901032432, i32 -257703909
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -197378304, i32 -1590561774
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %123 = add i32 %sum2.0, 304
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2098726075, i32 -1590561774
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -870014601, i32 -1935236942
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %142 = add i32 %sum2.0, 334
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -305569908, i32 -1935236942
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault336:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default52:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 617262996, i32 1819331419
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -965347786, i32 1819331419
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog53:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -308743101, i32 -2062858710
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %179 = load i32, i32* %syear, align 4
  %180 = add i32 %179, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1024903244, i32 -2062858710
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %190 = load i32, i32* %eyear, align 4
  %cmp = icmp slt i32 %year.0, %190
  %191 = select i1 %cmp, i32 -523385133, i32 534234162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %192 = and i32 %year.0, 3
  %cmp55 = icmp eq i32 %192, 0
  %193 = select i1 %cmp55, i32 -1450060177, i32 -2073733183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -706775649, i32 1109323546
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %rem56 = srem i32 %year.0, 100
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -893768059, i32 1109323546
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %212 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 277662327, i32 -2073733183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1088737201, i32 143760574
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %rem58 = srem i32 %year.0, 400
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1689690357, i32 143760574
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %231 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 277662327, i32 -1172155896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg58 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %eyear, align 4
  %233 = load i32, i32* %syear, align 4
  %234 = sub i32 %232, %233
  %cmp61 = icmp sgt i32 %234, 0
  %235 = select i1 %cmp61, i32 -1630383523, i32 -131082845
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %236 = load i32, i32* %eyear, align 4
  %237 = load i32, i32* %syear, align 4
  %238 = add i32 %236, 1336947258
  %239 = sub i32 %238, %237
  %240 = mul i32 %239, 365
  %241 = add i32 %cha.0, 1640522209
  %mul = add i32 %241, %sum.0
  %242 = add i32 %mul, %240
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %243 = load i32, i32* %sday, align 4
  %244 = add i32 %243, %sum1.0
  %245 = load i32, i32* %eday, align 4
  %246 = add i32 %245, %sum2.0
  %247 = load i32, i32* %syear, align 4
  %248 = and i32 %247, 3
  %cmp71 = icmp eq i32 %248, 0
  %249 = select i1 %cmp71, i32 -305972900, i32 1485221153
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %250 = load i32, i32* %syear, align 4
  %rem73 = srem i32 %250, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %251 = select i1 %cmp74.not, i32 1485221153, i32 1075241205
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %252 = load i32, i32* %syear, align 4
  %rem76 = srem i32 %252, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %253 = select i1 %cmp77, i32 1075241205, i32 -1407472430
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %254 = load i32, i32* %smonth, align 4
  %cmp79 = icmp sgt i32 %254, 2
  %255 = select i1 %cmp79, i32 -94486186, i32 -1407472430
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -303965850, i32 -519093973
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1153785707, i32 -519093973
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 684545282, i32 711035649
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %283 = load i32, i32* %syear, align 4
  %284 = and i32 %283, 3
  %cmp83 = icmp eq i32 %284, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -169863992, i32 711035649
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %294 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1090796321, i32 -776275904
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %295 = load i32, i32* %syear, align 4
  %rem85 = srem i32 %295, 100
  %cmp86.not = icmp eq i32 %rem85, 0
  %296 = select i1 %cmp86.not, i32 -776275904, i32 -989785190
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %297 = load i32, i32* %syear, align 4
  %rem88 = srem i32 %297, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %298 = select i1 %cmp89, i32 -989785190, i32 -268467406
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %299 = load i32, i32* %smonth, align 4
  %cmp91 = icmp slt i32 %299, 3
  %300 = select i1 %cmp91, i32 696134303, i32 -268467406
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %301 = add i32 %sum1.0, -1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %302 = load i32, i32* %eyear, align 4
  %303 = and i32 %302, 3
  %cmp96 = icmp eq i32 %303, 0
  %304 = select i1 %cmp96, i32 19218244, i32 -549941988
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %305 = load i32, i32* %eyear, align 4
  %rem98 = srem i32 %305, 100
  %cmp99.not = icmp eq i32 %rem98, 0
  %306 = select i1 %cmp99.not, i32 -549941988, i32 -552385559
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 983480743, i32 -202080665
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %316 = load i32, i32* %eyear, align 4
  %rem101 = srem i32 %316, 400
  %cmp102 = icmp eq i32 %rem101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -18664373, i32 -202080665
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %326 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -552385559, i32 1384465283
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %327 = load i32, i32* %emonth, align 4
  %cmp104 = icmp sgt i32 %327, 2
  %328 = select i1 %cmp104, i32 1126677851, i32 1384465283
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %329 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -423994210, i32 87235210
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %339 = load i32, i32* %eyear, align 4
  %340 = and i32 %339, 3
  %cmp109 = icmp eq i32 %340, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1823518107, i32 87235210
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %350 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 359862374, i32 1911293687
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %351 = load i32, i32* %eyear, align 4
  %rem111 = srem i32 %351, 100
  %cmp112.not = icmp eq i32 %rem111, 0
  %352 = select i1 %cmp112.not, i32 1911293687, i32 -1092267129
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1379661604, i32 529933089
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %362 = load i32, i32* %eyear, align 4
  %rem114 = srem i32 %362, 400
  %cmp115 = icmp eq i32 %rem114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 558187641, i32 529933089
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %372 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1092267129, i32 -252002107
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -42996116, i32 978921007
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %382 = load i32, i32* %emonth, align 4
  %cmp117 = icmp slt i32 %382, 3
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -2055822637, i32 978921007
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %392 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -272903975, i32 -252002107
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %393 = load i32, i32* %eyear, align 4
  %394 = load i32, i32* %syear, align 4
  %395 = sub i32 %393, %394
  %cmp121 = icmp sgt i32 %395, 0
  %396 = select i1 %cmp121, i32 -334591094, i32 1928282449
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1269508760, i32 -147496443
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %406 = add i32 %cha.0, 365
  %407 = sub i32 %406, %sum1.0
  %.neg56 = add i32 %407, %sum2.0
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1809529952, i32 -147496443
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %417 = load i32, i32* %eyear, align 4
  %418 = load i32, i32* %syear, align 4
  %419 = add i32 %417, -516533041
  %420 = sub i32 %419, %418
  %cmp128 = icmp eq i32 %420, -516533041
  %421 = select i1 %cmp128, i32 -714884979, i32 -1014044856
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %422 = sub i32 %sum2.0, %sum1.0
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 335017873, i32 1482944701
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cha.0)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -266366970, i32 1482944701
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg54 = add i32 %sum1.0, 31
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %sum1.0, 151
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %sum2.0, 59
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %sum2.0, 273
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %sum2.0, 304
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum2.0, 334
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %syear, align 4
  %445 = add i32 %444, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %cha.0, 365
  %447 = sub i32 %446, %sum1.0
  %448 = add i32 %447, %sum2.0
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cha.0)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
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
