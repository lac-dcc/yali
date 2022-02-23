; ModuleID = 'build_ollvm/programs/79/288.ll'
source_filename = "source-C-CXX/79/288.cpp"
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
@_ZZ4mainE5yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp144.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %enr.reg2mem = alloca i32*, align 8
  %enm.reg2mem = alloca i32*, align 8
  %eny.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca i32*, align 8
  %stm.reg2mem = alloca i32*, align 8
  %sty.reg2mem = alloca i32*, align 8
  %yearp.reg2mem = alloca [13 x i32]*, align 8
  %yearr.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem415 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem415, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1509717656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509717656, label %first
    i32 -603378959, label %originalBB
    i32 1366622796, label %originalBBpart2
    i32 -175924313, label %for.cond
    i32 -2122622652, label %originalBB197
    i32 6958698, label %originalBBpart2200
    i32 827363658, label %for.body
    i32 1347102110, label %land.lhs.true
    i32 1947876014, label %lor.lhs.false
    i32 1014082379, label %if.then
    i32 -1768679479, label %land.lhs.true12
    i32 -1778313294, label %if.then14
    i32 2000615341, label %for.cond15
    i32 1872519949, label %originalBB202
    i32 1142014661, label %originalBBpart2204
    i32 -240812143, label %for.body17
    i32 -570357576, label %if.then19
    i32 -470544924, label %if.else
    i32 964178951, label %originalBB206
    i32 1245554184, label %originalBBpart2209
    i32 -2054664340, label %if.end
    i32 1114731751, label %for.inc
    i32 -335956768, label %for.end
    i32 306605987, label %if.end25
    i32 -621454890, label %land.lhs.true27
    i32 2132922013, label %if.then29
    i32 1596156849, label %for.cond30
    i32 432471549, label %for.body32
    i32 -508241069, label %if.then34
    i32 2138123578, label %if.else36
    i32 -488761263, label %if.end40
    i32 -137369559, label %originalBB211
    i32 923094845, label %originalBBpart2213
    i32 -1640680336, label %for.inc41
    i32 -1225559378, label %for.end43
    i32 33525747, label %originalBB215
    i32 -504315377, label %originalBBpart2217
    i32 382357344, label %if.end44
    i32 -2054187349, label %land.lhs.true46
    i32 1073480222, label %originalBB219
    i32 792273030, label %originalBBpart2221
    i32 -909707838, label %if.then48
    i32 -515889036, label %for.cond49
    i32 907893420, label %for.body51
    i32 1184469578, label %for.inc55
    i32 -2005270313, label %for.end57
    i32 -131133112, label %originalBB223
    i32 -1373476658, label %originalBBpart2225
    i32 -734313396, label %if.end58
    i32 -699518160, label %originalBB227
    i32 1332180538, label %originalBBpart2229
    i32 1198812504, label %land.lhs.true60
    i32 1589779532, label %originalBB231
    i32 1246174957, label %originalBBpart2233
    i32 -106462326, label %if.then62
    i32 -326362064, label %if.then64
    i32 -641275503, label %if.else67
    i32 -2013935191, label %for.cond68
    i32 -1612840821, label %for.body70
    i32 -210718817, label %originalBB235
    i32 -1765746090, label %originalBBpart2237
    i32 1113601712, label %if.then72
    i32 1035880401, label %originalBB239
    i32 1066796570, label %originalBBpart2263
    i32 141996151, label %if.else77
    i32 908646399, label %if.then79
    i32 -1846338598, label %if.else81
    i32 42205316, label %land.lhs.true83
    i32 -535425501, label %if.then85
    i32 -1887618142, label %originalBB265
    i32 -1144398518, label %originalBBpart2274
    i32 -782510683, label %if.end89
    i32 1285704483, label %if.end90
    i32 497354755, label %if.end91
    i32 658094996, label %for.inc92
    i32 -1035952876, label %originalBB276
    i32 -1525222006, label %originalBBpart2289
    i32 -48217907, label %for.end94
    i32 -119416845, label %if.end95
    i32 274613950, label %if.end96
    i32 195476856, label %originalBB291
    i32 -367065512, label %originalBBpart2293
    i32 762785609, label %if.else97
    i32 457392881, label %land.lhs.true99
    i32 -1096357555, label %originalBB295
    i32 -1413443031, label %originalBBpart2297
    i32 -158467635, label %if.then101
    i32 612845351, label %for.cond102
    i32 906796686, label %for.body104
    i32 1913880823, label %if.then106
    i32 -1194633248, label %if.else111
    i32 701821237, label %if.end115
    i32 170847068, label %for.inc116
    i32 -1518893177, label %originalBB299
    i32 973896602, label %originalBBpart2305
    i32 261352213, label %for.end118
    i32 1459935329, label %if.end119
    i32 1488298513, label %land.lhs.true121
    i32 -553736323, label %originalBB307
    i32 2069780, label %originalBBpart2309
    i32 -1624841328, label %if.then123
    i32 -295878624, label %for.cond124
    i32 -1490675268, label %for.body126
    i32 -930635771, label %originalBB311
    i32 1685174934, label %originalBBpart2313
    i32 598193600, label %if.then128
    i32 1395898955, label %if.else130
    i32 -1190763201, label %originalBB315
    i32 -537860064, label %originalBBpart2321
    i32 -579757022, label %if.end134
    i32 1012267016, label %originalBB323
    i32 -1657195465, label %originalBBpart2325
    i32 427358041, label %for.inc135
    i32 -1813614156, label %originalBB327
    i32 1831074501, label %originalBBpart2334
    i32 -1179878823, label %for.end137
    i32 -444586182, label %originalBB336
    i32 1201409388, label %originalBBpart2338
    i32 -1568509980, label %if.end138
    i32 -1662802064, label %land.lhs.true140
    i32 945036588, label %if.then142
    i32 -1470169698, label %originalBB340
    i32 -1355453943, label %originalBBpart2342
    i32 -425617527, label %for.cond143
    i32 1537143791, label %originalBB344
    i32 1254005939, label %originalBBpart2346
    i32 1787286098, label %for.body145
    i32 -1436279929, label %originalBB348
    i32 1667887239, label %originalBBpart2353
    i32 -2125299219, label %for.inc149
    i32 -1564980297, label %originalBB355
    i32 845487535, label %originalBBpart2366
    i32 1660031652, label %for.end151
    i32 1516704671, label %if.end152
    i32 -242411075, label %land.lhs.true154
    i32 1268807297, label %if.then156
    i32 145883148, label %if.then158
    i32 267432633, label %originalBB368
    i32 324741814, label %originalBBpart2385
    i32 1772406851, label %if.else161
    i32 1073667456, label %for.cond162
    i32 1486300505, label %for.body164
    i32 222102154, label %if.then166
    i32 -296816105, label %if.else171
    i32 982553287, label %originalBB387
    i32 578437485, label %originalBBpart2389
    i32 213414293, label %if.then173
    i32 -1816062511, label %if.else175
    i32 1978787489, label %land.lhs.true177
    i32 -433082793, label %if.then179
    i32 528903483, label %originalBB391
    i32 1943301409, label %originalBBpart2400
    i32 -176712031, label %if.end183
    i32 1793157678, label %if.end184
    i32 -962300655, label %if.end185
    i32 -262887861, label %for.inc186
    i32 659324556, label %for.end188
    i32 -1142508907, label %if.end189
    i32 -1057528971, label %originalBB402
    i32 269592667, label %originalBBpart2404
    i32 1888357264, label %if.end190
    i32 1151699498, label %if.end191
    i32 1154897544, label %originalBB406
    i32 -1998191200, label %originalBBpart2408
    i32 -613930871, label %for.inc192
    i32 1684733794, label %for.end194
    i32 -659300097, label %originalBB410
    i32 -1086832206, label %originalBBpart2412
    i32 1218004530, label %originalBBalteredBB
    i32 1723127000, label %originalBB197alteredBB
    i32 117546673, label %originalBB202alteredBB
    i32 -1951038137, label %originalBB206alteredBB
    i32 1297933933, label %originalBB211alteredBB
    i32 1314210494, label %originalBB215alteredBB
    i32 -549221199, label %originalBB219alteredBB
    i32 -1720029132, label %originalBB223alteredBB
    i32 182197967, label %originalBB227alteredBB
    i32 445964006, label %originalBB231alteredBB
    i32 1373960952, label %originalBB235alteredBB
    i32 510488203, label %originalBB239alteredBB
    i32 -1532015874, label %originalBB265alteredBB
    i32 -1249395436, label %originalBB276alteredBB
    i32 -1667140700, label %originalBB291alteredBB
    i32 -954680200, label %originalBB295alteredBB
    i32 -1908832715, label %originalBB299alteredBB
    i32 656860708, label %originalBB307alteredBB
    i32 20426753, label %originalBB311alteredBB
    i32 -442734607, label %originalBB315alteredBB
    i32 -235996700, label %originalBB323alteredBB
    i32 -1658597937, label %originalBB327alteredBB
    i32 -1347042610, label %originalBB336alteredBB
    i32 -1843660108, label %originalBB340alteredBB
    i32 871502886, label %originalBB344alteredBB
    i32 893629541, label %originalBB348alteredBB
    i32 386112065, label %originalBB355alteredBB
    i32 -1199724441, label %originalBB368alteredBB
    i32 -740001748, label %originalBB387alteredBB
    i32 -200698610, label %originalBB391alteredBB
    i32 1950689726, label %originalBB402alteredBB
    i32 -257101178, label %originalBB406alteredBB
    i32 -1379017561, label %originalBB410alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB368alteredBB, %originalBB355alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB410, %for.end194, %for.inc192, %originalBBpart2408, %originalBB406, %if.end191, %if.end190, %originalBBpart2404, %originalBB402, %if.end189, %for.end188, %for.inc186, %if.end185, %if.end184, %if.end183, %originalBBpart2400, %originalBB391, %if.then179, %land.lhs.true177, %if.else175, %if.then173, %originalBBpart2389, %originalBB387, %if.else171, %if.then166, %for.body164, %for.cond162, %if.else161, %originalBBpart2385, %originalBB368, %if.then158, %if.then156, %land.lhs.true154, %if.end152, %for.end151, %originalBBpart2366, %originalBB355, %for.inc149, %originalBBpart2353, %originalBB348, %for.body145, %originalBBpart2346, %originalBB344, %for.cond143, %originalBBpart2342, %originalBB340, %if.then142, %land.lhs.true140, %if.end138, %originalBBpart2338, %originalBB336, %for.end137, %originalBBpart2334, %originalBB327, %for.inc135, %originalBBpart2325, %originalBB323, %if.end134, %originalBBpart2321, %originalBB315, %if.else130, %if.then128, %originalBBpart2313, %originalBB311, %for.body126, %for.cond124, %if.then123, %originalBBpart2309, %originalBB307, %land.lhs.true121, %if.end119, %for.end118, %originalBBpart2305, %originalBB299, %for.inc116, %if.end115, %if.else111, %if.then106, %for.body104, %for.cond102, %if.then101, %originalBBpart2297, %originalBB295, %land.lhs.true99, %if.else97, %originalBBpart2293, %originalBB291, %if.end96, %if.end95, %for.end94, %originalBBpart2289, %originalBB276, %for.inc92, %if.end91, %if.end90, %if.end89, %originalBBpart2274, %originalBB265, %if.then85, %land.lhs.true83, %if.else81, %if.then79, %if.else77, %originalBBpart2263, %originalBB239, %if.then72, %originalBBpart2237, %originalBB235, %for.body70, %for.cond68, %if.else67, %if.then64, %if.then62, %originalBBpart2233, %originalBB231, %land.lhs.true60, %originalBBpart2229, %originalBB227, %if.end58, %originalBBpart2225, %originalBB223, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %originalBBpart2221, %originalBB219, %land.lhs.true46, %if.end44, %originalBBpart2217, %originalBB215, %for.end43, %for.inc41, %originalBBpart2213, %originalBB211, %if.end40, %if.else36, %if.then34, %for.body32, %for.cond30, %if.then29, %land.lhs.true27, %if.end25, %for.end, %for.inc, %if.end, %originalBBpart2209, %originalBB206, %if.else, %if.then19, %for.body17, %originalBBpart2204, %originalBB202, %for.cond15, %if.then14, %land.lhs.true12, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2200, %originalBB197, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659300097, %originalBB410alteredBB ], [ 1154897544, %originalBB406alteredBB ], [ -1057528971, %originalBB402alteredBB ], [ 528903483, %originalBB391alteredBB ], [ 982553287, %originalBB387alteredBB ], [ 267432633, %originalBB368alteredBB ], [ -1564980297, %originalBB355alteredBB ], [ -1436279929, %originalBB348alteredBB ], [ 1537143791, %originalBB344alteredBB ], [ -1470169698, %originalBB340alteredBB ], [ -444586182, %originalBB336alteredBB ], [ -1813614156, %originalBB327alteredBB ], [ 1012267016, %originalBB323alteredBB ], [ -1190763201, %originalBB315alteredBB ], [ -930635771, %originalBB311alteredBB ], [ -553736323, %originalBB307alteredBB ], [ -1518893177, %originalBB299alteredBB ], [ -1096357555, %originalBB295alteredBB ], [ 195476856, %originalBB291alteredBB ], [ -1035952876, %originalBB276alteredBB ], [ -1887618142, %originalBB265alteredBB ], [ 1035880401, %originalBB239alteredBB ], [ -210718817, %originalBB235alteredBB ], [ 1589779532, %originalBB231alteredBB ], [ -699518160, %originalBB227alteredBB ], [ -131133112, %originalBB223alteredBB ], [ 1073480222, %originalBB219alteredBB ], [ 33525747, %originalBB215alteredBB ], [ -137369559, %originalBB211alteredBB ], [ 964178951, %originalBB206alteredBB ], [ 1872519949, %originalBB202alteredBB ], [ -2122622652, %originalBB197alteredBB ], [ -603378959, %originalBBalteredBB ], [ %814, %originalBB410 ], [ %804, %for.end194 ], [ -175924313, %for.inc192 ], [ -613930871, %originalBBpart2408 ], [ %793, %originalBB406 ], [ %784, %if.end191 ], [ 1151699498, %if.end190 ], [ 1888357264, %originalBBpart2404 ], [ %775, %originalBB402 ], [ %766, %if.end189 ], [ -1142508907, %for.end188 ], [ 1073667456, %for.inc186 ], [ -262887861, %if.end185 ], [ -962300655, %if.end184 ], [ 1793157678, %if.end183 ], [ -176712031, %originalBBpart2400 ], [ %755, %originalBB391 ], [ %742, %if.then179 ], [ %733, %land.lhs.true177 ], [ %730, %if.else175 ], [ 1793157678, %if.then173 ], [ %724, %originalBBpart2389 ], [ %723, %originalBB387 ], [ %712, %if.else171 ], [ -962300655, %if.then166 ], [ %697, %for.body164 ], [ %694, %for.cond162 ], [ 1073667456, %if.else161 ], [ -1142508907, %originalBBpart2385 ], [ %690, %originalBB368 ], [ %677, %if.then158 ], [ %668, %if.then156 ], [ %665, %land.lhs.true154 ], [ %662, %if.end152 ], [ 1516704671, %for.end151 ], [ -425617527, %originalBBpart2366 ], [ %659, %originalBB355 ], [ %648, %for.inc149 ], [ -2125299219, %originalBBpart2353 ], [ %639, %originalBB348 ], [ %626, %for.body145 ], [ %617, %originalBBpart2346 ], [ %616, %originalBB344 ], [ %606, %for.cond143 ], [ -425617527, %originalBBpart2342 ], [ %597, %originalBB340 ], [ %588, %if.then142 ], [ %579, %land.lhs.true140 ], [ %576, %if.end138 ], [ -1568509980, %originalBBpart2338 ], [ %573, %originalBB336 ], [ %564, %for.end137 ], [ -295878624, %originalBBpart2334 ], [ %555, %originalBB327 ], [ %544, %for.inc135 ], [ 427358041, %originalBBpart2325 ], [ %535, %originalBB323 ], [ %526, %if.end134 ], [ -579757022, %originalBBpart2321 ], [ %517, %originalBB315 ], [ %504, %if.else130 ], [ -579757022, %if.then128 ], [ %492, %originalBBpart2313 ], [ %491, %originalBB311 ], [ %480, %for.body126 ], [ %471, %for.cond124 ], [ -295878624, %if.then123 ], [ %468, %originalBBpart2309 ], [ %467, %originalBB307 ], [ %456, %land.lhs.true121 ], [ %447, %if.end119 ], [ 1459935329, %for.end118 ], [ 612845351, %originalBBpart2305 ], [ %444, %originalBB299 ], [ %433, %for.inc116 ], [ 170847068, %if.end115 ], [ 701821237, %if.else111 ], [ 701821237, %if.then106 ], [ %415, %for.body104 ], [ %412, %for.cond102 ], [ 612845351, %if.then101 ], [ %409, %originalBBpart2297 ], [ %408, %originalBB295 ], [ %397, %land.lhs.true99 ], [ %388, %if.else97 ], [ 1151699498, %originalBBpart2293 ], [ %385, %originalBB291 ], [ %376, %if.end96 ], [ 274613950, %if.end95 ], [ -119416845, %for.end94 ], [ -2013935191, %originalBBpart2289 ], [ %367, %originalBB276 ], [ %357, %for.inc92 ], [ 658094996, %if.end91 ], [ 497354755, %if.end90 ], [ 1285704483, %if.end89 ], [ -782510683, %originalBBpart2274 ], [ %348, %originalBB265 ], [ %335, %if.then85 ], [ %326, %land.lhs.true83 ], [ %323, %if.else81 ], [ 1285704483, %if.then79 ], [ %317, %if.else77 ], [ 497354755, %originalBBpart2263 ], [ %314, %originalBB239 ], [ %300, %if.then72 ], [ %291, %originalBBpart2237 ], [ %290, %originalBB235 ], [ %279, %for.body70 ], [ %270, %for.cond68 ], [ -2013935191, %if.else67 ], [ -119416845, %if.then64 ], [ %262, %if.then62 ], [ %259, %originalBBpart2233 ], [ %258, %originalBB231 ], [ %247, %land.lhs.true60 ], [ %238, %originalBBpart2229 ], [ %237, %originalBB227 ], [ %226, %if.end58 ], [ -734313396, %originalBBpart2225 ], [ %217, %originalBB223 ], [ %208, %for.end57 ], [ -515889036, %for.inc55 ], [ 1184469578, %for.body51 ], [ %194, %for.cond49 ], [ -515889036, %if.then48 ], [ %192, %originalBBpart2221 ], [ %191, %originalBB219 ], [ %180, %land.lhs.true46 ], [ %171, %if.end44 ], [ 382357344, %originalBBpart2217 ], [ %168, %originalBB215 ], [ %159, %for.end43 ], [ 1596156849, %for.inc41 ], [ -1640680336, %originalBBpart2213 ], [ %148, %originalBB211 ], [ %139, %if.end40 ], [ -488761263, %if.else36 ], [ -488761263, %if.then34 ], [ %123, %for.body32 ], [ %120, %for.cond30 ], [ 1596156849, %if.then29 ], [ %117, %land.lhs.true27 ], [ %114, %if.end25 ], [ 306605987, %for.end ], [ 2000615341, %for.inc ], [ 1114731751, %if.end ], [ -2054664340, %originalBBpart2209 ], [ %109, %originalBB206 ], [ %96, %if.else ], [ -2054664340, %if.then19 ], [ %82, %for.body17 ], [ %79, %originalBBpart2204 ], [ %78, %originalBB202 ], [ %68, %for.cond15 ], [ 2000615341, %if.then14 ], [ %58, %land.lhs.true12 ], [ %55, %if.then ], [ %52, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %48, %for.body ], [ %42, %originalBBpart2200 ], [ %41, %originalBB197 ], [ %28, %for.cond ], [ -175924313, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload416 = load volatile i1, i1* %.reg2mem415, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem415.0..reg2mem415.0..reg2mem415.0..reload416
  %8 = select i1 %7, i32 -603378959, i32 1218004530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yearr = alloca [13 x i32], align 16
  store [13 x i32]* %yearr, [13 x i32]** %yearr.reg2mem, align 8
  %yearp = alloca [13 x i32], align 16
  store [13 x i32]* %yearp, [13 x i32]** %yearp.reg2mem, align 8
  %sty = alloca i32, align 4
  store i32* %sty, i32** %sty.reg2mem, align 8
  %stm = alloca i32, align 4
  store i32* %stm, i32** %stm.reg2mem, align 8
  %str = alloca i32, align 4
  store i32* %str, i32** %str.reg2mem, align 8
  %eny = alloca i32, align 4
  store i32* %eny, i32** %eny.reg2mem, align 8
  %enm = alloca i32, align 4
  store i32* %enm, i32** %enm.reg2mem, align 8
  %enr = alloca i32, align 4
  store i32* %enr, i32** %enr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload425 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %9 = bitcast [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5yearr to i8*), i64 52, i1 false)
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload434 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %10 = bitcast [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5yearp to i8*), i64 52, i1 false)
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload449 = load volatile i32*, i32** %sty.reg2mem, align 8
  store i32 0, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload449, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload463 = load volatile i32*, i32** %stm.reg2mem, align 8
  store i32 0, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload463, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload472 = load volatile i32*, i32** %str.reg2mem, align 8
  store i32 0, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload472, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload485 = load volatile i32*, i32** %eny.reg2mem, align 8
  store i32 0, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload485, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload500 = load volatile i32*, i32** %enm.reg2mem, align 8
  store i32 0, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload500, align 4
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload508 = load volatile i32*, i32** %enr.reg2mem, align 8
  store i32 0, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload508, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload592 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload592, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload644 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload644, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload669 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload669, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload448 = load volatile i32*, i32** %sty.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload448)
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload462 = load volatile i32*, i32** %stm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload462)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload471 = load volatile i32*, i32** %str.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload471)
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload484 = load volatile i32*, i32** %eny.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload484)
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload499 = load volatile i32*, i32** %enm.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload499)
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload507 = load volatile i32*, i32** %enr.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload507)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1366622796, i32 1218004530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2122622652, i32 1723127000
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload483 = load volatile i32*, i32** %eny.reg2mem, align 8
  %30 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload483, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload447 = load volatile i32*, i32** %sty.reg2mem, align 8
  %31 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload447, align 4
  %32 = sub i32 %30, %31
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 6958698, i32 1723127000
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 827363658, i32 1684733794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload446 = load volatile i32*, i32** %sty.reg2mem, align 8
  %43 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %45 = add i32 %44, %43
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload668 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %45, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload668, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload667 = load volatile i32*, i32** %year.reg2mem, align 8
  %46 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload667, align 4
  %47 = and i32 %46, 3
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 1347102110, i32 1947876014
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload666 = load volatile i32*, i32** %year.reg2mem, align 8
  %49 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload666, align 4
  %rem7 = srem i32 %49, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8.not, i32 1947876014, i32 1014082379
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload665 = load volatile i32*, i32** %year.reg2mem, align 8
  %51 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload665, align 4
  %rem9 = srem i32 %51, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %52 = select i1 %cmp10, i32 1014082379, i32 762785609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload664 = load volatile i32*, i32** %year.reg2mem, align 8
  %53 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload664, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload445 = load volatile i32*, i32** %sty.reg2mem, align 8
  %54 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload445, align 4
  %cmp11 = icmp eq i32 %53, %54
  %55 = select i1 %cmp11, i32 -1768679479, i32 306605987
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload663 = load volatile i32*, i32** %year.reg2mem, align 8
  %56 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload663, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload482 = load volatile i32*, i32** %eny.reg2mem, align 8
  %57 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload482, align 4
  %cmp13.not = icmp eq i32 %56, %57
  %58 = select i1 %cmp13.not, i32 306605987, i32 -1778313294
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload461 = load volatile i32*, i32** %stm.reg2mem, align 8
  %59 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload461, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload591 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %59, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload591, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1872519949, i32 117546673
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload590 = load volatile i32*, i32** %t.reg2mem, align 8
  %69 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload590, align 4
  %cmp16 = icmp slt i32 %69, 13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1142014661, i32 117546673
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -240812143, i32 -335956768
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload589 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload589, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload460 = load volatile i32*, i32** %stm.reg2mem, align 8
  %81 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload460, align 4
  %cmp18 = icmp eq i32 %80, %81
  %82 = select i1 %cmp18, i32 -570357576, i32 -470544924
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload588 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload588, align 4
  %idxprom = sext i32 %83 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload424 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload424, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload470 = load volatile i32*, i32** %str.reg2mem, align 8
  %85 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload470, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload643 = load volatile i32*, i32** %day.reg2mem, align 8
  %86 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload643, align 4
  %87 = sub i32 %84, %85
  %.neg13 = add i32 %87, %86
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload642 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg13, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload642, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 964178951, i32 -1951038137
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload587 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload587, align 4
  %idxprom22 = sext i32 %97 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload423 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload423, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload641 = load volatile i32*, i32** %day.reg2mem, align 8
  %99 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload641, align 4
  %100 = add i32 %99, %98
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload640 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %100, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload640, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1245554184, i32 -1951038137
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload586 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload586, align 4
  %111 = add i32 %110, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload585 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %111, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload585, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload662 = load volatile i32*, i32** %year.reg2mem, align 8
  %112 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload662, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload481 = load volatile i32*, i32** %eny.reg2mem, align 8
  %113 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload481, align 4
  %cmp26 = icmp eq i32 %112, %113
  %114 = select i1 %cmp26, i32 -621454890, i32 382357344
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload661 = load volatile i32*, i32** %year.reg2mem, align 8
  %115 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload661, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload444 = load volatile i32*, i32** %sty.reg2mem, align 8
  %116 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload444, align 4
  %cmp28.not = icmp eq i32 %115, %116
  %117 = select i1 %cmp28.not, i32 382357344, i32 2132922013
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload584 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload584, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload583 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload583, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload498 = load volatile i32*, i32** %enm.reg2mem, align 8
  %119 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload498, align 4
  %cmp31.not = icmp sgt i32 %118, %119
  %120 = select i1 %cmp31.not, i32 -1225559378, i32 432471549
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload582 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload582, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload497 = load volatile i32*, i32** %enm.reg2mem, align 8
  %122 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload497, align 4
  %cmp33 = icmp eq i32 %121, %122
  %123 = select i1 %cmp33, i32 -508241069, i32 2138123578
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload506 = load volatile i32*, i32** %enr.reg2mem, align 8
  %124 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload506, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload639 = load volatile i32*, i32** %day.reg2mem, align 8
  %125 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload639, align 4
  %126 = add i32 %125, %124
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload638 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %126, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload638, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload581 = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload581, align 4
  %idxprom37 = sext i32 %127 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload422 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload422, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload637 = load volatile i32*, i32** %day.reg2mem, align 8
  %129 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload637, align 4
  %130 = add i32 %129, %128
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload636 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %130, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload636, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -137369559, i32 1297933933
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 923094845, i32 1297933933
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload580 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload580, align 4
  %150 = add i32 %149, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload579 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %150, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload579, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 33525747, i32 1314210494
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -504315377, i32 1314210494
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload660 = load volatile i32*, i32** %year.reg2mem, align 8
  %169 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload660, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload480 = load volatile i32*, i32** %eny.reg2mem, align 8
  %170 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload480, align 4
  %cmp45.not = icmp eq i32 %169, %170
  %171 = select i1 %cmp45.not, i32 -734313396, i32 -2054187349
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1073480222, i32 -549221199
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload659 = load volatile i32*, i32** %year.reg2mem, align 8
  %181 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload659, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload443 = load volatile i32*, i32** %sty.reg2mem, align 8
  %182 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload443, align 4
  %cmp47 = icmp ne i32 %181, %182
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 792273030, i32 -549221199
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %192 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -909707838, i32 -734313396
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload578 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload578, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload577 = load volatile i32*, i32** %t.reg2mem, align 8
  %193 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload577, align 4
  %cmp50 = icmp slt i32 %193, 13
  %194 = select i1 %cmp50, i32 907893420, i32 -2005270313
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload576 = load volatile i32*, i32** %t.reg2mem, align 8
  %195 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload576, align 4
  %idxprom52 = sext i32 %195 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload421 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload421, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload635 = load volatile i32*, i32** %day.reg2mem, align 8
  %197 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload635, align 4
  %198 = add i32 %197, %196
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload634 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %198, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload634, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload575 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload575, align 4
  %.neg11 = add i32 %199, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload574 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg11, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload574, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -131133112, i32 -1720029132
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1373476658, i32 -1720029132
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -699518160, i32 182197967
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload658 = load volatile i32*, i32** %year.reg2mem, align 8
  %227 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload658, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload479 = load volatile i32*, i32** %eny.reg2mem, align 8
  %228 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload479, align 4
  %cmp59 = icmp eq i32 %227, %228
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1332180538, i32 182197967
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %238 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1198812504, i32 274613950
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1589779532, i32 445964006
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload657 = load volatile i32*, i32** %year.reg2mem, align 8
  %248 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload657, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload442 = load volatile i32*, i32** %sty.reg2mem, align 8
  %249 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload442, align 4
  %cmp61 = icmp eq i32 %248, %249
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1246174957, i32 445964006
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %259 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -106462326, i32 274613950
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload459 = load volatile i32*, i32** %stm.reg2mem, align 8
  %260 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload459, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload496 = load volatile i32*, i32** %enm.reg2mem, align 8
  %261 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload496, align 4
  %cmp63 = icmp eq i32 %260, %261
  %262 = select i1 %cmp63, i32 -326362064, i32 -641275503
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload505 = load volatile i32*, i32** %enr.reg2mem, align 8
  %263 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload505, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload469 = load volatile i32*, i32** %str.reg2mem, align 8
  %264 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload469, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload633 = load volatile i32*, i32** %day.reg2mem, align 8
  %265 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload633, align 4
  %266 = sub i32 %263, %264
  %.neg10 = add i32 %266, %265
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload632 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg10, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload632, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload458 = load volatile i32*, i32** %stm.reg2mem, align 8
  %267 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload458, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload573 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %267, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload573, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload572 = load volatile i32*, i32** %t.reg2mem, align 8
  %268 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload572, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload495 = load volatile i32*, i32** %enm.reg2mem, align 8
  %269 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload495, align 4
  %cmp69.not = icmp sgt i32 %268, %269
  %270 = select i1 %cmp69.not, i32 -48217907, i32 -1612840821
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -210718817, i32 1373960952
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload571 = load volatile i32*, i32** %t.reg2mem, align 8
  %280 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload571, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload457 = load volatile i32*, i32** %stm.reg2mem, align 8
  %281 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload457, align 4
  %cmp71 = icmp eq i32 %280, %281
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1765746090, i32 1373960952
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %291 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1113601712, i32 141996151
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1035880401, i32 510488203
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload570 = load volatile i32*, i32** %t.reg2mem, align 8
  %301 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload570, align 4
  %idxprom73 = sext i32 %301 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload420 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload420, i64 0, i64 %idxprom73
  %302 = load i32, i32* %arrayidx74, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload468 = load volatile i32*, i32** %str.reg2mem, align 8
  %303 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload468, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload631 = load volatile i32*, i32** %day.reg2mem, align 8
  %304 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload631, align 4
  %305 = sub i32 %302, %303
  %.neg8 = add i32 %305, %304
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload630 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg8, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload630, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1066796570, i32 510488203
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload569 = load volatile i32*, i32** %t.reg2mem, align 8
  %315 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload569, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload494 = load volatile i32*, i32** %enm.reg2mem, align 8
  %316 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload494, align 4
  %cmp78 = icmp eq i32 %315, %316
  %317 = select i1 %cmp78, i32 908646399, i32 -1846338598
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload504 = load volatile i32*, i32** %enr.reg2mem, align 8
  %318 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload504, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload629 = load volatile i32*, i32** %day.reg2mem, align 8
  %319 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload629, align 4
  %320 = add i32 %319, %318
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload628 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %320, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload628, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload568 = load volatile i32*, i32** %t.reg2mem, align 8
  %321 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload568, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload456 = load volatile i32*, i32** %stm.reg2mem, align 8
  %322 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload456, align 4
  %cmp82.not = icmp eq i32 %321, %322
  %323 = select i1 %cmp82.not, i32 -782510683, i32 42205316
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload567 = load volatile i32*, i32** %t.reg2mem, align 8
  %324 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload567, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload493 = load volatile i32*, i32** %enm.reg2mem, align 8
  %325 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload493, align 4
  %cmp84.not = icmp eq i32 %324, %325
  %326 = select i1 %cmp84.not, i32 -782510683, i32 -535425501
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1887618142, i32 -1532015874
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload566 = load volatile i32*, i32** %t.reg2mem, align 8
  %336 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload566, align 4
  %idxprom86 = sext i32 %336 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload419 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload419, i64 0, i64 %idxprom86
  %337 = load i32, i32* %arrayidx87, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload627 = load volatile i32*, i32** %day.reg2mem, align 8
  %338 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload627, align 4
  %339 = add i32 %338, %337
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload626 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %339, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload626, align 4
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1144398518, i32 -1532015874
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1035952876, i32 -1249395436
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload565 = load volatile i32*, i32** %t.reg2mem, align 8
  %358 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload565, align 4
  %.neg6 = add i32 %358, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload564 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload564, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1525222006, i32 -1249395436
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 195476856, i32 -1667140700
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -367065512, i32 -1667140700
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload656 = load volatile i32*, i32** %year.reg2mem, align 8
  %386 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload656, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload441 = load volatile i32*, i32** %sty.reg2mem, align 8
  %387 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload441, align 4
  %cmp98 = icmp eq i32 %386, %387
  %388 = select i1 %cmp98, i32 457392881, i32 1459935329
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1096357555, i32 -954680200
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload655 = load volatile i32*, i32** %year.reg2mem, align 8
  %398 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload655, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload478 = load volatile i32*, i32** %eny.reg2mem, align 8
  %399 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload478, align 4
  %cmp100 = icmp ne i32 %398, %399
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1413443031, i32 -954680200
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %409 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -158467635, i32 1459935329
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload455 = load volatile i32*, i32** %stm.reg2mem, align 8
  %410 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload455, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %410, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562 = load volatile i32*, i32** %t.reg2mem, align 8
  %411 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562, align 4
  %cmp103 = icmp slt i32 %411, 13
  %412 = select i1 %cmp103, i32 906796686, i32 261352213
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload561 = load volatile i32*, i32** %t.reg2mem, align 8
  %413 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload561, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload454 = load volatile i32*, i32** %stm.reg2mem, align 8
  %414 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload454, align 4
  %cmp105 = icmp eq i32 %413, %414
  %415 = select i1 %cmp105, i32 1913880823, i32 -1194633248
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload560 = load volatile i32*, i32** %t.reg2mem, align 8
  %416 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload560, align 4
  %idxprom107 = sext i32 %416 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload433 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload433, i64 0, i64 %idxprom107
  %417 = load i32, i32* %arrayidx108, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload467 = load volatile i32*, i32** %str.reg2mem, align 8
  %418 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload467, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload625 = load volatile i32*, i32** %day.reg2mem, align 8
  %419 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload625, align 4
  %.neg5 = sub i32 %417, %418
  %420 = add i32 %.neg5, %419
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload624 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %420, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload624, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload559 = load volatile i32*, i32** %t.reg2mem, align 8
  %421 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload559, align 4
  %idxprom112 = sext i32 %421 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload432 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload432, i64 0, i64 %idxprom112
  %422 = load i32, i32* %arrayidx113, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload623 = load volatile i32*, i32** %day.reg2mem, align 8
  %423 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload623, align 4
  %424 = add i32 %423, %422
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload622 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %424, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload622, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1518893177, i32 -1908832715
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload558 = load volatile i32*, i32** %t.reg2mem, align 8
  %434 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload558, align 4
  %435 = add i32 %434, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %435, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload557, align 4
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 973896602, i32 -1908832715
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload654 = load volatile i32*, i32** %year.reg2mem, align 8
  %445 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload654, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload477 = load volatile i32*, i32** %eny.reg2mem, align 8
  %446 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload477, align 4
  %cmp120 = icmp eq i32 %445, %446
  %447 = select i1 %cmp120, i32 1488298513, i32 -1568509980
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -553736323, i32 656860708
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload653 = load volatile i32*, i32** %year.reg2mem, align 8
  %457 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload653, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload440 = load volatile i32*, i32** %sty.reg2mem, align 8
  %458 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload440, align 4
  %cmp122 = icmp ne i32 %457, %458
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 2069780, i32 656860708
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %468 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1624841328, i32 -1568509980
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555 = load volatile i32*, i32** %t.reg2mem, align 8
  %469 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload492 = load volatile i32*, i32** %enm.reg2mem, align 8
  %470 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload492, align 4
  %cmp125.not = icmp sgt i32 %469, %470
  %471 = select i1 %cmp125.not, i32 -1179878823, i32 -1490675268
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -930635771, i32 20426753
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554 = load volatile i32*, i32** %t.reg2mem, align 8
  %481 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload491 = load volatile i32*, i32** %enm.reg2mem, align 8
  %482 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload491, align 4
  %cmp127 = icmp eq i32 %481, %482
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1685174934, i32 20426753
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %492 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 598193600, i32 1395898955
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload503 = load volatile i32*, i32** %enr.reg2mem, align 8
  %493 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload503, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload621 = load volatile i32*, i32** %day.reg2mem, align 8
  %494 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload621, align 4
  %495 = add i32 %494, %493
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload620 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %495, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload620, align 4
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1, align 4
  %497 = load i32, i32* @y.2, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -1190763201, i32 -442734607
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553 = load volatile i32*, i32** %t.reg2mem, align 8
  %505 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553, align 4
  %idxprom131 = sext i32 %505 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload431 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload431, i64 0, i64 %idxprom131
  %506 = load i32, i32* %arrayidx132, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload619 = load volatile i32*, i32** %day.reg2mem, align 8
  %507 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload619, align 4
  %508 = add i32 %507, %506
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload618 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %508, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload618, align 4
  %509 = load i32, i32* @x.1, align 4
  %510 = load i32, i32* @y.2, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -537860064, i32 -442734607
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1, align 4
  %519 = load i32, i32* @y.2, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1012267016, i32 -235996700
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1, align 4
  %528 = load i32, i32* @y.2, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -1657195465, i32 -235996700
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1813614156, i32 -1658597937
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552 = load volatile i32*, i32** %t.reg2mem, align 8
  %545 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552, align 4
  %546 = add i32 %545, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %546, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551, align 4
  %547 = load i32, i32* @x.1, align 4
  %548 = load i32, i32* @y.2, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1831074501, i32 -1658597937
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1, align 4
  %557 = load i32, i32* @y.2, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -444586182, i32 -1347042610
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1, align 4
  %566 = load i32, i32* @y.2, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 1201409388, i32 -1347042610
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload652 = load volatile i32*, i32** %year.reg2mem, align 8
  %574 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload652, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload476 = load volatile i32*, i32** %eny.reg2mem, align 8
  %575 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload476, align 4
  %cmp139.not = icmp eq i32 %574, %575
  %576 = select i1 %cmp139.not, i32 1516704671, i32 -1662802064
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload651 = load volatile i32*, i32** %year.reg2mem, align 8
  %577 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload651, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload439 = load volatile i32*, i32** %sty.reg2mem, align 8
  %578 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload439, align 4
  %cmp141.not = icmp eq i32 %577, %578
  %579 = select i1 %cmp141.not, i32 1516704671, i32 945036588
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1, align 4
  %581 = load i32, i32* @y.2, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 -1470169698, i32 -1843660108
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550, align 4
  %589 = load i32, i32* @x.1, align 4
  %590 = load i32, i32* @y.2, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -1355453943, i32 -1843660108
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x.1, align 4
  %599 = load i32, i32* @y.2, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 1537143791, i32 871502886
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549 = load volatile i32*, i32** %t.reg2mem, align 8
  %607 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549, align 4
  %cmp144 = icmp slt i32 %607, 13
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %608 = load i32, i32* @x.1, align 4
  %609 = load i32, i32* @y.2, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 1254005939, i32 871502886
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %617 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1787286098, i32 1660031652
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x.1, align 4
  %619 = load i32, i32* @y.2, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -1436279929, i32 893629541
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548 = load volatile i32*, i32** %t.reg2mem, align 8
  %627 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548, align 4
  %idxprom146 = sext i32 %627 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload430 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload430, i64 0, i64 %idxprom146
  %628 = load i32, i32* %arrayidx147, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload617 = load volatile i32*, i32** %day.reg2mem, align 8
  %629 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload617, align 4
  %630 = add i32 %629, %628
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload616 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %630, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload616, align 4
  %631 = load i32, i32* @x.1, align 4
  %632 = load i32, i32* @y.2, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 1667887239, i32 893629541
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1, align 4
  %641 = load i32, i32* @y.2, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 -1564980297, i32 386112065
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547 = load volatile i32*, i32** %t.reg2mem, align 8
  %649 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547, align 4
  %650 = add i32 %649, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %650, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546, align 4
  %651 = load i32, i32* @x.1, align 4
  %652 = load i32, i32* @y.2, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 845487535, i32 386112065
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload650 = load volatile i32*, i32** %year.reg2mem, align 8
  %660 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload650, align 4
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload475 = load volatile i32*, i32** %eny.reg2mem, align 8
  %661 = load i32, i32* %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload475, align 4
  %cmp153 = icmp eq i32 %660, %661
  %662 = select i1 %cmp153, i32 -242411075, i32 1888357264
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload649 = load volatile i32*, i32** %year.reg2mem, align 8
  %663 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload649, align 4
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload438 = load volatile i32*, i32** %sty.reg2mem, align 8
  %664 = load i32, i32* %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload438, align 4
  %cmp155 = icmp eq i32 %663, %664
  %665 = select i1 %cmp155, i32 1268807297, i32 1888357264
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload453 = load volatile i32*, i32** %stm.reg2mem, align 8
  %666 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload453, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload490 = load volatile i32*, i32** %enm.reg2mem, align 8
  %667 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload490, align 4
  %cmp157 = icmp eq i32 %666, %667
  %668 = select i1 %cmp157, i32 145883148, i32 1772406851
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1, align 4
  %670 = load i32, i32* @y.2, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 267432633, i32 -1199724441
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload502 = load volatile i32*, i32** %enr.reg2mem, align 8
  %678 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload502, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload466 = load volatile i32*, i32** %str.reg2mem, align 8
  %679 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload466, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload615 = load volatile i32*, i32** %day.reg2mem, align 8
  %680 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload615, align 4
  %681 = sub i32 %678, %679
  %.neg3 = add i32 %681, %680
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload614 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload614, align 4
  %682 = load i32, i32* @x.1, align 4
  %683 = load i32, i32* @y.2, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 324741814, i32 -1199724441
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload452 = load volatile i32*, i32** %stm.reg2mem, align 8
  %691 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload452, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %691, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545, align 4
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544 = load volatile i32*, i32** %t.reg2mem, align 8
  %692 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload489 = load volatile i32*, i32** %enm.reg2mem, align 8
  %693 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload489, align 4
  %cmp163.not = icmp sgt i32 %692, %693
  %694 = select i1 %cmp163.not, i32 659324556, i32 1486300505
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543 = load volatile i32*, i32** %t.reg2mem, align 8
  %695 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload451 = load volatile i32*, i32** %stm.reg2mem, align 8
  %696 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload451, align 4
  %cmp165 = icmp eq i32 %695, %696
  %697 = select i1 %cmp165, i32 222102154, i32 -296816105
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542 = load volatile i32*, i32** %t.reg2mem, align 8
  %698 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542, align 4
  %idxprom167 = sext i32 %698 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload429 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload429, i64 0, i64 %idxprom167
  %699 = load i32, i32* %arrayidx168, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload465 = load volatile i32*, i32** %str.reg2mem, align 8
  %700 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload465, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload613 = load volatile i32*, i32** %day.reg2mem, align 8
  %701 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload613, align 4
  %702 = sub i32 %699, %700
  %703 = add i32 %702, %701
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload612 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %703, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload612, align 4
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1, align 4
  %705 = load i32, i32* @y.2, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 982553287, i32 -740001748
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541 = load volatile i32*, i32** %t.reg2mem, align 8
  %713 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload488 = load volatile i32*, i32** %enm.reg2mem, align 8
  %714 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload488, align 4
  %cmp172 = icmp eq i32 %713, %714
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %715 = load i32, i32* @x.1, align 4
  %716 = load i32, i32* @y.2, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 578437485, i32 -740001748
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %724 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 213414293, i32 -1816062511
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload501 = load volatile i32*, i32** %enr.reg2mem, align 8
  %725 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload501, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload611 = load volatile i32*, i32** %day.reg2mem, align 8
  %726 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload611, align 4
  %727 = add i32 %726, %725
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload610 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %727, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload610, align 4
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540 = load volatile i32*, i32** %t.reg2mem, align 8
  %728 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540, align 4
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload450 = load volatile i32*, i32** %stm.reg2mem, align 8
  %729 = load i32, i32* %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload450, align 4
  %cmp176.not = icmp eq i32 %728, %729
  %730 = select i1 %cmp176.not, i32 -176712031, i32 1978787489
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539 = load volatile i32*, i32** %t.reg2mem, align 8
  %731 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539, align 4
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload487 = load volatile i32*, i32** %enm.reg2mem, align 8
  %732 = load i32, i32* %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload487, align 4
  %cmp178.not = icmp eq i32 %731, %732
  %733 = select i1 %cmp178.not, i32 -176712031, i32 -433082793
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1, align 4
  %735 = load i32, i32* @y.2, align 4
  %736 = add i32 %734, -1
  %737 = mul i32 %736, %734
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %740, %739
  %742 = select i1 %741, i32 528903483, i32 -200698610
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538 = load volatile i32*, i32** %t.reg2mem, align 8
  %743 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538, align 4
  %idxprom180 = sext i32 %743 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload428 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload428, i64 0, i64 %idxprom180
  %744 = load i32, i32* %arrayidx181, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload609 = load volatile i32*, i32** %day.reg2mem, align 8
  %745 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload609, align 4
  %746 = add i32 %745, %744
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload608 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %746, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload608, align 4
  %747 = load i32, i32* @x.1, align 4
  %748 = load i32, i32* @y.2, align 4
  %749 = add i32 %747, -1
  %750 = mul i32 %749, %747
  %751 = and i32 %750, 1
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %753, %752
  %755 = select i1 %754, i32 1943301409, i32 -200698610
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537 = load volatile i32*, i32** %t.reg2mem, align 8
  %756 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537, align 4
  %757 = add i32 %756, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload536 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %757, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload536, align 4
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1, align 4
  %759 = load i32, i32* @y.2, align 4
  %760 = add i32 %758, -1
  %761 = mul i32 %760, %758
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %764, %763
  %766 = select i1 %765, i32 -1057528971, i32 1950689726
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.1, align 4
  %768 = load i32, i32* @y.2, align 4
  %769 = add i32 %767, -1
  %770 = mul i32 %769, %767
  %771 = and i32 %770, 1
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %773, %772
  %775 = select i1 %774, i32 269592667, i32 1950689726
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x.1, align 4
  %777 = load i32, i32* @y.2, align 4
  %778 = add i32 %776, -1
  %779 = mul i32 %778, %776
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %782, %781
  %784 = select i1 %783, i32 1154897544, i32 -257101178
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.1, align 4
  %786 = load i32, i32* @y.2, align 4
  %787 = add i32 %785, -1
  %788 = mul i32 %787, %785
  %789 = and i32 %788, 1
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %791, %790
  %793 = select i1 %792, i32 -1998191200, i32 -257101178
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %794 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %795 = add i32 %794, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %795, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1, align 4
  %797 = load i32, i32* @y.2, align 4
  %798 = add i32 %796, -1
  %799 = mul i32 %798, %796
  %800 = and i32 %799, 1
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %802, %801
  %804 = select i1 %803, i32 -659300097, i32 -1379017561
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload607 = load volatile i32*, i32** %day.reg2mem, align 8
  %805 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload607, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %805)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %call196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510)
  %806 = load i32, i32* @x.1, align 4
  %807 = load i32, i32* @y.2, align 4
  %808 = add i32 %806, -1
  %809 = mul i32 %808, %806
  %810 = and i32 %809, 1
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %812, %811
  %814 = select i1 %813, i32 -1086832206, i32 -1379017561
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %styalteredBB = alloca i32, align 4
  %stmalteredBB = alloca i32, align 4
  %stralteredBB = alloca i32, align 4
  %enyalteredBB = alloca i32, align 4
  %enmalteredBB = alloca i32, align 4
  %enralteredBB = alloca i32, align 4
  store i32 0, i32* %styalteredBB, align 4
  store i32 0, i32* %stmalteredBB, align 4
  store i32 0, i32* %stralteredBB, align 4
  store i32 0, i32* %enyalteredBB, align 4
  store i32 0, i32* %enmalteredBB, align 4
  store i32 0, i32* %enralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %styalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %stmalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %stralteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %enyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %enmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %enralteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload474 = load volatile i32*, i32** %eny.reg2mem, align 8
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload437 = load volatile i32*, i32** %sty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload535 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534 = load volatile i32*, i32** %t.reg2mem, align 8
  %815 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534, align 4
  %idxprom22alteredBB = sext i32 %815 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload418 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload418, i64 0, i64 %idxprom22alteredBB
  %816 = load i32, i32* %arrayidx23alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload606 = load volatile i32*, i32** %day.reg2mem, align 8
  %817 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload606, align 4
  %818 = add i32 %817, %816
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload605 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %818, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload605, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload648 = load volatile i32*, i32** %year.reg2mem, align 8
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload436 = load volatile i32*, i32** %sty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload647 = load volatile i32*, i32** %year.reg2mem, align 8
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload473 = load volatile i32*, i32** %eny.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload646 = load volatile i32*, i32** %year.reg2mem, align 8
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload435 = load volatile i32*, i32** %sty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533 = load volatile i32*, i32** %t.reg2mem, align 8
  %stm.reg2mem.0.stm.reg2mem.0.stm.reg2mem.0.stm.reload = load volatile i32*, i32** %stm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532 = load volatile i32*, i32** %t.reg2mem, align 8
  %819 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532, align 4
  %idxprom73alteredBB = sext i32 %819 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload417 = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload417, i64 0, i64 %idxprom73alteredBB
  %820 = load i32, i32* %arrayidx74alteredBB, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload464 = load volatile i32*, i32** %str.reg2mem, align 8
  %821 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload464, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload604 = load volatile i32*, i32** %day.reg2mem, align 8
  %822 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload604, align 4
  %823 = sub i32 %820, %821
  %824 = add i32 %823, %822
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload603 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %824, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload603, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload531 = load volatile i32*, i32** %t.reg2mem, align 8
  %825 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload531, align 4
  %idxprom86alteredBB = sext i32 %825 to i64
  %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload = load volatile [13 x i32]*, [13 x i32]** %yearr.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearr.reg2mem.0.yearr.reg2mem.0.yearr.reg2mem.0.yearr.reload, i64 0, i64 %idxprom86alteredBB
  %826 = load i32, i32* %arrayidx87alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload602 = load volatile i32*, i32** %day.reg2mem, align 8
  %827 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload602, align 4
  %828 = add i32 %827, %826
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload601 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %828, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload601, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530 = load volatile i32*, i32** %t.reg2mem, align 8
  %829 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530, align 4
  %830 = add i32 %829, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %830, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload645 = load volatile i32*, i32** %year.reg2mem, align 8
  %eny.reg2mem.0.eny.reg2mem.0.eny.reg2mem.0.eny.reload = load volatile i32*, i32** %eny.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload528 = load volatile i32*, i32** %t.reg2mem, align 8
  %831 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload528, align 4
  %.neg1 = add i32 %831, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload527 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload527, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %sty.reg2mem.0.sty.reg2mem.0.sty.reg2mem.0.sty.reload = load volatile i32*, i32** %sty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload526 = load volatile i32*, i32** %t.reg2mem, align 8
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload486 = load volatile i32*, i32** %enm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload525 = load volatile i32*, i32** %t.reg2mem, align 8
  %832 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload525, align 4
  %idxprom131alteredBB = sext i32 %832 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload427 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload427, i64 0, i64 %idxprom131alteredBB
  %833 = load i32, i32* %arrayidx132alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload600 = load volatile i32*, i32** %day.reg2mem, align 8
  %834 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload600, align 4
  %835 = add i32 %834, %833
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload599 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %835, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload599, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload524 = load volatile i32*, i32** %t.reg2mem, align 8
  %836 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload524, align 4
  %837 = add i32 %836, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload523 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %837, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload523, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload522 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload522, align 4
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520 = load volatile i32*, i32** %t.reg2mem, align 8
  %838 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520, align 4
  %idxprom146alteredBB = sext i32 %838 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload426 = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload426, i64 0, i64 %idxprom146alteredBB
  %839 = load i32, i32* %arrayidx147alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload598 = load volatile i32*, i32** %day.reg2mem, align 8
  %840 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload598, align 4
  %841 = add i32 %840, %839
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload597 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %841, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload597, align 4
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519 = load volatile i32*, i32** %t.reg2mem, align 8
  %842 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519, align 4
  %843 = add i32 %842, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %843, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload518, align 4
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload = load volatile i32*, i32** %enr.reg2mem, align 8
  %844 = load i32, i32* %enr.reg2mem.0.enr.reg2mem.0.enr.reg2mem.0.enr.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i32*, i32** %str.reg2mem, align 8
  %845 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload596 = load volatile i32*, i32** %day.reg2mem, align 8
  %846 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload596, align 4
  %847 = sub i32 %844, %845
  %.neg = add i32 %847, %846
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload595 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload595, align 4
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload517 = load volatile i32*, i32** %t.reg2mem, align 8
  %enm.reg2mem.0.enm.reg2mem.0.enm.reg2mem.0.enm.reload = load volatile i32*, i32** %enm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %848 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom180alteredBB = sext i32 %848 to i64
  %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload = load volatile [13 x i32]*, [13 x i32]** %yearp.reg2mem, align 8
  %arrayidx181alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yearp.reg2mem.0.yearp.reg2mem.0.yearp.reg2mem.0.yearp.reload, i64 0, i64 %idxprom180alteredBB
  %849 = load i32, i32* %arrayidx181alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload594 = load volatile i32*, i32** %day.reg2mem, align 8
  %850 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload594, align 4
  %851 = add i32 %850, %849
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload593 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %851, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload593, align 4
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %852 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %852)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %call196alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 658361012, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 658361012, label %first
    i32 -1733333143, label %originalBB
    i32 648244121, label %originalBBpart2
    i32 2086649076, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1733333143, i32 2086649076
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
  %17 = select i1 %16, i32 648244121, i32 2086649076
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1733333143, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
