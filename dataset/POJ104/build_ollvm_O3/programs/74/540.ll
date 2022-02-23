; ModuleID = 'build_ollvm/programs/74/540.ll'
source_filename = "source-C-CXX/74/540.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -141710504, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -141710504, label %first
    i32 -32144829, label %originalBB
    i32 -952562015, label %originalBBpart2
    i32 450491729, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -32144829, i32 450491729
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -952562015, i32 450491729
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -32144829, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp168.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10000 x i32]*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %le2.reg2mem = alloca i32*, align 8
  %le1.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [5 x i8]*, align 8
  %str2.reg2mem = alloca [10000 x i8]*, align 8
  %str1.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem337 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem337, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2071009367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071009367, label %first
    i32 237916386, label %originalBB
    i32 -1711237116, label %originalBBpart2
    i32 -310537307, label %for.cond
    i32 -1571728708, label %originalBB177
    i32 -1974882898, label %originalBBpart2186
    i32 -1655377189, label %for.body
    i32 -2081104989, label %land.lhs.true
    i32 1622279942, label %lor.lhs.false
    i32 1227084699, label %if.then
    i32 1829133494, label %for.cond14
    i32 1832433947, label %for.body16
    i32 -111653533, label %originalBB188
    i32 1096025421, label %originalBBpart2202
    i32 -1829052085, label %if.then21
    i32 -583857386, label %if.end
    i32 1041238718, label %originalBB204
    i32 -1237534400, label %originalBBpart2215
    i32 -1107950324, label %if.then32
    i32 83234027, label %originalBB217
    i32 -1711265748, label %originalBBpart2219
    i32 1875666119, label %if.end33
    i32 -954694504, label %for.inc
    i32 -379934057, label %for.end
    i32 1936776918, label %for.cond41
    i32 1105261598, label %for.body46
    i32 263438152, label %originalBB221
    i32 1791803488, label %originalBBpart2235
    i32 274158334, label %for.inc56
    i32 1081419645, label %for.end58
    i32 1735558659, label %if.end60
    i32 -714671658, label %for.inc61
    i32 -1436379615, label %for.end63
    i32 400827239, label %for.cond64
    i32 -1152847206, label %for.body67
    i32 -1825664149, label %originalBB237
    i32 1110983070, label %originalBBpart2243
    i32 1332373773, label %land.lhs.true73
    i32 1674141357, label %lor.lhs.false76
    i32 1327606427, label %if.then78
    i32 1998071558, label %originalBB245
    i32 567847176, label %originalBBpart2247
    i32 -1904943873, label %for.cond79
    i32 -1734640956, label %originalBB249
    i32 83224967, label %originalBBpart2251
    i32 -74861015, label %for.body81
    i32 770162270, label %if.then87
    i32 -1505684892, label %if.end93
    i32 -1195707045, label %if.then99
    i32 -1420030743, label %if.end100
    i32 -1475277732, label %originalBB253
    i32 1344439443, label %originalBBpart2255
    i32 1211579876, label %for.inc101
    i32 633156387, label %originalBB257
    i32 70076046, label %originalBBpart2259
    i32 3531686, label %for.end103
    i32 -1916713287, label %for.cond111
    i32 1240323677, label %for.body116
    i32 -2026167366, label %originalBB261
    i32 -1280683540, label %originalBBpart2286
    i32 -165697580, label %for.inc127
    i32 -1905025631, label %for.end129
    i32 -993071929, label %if.end131
    i32 -1051902768, label %originalBB288
    i32 1119692564, label %originalBBpart2290
    i32 -1401565187, label %for.inc132
    i32 1472684362, label %for.end134
    i32 1876705654, label %originalBB292
    i32 869318682, label %originalBBpart2294
    i32 -398297140, label %for.cond137
    i32 -1704431614, label %for.body139
    i32 -1444862775, label %for.cond140
    i32 989190451, label %for.body143
    i32 -91385980, label %land.lhs.true147
    i32 761762047, label %originalBB296
    i32 -43711485, label %originalBBpart2298
    i32 489122013, label %if.then151
    i32 1131269498, label %if.end155
    i32 1448785914, label %for.inc156
    i32 -301291712, label %for.end158
    i32 1551485686, label %for.inc159
    i32 -1409888907, label %originalBB300
    i32 -2117479429, label %originalBBpart2318
    i32 -1756481480, label %for.end161
    i32 1348025009, label %for.cond163
    i32 584238003, label %for.body165
    i32 -287088283, label %originalBB320
    i32 -2018203747, label %originalBBpart2322
    i32 1239979691, label %if.then169
    i32 251119414, label %originalBB324
    i32 -1457835043, label %originalBBpart2326
    i32 -2139978366, label %if.end172
    i32 1443812928, label %originalBB328
    i32 1359386201, label %originalBBpart2330
    i32 -219931130, label %for.inc173
    i32 -1844934692, label %for.end175
    i32 1792164027, label %originalBB332
    i32 633420353, label %originalBBpart2334
    i32 951823088, label %originalBBalteredBB
    i32 1841700883, label %originalBB177alteredBB
    i32 -1541546553, label %originalBB188alteredBB
    i32 1342377281, label %originalBB204alteredBB
    i32 -1017486360, label %originalBB217alteredBB
    i32 -2106533154, label %originalBB221alteredBB
    i32 -1495170332, label %originalBB237alteredBB
    i32 2004314747, label %originalBB245alteredBB
    i32 1169351440, label %originalBB249alteredBB
    i32 -86008059, label %originalBB253alteredBB
    i32 91657767, label %originalBB257alteredBB
    i32 1547191333, label %originalBB261alteredBB
    i32 -1056196800, label %originalBB288alteredBB
    i32 -1170220238, label %originalBB292alteredBB
    i32 1771261123, label %originalBB296alteredBB
    i32 1761816176, label %originalBB300alteredBB
    i32 -925571179, label %originalBB320alteredBB
    i32 1643193930, label %originalBB324alteredBB
    i32 1405630035, label %originalBB328alteredBB
    i32 441345743, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB332, %for.end175, %for.inc173, %originalBBpart2330, %originalBB328, %if.end172, %originalBBpart2326, %originalBB324, %if.then169, %originalBBpart2322, %originalBB320, %for.body165, %for.cond163, %for.end161, %originalBBpart2318, %originalBB300, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then151, %originalBBpart2298, %originalBB296, %land.lhs.true147, %for.body143, %for.cond140, %for.body139, %for.cond137, %originalBBpart2294, %originalBB292, %for.end134, %for.inc132, %originalBBpart2290, %originalBB288, %if.end131, %for.end129, %for.inc127, %originalBBpart2286, %originalBB261, %for.body116, %for.cond111, %for.end103, %originalBBpart2259, %originalBB257, %for.inc101, %originalBBpart2255, %originalBB253, %if.end100, %if.then99, %if.end93, %if.then87, %for.body81, %originalBBpart2251, %originalBB249, %for.cond79, %originalBBpart2247, %originalBB245, %if.then78, %lor.lhs.false76, %land.lhs.true73, %originalBBpart2243, %originalBB237, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %for.end58, %for.inc56, %originalBBpart2235, %originalBB221, %for.body46, %for.cond41, %for.end, %for.inc, %if.end33, %originalBBpart2219, %originalBB217, %if.then32, %originalBBpart2215, %originalBB204, %if.end, %if.then21, %originalBBpart2202, %originalBB188, %for.body16, %for.cond14, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2186, %originalBB177, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1792164027, %originalBB332alteredBB ], [ 1443812928, %originalBB328alteredBB ], [ 251119414, %originalBB324alteredBB ], [ -287088283, %originalBB320alteredBB ], [ -1409888907, %originalBB300alteredBB ], [ 761762047, %originalBB296alteredBB ], [ 1876705654, %originalBB292alteredBB ], [ -1051902768, %originalBB288alteredBB ], [ -2026167366, %originalBB261alteredBB ], [ 633156387, %originalBB257alteredBB ], [ -1475277732, %originalBB253alteredBB ], [ -1734640956, %originalBB249alteredBB ], [ 1998071558, %originalBB245alteredBB ], [ -1825664149, %originalBB237alteredBB ], [ 263438152, %originalBB221alteredBB ], [ 83234027, %originalBB217alteredBB ], [ 1041238718, %originalBB204alteredBB ], [ -111653533, %originalBB188alteredBB ], [ -1571728708, %originalBB177alteredBB ], [ 237916386, %originalBBalteredBB ], [ %495, %originalBB332 ], [ %485, %for.end175 ], [ 1348025009, %for.inc173 ], [ -219931130, %originalBBpart2330 ], [ %475, %originalBB328 ], [ %466, %if.end172 ], [ -2139978366, %originalBBpart2326 ], [ %457, %originalBB324 ], [ %446, %if.then169 ], [ %437, %originalBBpart2322 ], [ %436, %originalBB320 ], [ %424, %for.body165 ], [ %415, %for.cond163 ], [ 1348025009, %for.end161 ], [ -398297140, %originalBBpart2318 ], [ %412, %originalBB300 ], [ %401, %for.inc159 ], [ 1551485686, %for.end158 ], [ -1444862775, %for.inc156 ], [ 1448785914, %if.end155 ], [ 1131269498, %if.then151 ], [ %387, %originalBBpart2298 ], [ %386, %originalBB296 ], [ %374, %land.lhs.true147 ], [ %365, %for.body143 ], [ %361, %for.cond140 ], [ -1444862775, %for.body139 ], [ %357, %for.cond137 ], [ -398297140, %originalBBpart2294 ], [ %355, %originalBB292 ], [ %345, %for.end134 ], [ 400827239, %for.inc132 ], [ -1401565187, %originalBBpart2290 ], [ %334, %originalBB288 ], [ %325, %if.end131 ], [ -993071929, %for.end129 ], [ -1916713287, %for.inc127 ], [ -165697580, %originalBBpart2286 ], [ %312, %originalBB261 ], [ %296, %for.body116 ], [ %287, %for.cond111 ], [ -1916713287, %for.end103 ], [ -1904943873, %originalBBpart2259 ], [ %281, %originalBB257 ], [ %270, %for.inc101 ], [ 1211579876, %originalBBpart2255 ], [ %261, %originalBB253 ], [ %252, %if.end100 ], [ 3531686, %if.then99 ], [ %243, %if.end93 ], [ -1505684892, %if.then87 ], [ %233, %for.body81 ], [ %228, %originalBBpart2251 ], [ %227, %originalBB249 ], [ %217, %for.cond79 ], [ -1904943873, %originalBBpart2247 ], [ %208, %originalBB245 ], [ %199, %if.then78 ], [ %190, %lor.lhs.false76 ], [ %188, %land.lhs.true73 ], [ %185, %originalBBpart2243 ], [ %184, %originalBB237 ], [ %172, %for.body67 ], [ %163, %for.cond64 ], [ 400827239, %for.end63 ], [ -310537307, %for.inc61 ], [ -714671658, %if.end60 ], [ 1735558659, %for.end58 ], [ 1936776918, %for.inc56 ], [ 274158334, %originalBBpart2235 ], [ %153, %originalBB221 ], [ %137, %for.body46 ], [ %128, %for.cond41 ], [ 1936776918, %for.end ], [ 1829133494, %for.inc ], [ -954694504, %if.end33 ], [ -379934057, %originalBBpart2219 ], [ %120, %originalBB217 ], [ %111, %if.then32 ], [ %102, %originalBBpart2215 ], [ %101, %originalBB204 ], [ %88, %if.end ], [ -583857386, %if.then21 ], [ %74, %originalBBpart2202 ], [ %73, %originalBB188 ], [ %60, %for.body16 ], [ %51, %for.cond14 ], [ 1829133494, %if.then ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %44, %for.body ], [ %40, %originalBBpart2186 ], [ %39, %originalBB177 ], [ %27, %for.cond ], [ -310537307, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i1, i1* %.reg2mem337, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %8 = select i1 %7, i32 237916386, i32 951823088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem, align 8
  %temp = alloca [5 x i8], align 1
  store [5 x i8]* %temp, [5 x i8]** %temp.reg2mem, align 8
  %le1 = alloca i32, align 4
  store i32* %le1, i32** %le1.reg2mem, align 8
  %le2 = alloca i32, align 4
  store i32* %le2, i32** %le2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload345, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload351 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload351, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload344, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload364 = load volatile i32*, i32** %le1.reg2mem, align 8
  store i32 %conv, i32* %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload364, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload350 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload350, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload365 = load volatile i32*, i32** %le2.reg2mem, align 8
  store i32 %conv7, i32* %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1711237116, i32 951823088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1571728708, i32 1841700883
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload363 = load volatile i32*, i32** %le1.reg2mem, align 8
  %29 = load i32, i32* %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload363, align 4
  %30 = add i32 %29, -1
  %cmp = icmp sle i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1974882898, i32 1841700883
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1655377189, i32 -1436379615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %42 = add i32 %41, -1
  %idxprom = sext i32 %42 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload343, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %43, 44
  %44 = select i1 %cmp10, i32 -2081104989, i32 1622279942
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %46 = add i32 %45, -1
  %cmp12 = icmp sgt i32 %46, -1
  %47 = select i1 %cmp12, i32 1227084699, i32 1622279942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %cmp13 = icmp eq i32 %48, 0
  %49 = select i1 %cmp13, i32 1227084699, i32 1735558659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %cmp15 = icmp slt i32 %50, 5
  %51 = select i1 %cmp15, i32 1832433947, i32 -379934057
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -111653533, i32 -1541546553
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %63 = add i32 %62, %61
  %idxprom17 = sext i32 %63 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload342, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %64, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1096025421, i32 -1541546553
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1829052085, i32 -583857386
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %77 = add i32 %76, %75
  %idxprom23 = sext i32 %77 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload341, i64 0, i64 %idxprom23
  %78 = load i8, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom25 = sext i32 %79 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload362 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload362, i64 0, i64 %idxprom25
  store i8 %78, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1041238718, i32 1342377281
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %91 = add i32 %90, %89
  %idxprom28 = sext i32 %91 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload340 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload340, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %92, 44
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1237534400, i32 1342377281
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1107950324, i32 1875666119
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 83234027, i32 -1017486360
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1711265748, i32 -1017486360
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom34 = sext i32 %123 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload361 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload361, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload360 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload360, i64 0, i64 0
  %124 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %124 to i32
  %125 = add nsw i32 %conv37, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idxprom39 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom39
  store i32 %125, i32* %arrayidx40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload436 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload436, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435, align 4
  %conv42 = sext i32 %127 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload359 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload359, i64 0, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #7
  %cmp45 = icmp ugt i64 %call44, %conv42
  %128 = select i1 %cmp45, i32 1105261598, i32 1081419645
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 263438152, i32 -2106533154
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idxprom47 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %139, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload434 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload434, align 4
  %idxprom49 = sext i32 %140 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload358 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload358, i64 0, i64 %idxprom49
  %141 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %141 to i32
  %142 = add i32 %mul, -48
  %143 = add i32 %142, %conv51
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom54 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom54
  store i32 %143, i32* %arrayidx55, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1791803488, i32 -2106533154
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433, align 4
  %155 = add i32 %154, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %155, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %157 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %157, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload = load volatile i32*, i32** %le2.reg2mem, align 8
  %161 = load i32, i32* %le2.reg2mem.0.le2.reg2mem.0.le2.reg2mem.0.le2.reload, align 4
  %162 = add i32 %161, -1
  %cmp66.not = icmp sgt i32 %160, %162
  %163 = select i1 %cmp66.not, i32 1472684362, i32 -1152847206
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1825664149, i32 -1495170332
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %174 = add i32 %173, -1
  %idxprom69 = sext i32 %174 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload349 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload349, i64 0, i64 %idxprom69
  %175 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %175, 44
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1110983070, i32 -1495170332
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %185 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1332373773, i32 1674141357
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %187 = add i32 %186, -1
  %cmp75 = icmp sgt i32 %187, -1
  %188 = select i1 %cmp75, i32 1327606427, i32 1674141357
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %cmp77 = icmp eq i32 %189, 0
  %190 = select i1 %cmp77, i32 1327606427, i32 -993071929
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1998071558, i32 2004314747
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 567847176, i32 2004314747
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1734640956, i32 1169351440
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %cmp80 = icmp slt i32 %218, 5
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 83224967, i32 1169351440
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %228 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -74861015, i32 3531686
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %231 = add i32 %230, %229
  %idxprom83 = sext i32 %231 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload348 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload348, i64 0, i64 %idxprom83
  %232 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %232, 44
  %233 = select i1 %cmp86.not, i32 -1505684892, i32 770162270
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %236 = add i32 %235, %234
  %idxprom89 = sext i32 %236 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload347 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload347, i64 0, i64 %idxprom89
  %237 = load i8, i8* %arrayidx90, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %idxprom91 = sext i32 %238 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload357 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload357, i64 0, i64 %idxprom91
  store i8 %237, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %241 = add i32 %240, %239
  %idxprom95 = sext i32 %241 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload346 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload346, i64 0, i64 %idxprom95
  %242 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %242, 44
  %243 = select i1 %cmp98, i32 -1195707045, i32 -1420030743
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1475277732, i32 -86008059
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1344439443, i32 -86008059
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 633156387, i32 91657767
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 70076046, i32 91657767
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom104 = sext i32 %282 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload356 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload356, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload355 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload355, i64 0, i64 0
  %283 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %283 to i32
  %284 = add nsw i32 %conv107, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %idxprom109 = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 %idxprom109
  store i32 %284, i32* %arrayidx110, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile i32*, i32** %m.reg2mem, align 8
  %286 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 4
  %conv112 = sext i32 %286 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload354 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload354, i64 0, i64 0
  %call114 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay113) #7
  %cmp115 = icmp ugt i64 %call114, %conv112
  %287 = select i1 %cmp115, i32 1240323677, i32 -1905025631
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2026167366, i32 1547191333
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom117 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 %idxprom117
  %298 = load i32, i32* %arrayidx118, align 4
  %mul119 = mul nsw i32 %298, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429, align 4
  %idxprom120 = sext i32 %299 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload353 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload353, i64 0, i64 %idxprom120
  %300 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %300 to i32
  %301 = add i32 %mul119, -48
  %302 = add i32 %301, %conv122
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom125 = sext i32 %303 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, i64 0, i64 %idxprom125
  store i32 %302, i32* %arrayidx126, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1280683540, i32 1547191333
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428 = load volatile i32*, i32** %m.reg2mem, align 8
  %313 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428, align 4
  %314 = add i32 %313, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %314, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %316 = add i32 %315, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %316, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1051902768, i32 -1056196800
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1119692564, i32 -1056196800
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1876705654, i32 -1170220238
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 869318682, i32 -1170220238
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %cmp138 = icmp slt i32 %356, 1001
  %357 = select i1 %cmp138, i32 -1704431614, i32 -1756481480
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %360 = add i32 %359, -1
  %cmp142.not = icmp sgt i32 %358, %360
  %361 = select i1 %cmp142.not, i32 -301291712, i32 989190451
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom144 = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom144
  %363 = load i32, i32* %arrayidx145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %cmp146.not = icmp sgt i32 %363, %364
  %365 = select i1 %cmp146.not, i32 1131269498, i32 -91385980
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 761762047, i32 1771261123
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom148 = sext i32 %376 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, i64 0, i64 %idxprom148
  %377 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %375, %377
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -43711485, i32 1771261123
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %387 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 489122013, i32 1131269498
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom152 = sext i32 %388 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452, i64 0, i64 %idxprom152
  %389 = load i32, i32* %arrayidx153, align 4
  %390 = add i32 %389, 1
  store i32 %390, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %392 = add i32 %391, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %392, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1409888907, i32 1761816176
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %403 = add i32 %402, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %403, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -2117479429, i32 1761816176
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451, i64 0, i64 0
  %413 = load i32, i32* %arrayidx162, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload489 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %413, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload489, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %cmp164 = icmp slt i32 %414, 1001
  %415 = select i1 %cmp164, i32 584238003, i32 -1844934692
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -287088283, i32 -925571179
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload488 = load volatile i32*, i32** %max.reg2mem, align 8
  %425 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload488, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom166 = sext i32 %426 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450, i64 0, i64 %idxprom166
  %427 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp slt i32 %425, %427
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2018203747, i32 -925571179
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %437 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 1239979691, i32 -2139978366
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 251119414, i32 1643193930
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom170 = sext i32 %447 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449, i64 0, i64 %idxprom170
  %448 = load i32, i32* %arrayidx171, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload487 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %448, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload487, align 4
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1457835043, i32 1643193930
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1443812928, i32 1405630035
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1359386201, i32 1405630035
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %.neg1 = add i32 %476, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1792164027, i32 441345743
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload486 = load volatile i32*, i32** %max.reg2mem, align 8
  %486 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload486, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %486)
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 633420353, i32 441345743
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [10000 x i8], align 16
  %str2alteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %le1.reg2mem.0.le1.reg2mem.0.le1.reg2mem.0.le1.reload = load volatile i32*, i32** %le1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload339 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %idxprom47alteredBB = sext i32 %496 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom47alteredBB
  %497 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %497, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  %498 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, align 4
  %idxprom49alteredBB = sext i32 %498 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload352 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload352, i64 0, i64 %idxprom49alteredBB
  %499 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %499 to i32
  %500 = add i32 %mulalteredBB, -48
  %501 = add i32 %500, %conv51alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %502 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %idxprom54alteredBB = sext i32 %502 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom54alteredBB
  store i32 %501, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %503 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %.neg = add i32 %503, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %504 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %idxprom117alteredBB = sext i32 %504 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, i64 0, i64 %idxprom117alteredBB
  %505 = load i32, i32* %arrayidx118alteredBB, align 4
  %mul119alteredBB = mul nsw i32 %505, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %506 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom120alteredBB = sext i32 %506 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom120alteredBB
  %507 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %507 to i32
  %508 = add i32 %mul119alteredBB, -48
  %509 = add i32 %508, %conv122alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %510 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom125alteredBB = sext i32 %510 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, i64 0, i64 %idxprom125alteredBB
  store i32 %509, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %511 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %511)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %513 = add i32 %512, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %513, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload485 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom170alteredBB = sext i32 %514 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx171alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom170alteredBB
  %515 = load i32, i32* %arrayidx171alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload484 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %515, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload484, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %516 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %516)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
