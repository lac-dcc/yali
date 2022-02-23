; ModuleID = 'build_ollvm/programs/77/1521.ll'
source_filename = "source-C-CXX/77/1521.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1521.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1207774443, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1207774443, label %first
    i32 -372824510, label %originalBB
    i32 746634483, label %originalBBpart2
    i32 -460787264, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -372824510, i32 -460787264
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 746634483, i32 -460787264
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -372824510, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp198.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.sroa.64.0 = phi i32 [ undef, %entry ], [ %s.sroa.64.0.be, %loopEntry.backedge ]
  %s.sroa.41.0 = phi i32 [ undef, %entry ], [ %s.sroa.41.0.be, %loopEntry.backedge ]
  %s.sroa.21.0 = phi i32 [ undef, %entry ], [ %s.sroa.21.0.be, %loopEntry.backedge ]
  %s.sroa.0.0 = phi i32 [ 10, %entry ], [ %s.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1629337372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1629337372, label %for.cond
    i32 -1539673992, label %for.body
    i32 1013510099, label %for.cond3
    i32 285706374, label %originalBB
    i32 -1213943638, label %originalBBpart2
    i32 -929730818, label %for.body6
    i32 237774862, label %originalBB213
    i32 573277023, label %originalBBpart2215
    i32 2039285447, label %for.cond8
    i32 -257378574, label %for.body11
    i32 -697166160, label %for.cond13
    i32 611938520, label %for.body16
    i32 -560216156, label %land.lhs.true
    i32 326585372, label %land.lhs.true30
    i32 186892180, label %if.then
    i32 -291050407, label %if.end
    i32 -1214902453, label %originalBB217
    i32 -437283968, label %originalBBpart2219
    i32 610445272, label %for.inc
    i32 1402911096, label %originalBB221
    i32 1604261666, label %originalBBpart2234
    i32 -1761502816, label %for.end
    i32 1332075178, label %originalBB236
    i32 1448340371, label %originalBBpart2238
    i32 1787509542, label %for.inc39
    i32 -408766677, label %originalBB240
    i32 -2110078238, label %originalBBpart2245
    i32 -1586783532, label %for.end43
    i32 1200408720, label %for.inc44
    i32 -2103591618, label %for.end48
    i32 1764254193, label %originalBB247
    i32 -419703680, label %originalBBpart2249
    i32 1221476194, label %for.inc49
    i32 279359317, label %originalBB251
    i32 1665703382, label %originalBBpart2256
    i32 -1520910168, label %for.end53
    i32 2002738978, label %loop
    i32 1590134253, label %if.then56
    i32 -1559376333, label %if.end60
    i32 1259497161, label %if.then63
    i32 -2136656015, label %if.end68
    i32 -1515680615, label %if.then71
    i32 -445332793, label %if.end76
    i32 -1934990768, label %if.then79
    i32 1104578595, label %originalBB258
    i32 602685831, label %originalBBpart2260
    i32 390995567, label %if.end84
    i32 -113781482, label %originalBB262
    i32 -496922839, label %originalBBpart2264
    i32 744972382, label %if.then87
    i32 1491046529, label %if.end92
    i32 -493498347, label %if.then95
    i32 -712640658, label %if.end100
    i32 -1860446054, label %if.then103
    i32 -776122078, label %if.end108
    i32 975155499, label %if.then111
    i32 1619099277, label %if.end116
    i32 421300127, label %originalBB266
    i32 165760925, label %originalBBpart2268
    i32 2012935854, label %if.then119
    i32 751046933, label %if.end124
    i32 -856117987, label %if.then127
    i32 1090356720, label %originalBB270
    i32 -667335958, label %originalBBpart2272
    i32 211915462, label %if.end132
    i32 -2007516203, label %if.then135
    i32 -7154417, label %originalBB274
    i32 -1888578790, label %originalBBpart2276
    i32 2084801636, label %if.end140
    i32 519885370, label %if.then143
    i32 371573627, label %if.end148
    i32 -1767013103, label %if.then151
    i32 1042467633, label %if.end156
    i32 -874596950, label %originalBB278
    i32 140396751, label %originalBBpart2280
    i32 100206836, label %if.then159
    i32 -1447193301, label %if.end164
    i32 1424458933, label %if.then167
    i32 -1247690549, label %if.end172
    i32 282538651, label %if.then175
    i32 745353845, label %if.end180
    i32 2000882347, label %if.then183
    i32 1142382066, label %if.end188
    i32 237088734, label %if.then191
    i32 -545070645, label %if.end196
    i32 -964823683, label %originalBB282
    i32 -65116215, label %originalBBpart2284
    i32 -145809862, label %if.then199
    i32 218235387, label %originalBB286
    i32 -610628778, label %originalBBpart2288
    i32 -139559539, label %if.end204
    i32 -1992737442, label %if.then207
    i32 1020194136, label %if.end212
    i32 -1243290064, label %originalBBalteredBB
    i32 -99591987, label %originalBB213alteredBB
    i32 1936053050, label %originalBB217alteredBB
    i32 -1920012867, label %originalBB221alteredBB
    i32 -1493416150, label %originalBB236alteredBB
    i32 -110249236, label %originalBB240alteredBB
    i32 -679969839, label %originalBB247alteredBB
    i32 2028848459, label %originalBB251alteredBB
    i32 1597460771, label %originalBB258alteredBB
    i32 -913654134, label %originalBB262alteredBB
    i32 -1627876895, label %originalBB266alteredBB
    i32 1857067573, label %originalBB270alteredBB
    i32 1278620649, label %originalBB274alteredBB
    i32 1660734838, label %originalBB278alteredBB
    i32 -819117092, label %originalBB282alteredBB
    i32 -1494591050, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %if.then207, %if.end204, %originalBBpart2288, %originalBB286, %if.then199, %originalBBpart2284, %originalBB282, %if.end196, %if.then191, %if.end188, %if.then183, %if.end180, %if.then175, %if.end172, %if.then167, %if.end164, %if.then159, %originalBBpart2280, %originalBB278, %if.end156, %if.then151, %if.end148, %if.then143, %if.end140, %originalBBpart2276, %originalBB274, %if.then135, %if.end132, %originalBBpart2272, %originalBB270, %if.then127, %if.end124, %if.then119, %originalBBpart2268, %originalBB266, %if.end116, %if.then111, %if.end108, %if.then103, %if.end100, %if.then95, %if.end92, %if.then87, %originalBBpart2264, %originalBB262, %if.end84, %originalBBpart2260, %originalBB258, %if.then79, %if.end76, %if.then71, %if.end68, %if.then63, %if.end60, %if.then56, %loop, %for.end53, %originalBBpart2256, %originalBB251, %for.inc49, %originalBBpart2249, %originalBB247, %for.end48, %for.inc44, %for.end43, %originalBBpart2245, %originalBB240, %for.inc39, %originalBBpart2238, %originalBB236, %for.end, %originalBBpart2234, %originalBB221, %for.inc, %originalBBpart2219, %originalBB217, %if.end, %if.then, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2215, %originalBB213, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %s.sroa.64.0.be = phi i32 [ %s.sroa.64.0, %loopEntry ], [ %s.sroa.64.0, %originalBB286alteredBB ], [ %s.sroa.64.0, %originalBB282alteredBB ], [ %s.sroa.64.0, %originalBB278alteredBB ], [ %s.sroa.64.0, %originalBB274alteredBB ], [ %s.sroa.64.0, %originalBB270alteredBB ], [ %s.sroa.64.0, %originalBB266alteredBB ], [ %s.sroa.64.0, %originalBB262alteredBB ], [ %s.sroa.64.0, %originalBB258alteredBB ], [ %s.sroa.64.0, %originalBB251alteredBB ], [ %s.sroa.64.0, %originalBB247alteredBB ], [ %s.sroa.64.0, %originalBB240alteredBB ], [ %s.sroa.64.0, %originalBB236alteredBB ], [ %322, %originalBB221alteredBB ], [ %s.sroa.64.0, %originalBB217alteredBB ], [ %s.sroa.64.0, %originalBB213alteredBB ], [ %s.sroa.64.0, %originalBBalteredBB ], [ %s.sroa.64.0, %if.then207 ], [ %s.sroa.64.0, %if.end204 ], [ %s.sroa.64.0, %originalBBpart2288 ], [ %s.sroa.64.0, %originalBB286 ], [ %s.sroa.64.0, %if.then199 ], [ %s.sroa.64.0, %originalBBpart2284 ], [ %s.sroa.64.0, %originalBB282 ], [ %s.sroa.64.0, %if.end196 ], [ %s.sroa.64.0, %if.then191 ], [ %s.sroa.64.0, %if.end188 ], [ %s.sroa.64.0, %if.then183 ], [ %s.sroa.64.0, %if.end180 ], [ %s.sroa.64.0, %if.then175 ], [ %s.sroa.64.0, %if.end172 ], [ %s.sroa.64.0, %if.then167 ], [ %s.sroa.64.0, %if.end164 ], [ %s.sroa.64.0, %if.then159 ], [ %s.sroa.64.0, %originalBBpart2280 ], [ %s.sroa.64.0, %originalBB278 ], [ %s.sroa.64.0, %if.end156 ], [ %s.sroa.64.0, %if.then151 ], [ %s.sroa.64.0, %if.end148 ], [ %s.sroa.64.0, %if.then143 ], [ %s.sroa.64.0, %if.end140 ], [ %s.sroa.64.0, %originalBBpart2276 ], [ %s.sroa.64.0, %originalBB274 ], [ %s.sroa.64.0, %if.then135 ], [ %s.sroa.64.0, %if.end132 ], [ %s.sroa.64.0, %originalBBpart2272 ], [ %s.sroa.64.0, %originalBB270 ], [ %s.sroa.64.0, %if.then127 ], [ %s.sroa.64.0, %if.end124 ], [ %s.sroa.64.0, %if.then119 ], [ %s.sroa.64.0, %originalBBpart2268 ], [ %s.sroa.64.0, %originalBB266 ], [ %s.sroa.64.0, %if.end116 ], [ %s.sroa.64.0, %if.then111 ], [ %s.sroa.64.0, %if.end108 ], [ %s.sroa.64.0, %if.then103 ], [ %s.sroa.64.0, %if.end100 ], [ %s.sroa.64.0, %if.then95 ], [ %s.sroa.64.0, %if.end92 ], [ %s.sroa.64.0, %if.then87 ], [ %s.sroa.64.0, %originalBBpart2264 ], [ %s.sroa.64.0, %originalBB262 ], [ %s.sroa.64.0, %if.end84 ], [ %s.sroa.64.0, %originalBBpart2260 ], [ %s.sroa.64.0, %originalBB258 ], [ %s.sroa.64.0, %if.then79 ], [ %s.sroa.64.0, %if.end76 ], [ %s.sroa.64.0, %if.then71 ], [ %s.sroa.64.0, %if.end68 ], [ %s.sroa.64.0, %if.then63 ], [ %s.sroa.64.0, %if.end60 ], [ %s.sroa.64.0, %if.then56 ], [ %s.sroa.64.0, %loop ], [ %s.sroa.64.0, %for.end53 ], [ %s.sroa.64.0, %originalBBpart2256 ], [ %s.sroa.64.0, %originalBB251 ], [ %s.sroa.64.0, %for.inc49 ], [ %s.sroa.64.0, %originalBBpart2249 ], [ %s.sroa.64.0, %originalBB247 ], [ %s.sroa.64.0, %for.end48 ], [ %s.sroa.64.0, %for.inc44 ], [ %s.sroa.64.0, %for.end43 ], [ %s.sroa.64.0, %originalBBpart2245 ], [ %s.sroa.64.0, %originalBB240 ], [ %s.sroa.64.0, %for.inc39 ], [ %s.sroa.64.0, %originalBBpart2238 ], [ %s.sroa.64.0, %originalBB236 ], [ %s.sroa.64.0, %for.end ], [ %s.sroa.64.0, %originalBBpart2234 ], [ %.neg68, %originalBB221 ], [ %s.sroa.64.0, %for.inc ], [ %s.sroa.64.0, %originalBBpart2219 ], [ %s.sroa.64.0, %originalBB217 ], [ %s.sroa.64.0, %if.end ], [ %s.sroa.64.0, %if.then ], [ %s.sroa.64.0, %land.lhs.true30 ], [ %s.sroa.64.0, %land.lhs.true ], [ %s.sroa.64.0, %for.body16 ], [ %s.sroa.64.0, %for.cond13 ], [ 10, %for.body11 ], [ %s.sroa.64.0, %for.cond8 ], [ %s.sroa.64.0, %originalBBpart2215 ], [ %s.sroa.64.0, %originalBB213 ], [ %s.sroa.64.0, %for.body6 ], [ %s.sroa.64.0, %originalBBpart2 ], [ %s.sroa.64.0, %originalBB ], [ %s.sroa.64.0, %for.cond3 ], [ %s.sroa.64.0, %for.body ], [ %s.sroa.64.0, %for.cond ]
  %s.sroa.41.0.be = phi i32 [ %s.sroa.41.0, %loopEntry ], [ %s.sroa.41.0, %originalBB286alteredBB ], [ %s.sroa.41.0, %originalBB282alteredBB ], [ %s.sroa.41.0, %originalBB278alteredBB ], [ %s.sroa.41.0, %originalBB274alteredBB ], [ %s.sroa.41.0, %originalBB270alteredBB ], [ %s.sroa.41.0, %originalBB266alteredBB ], [ %s.sroa.41.0, %originalBB262alteredBB ], [ %s.sroa.41.0, %originalBB258alteredBB ], [ %s.sroa.41.0, %originalBB251alteredBB ], [ %s.sroa.41.0, %originalBB247alteredBB ], [ %323, %originalBB240alteredBB ], [ %s.sroa.41.0, %originalBB236alteredBB ], [ %s.sroa.41.0, %originalBB221alteredBB ], [ %s.sroa.41.0, %originalBB217alteredBB ], [ 10, %originalBB213alteredBB ], [ %s.sroa.41.0, %originalBBalteredBB ], [ %s.sroa.41.0, %if.then207 ], [ %s.sroa.41.0, %if.end204 ], [ %s.sroa.41.0, %originalBBpart2288 ], [ %s.sroa.41.0, %originalBB286 ], [ %s.sroa.41.0, %if.then199 ], [ %s.sroa.41.0, %originalBBpart2284 ], [ %s.sroa.41.0, %originalBB282 ], [ %s.sroa.41.0, %if.end196 ], [ %s.sroa.41.0, %if.then191 ], [ %s.sroa.41.0, %if.end188 ], [ %s.sroa.41.0, %if.then183 ], [ %s.sroa.41.0, %if.end180 ], [ %s.sroa.41.0, %if.then175 ], [ %s.sroa.41.0, %if.end172 ], [ %s.sroa.41.0, %if.then167 ], [ %s.sroa.41.0, %if.end164 ], [ %s.sroa.41.0, %if.then159 ], [ %s.sroa.41.0, %originalBBpart2280 ], [ %s.sroa.41.0, %originalBB278 ], [ %s.sroa.41.0, %if.end156 ], [ %s.sroa.41.0, %if.then151 ], [ %s.sroa.41.0, %if.end148 ], [ %s.sroa.41.0, %if.then143 ], [ %s.sroa.41.0, %if.end140 ], [ %s.sroa.41.0, %originalBBpart2276 ], [ %s.sroa.41.0, %originalBB274 ], [ %s.sroa.41.0, %if.then135 ], [ %s.sroa.41.0, %if.end132 ], [ %s.sroa.41.0, %originalBBpart2272 ], [ %s.sroa.41.0, %originalBB270 ], [ %s.sroa.41.0, %if.then127 ], [ %s.sroa.41.0, %if.end124 ], [ %s.sroa.41.0, %if.then119 ], [ %s.sroa.41.0, %originalBBpart2268 ], [ %s.sroa.41.0, %originalBB266 ], [ %s.sroa.41.0, %if.end116 ], [ %s.sroa.41.0, %if.then111 ], [ %s.sroa.41.0, %if.end108 ], [ %s.sroa.41.0, %if.then103 ], [ %s.sroa.41.0, %if.end100 ], [ %s.sroa.41.0, %if.then95 ], [ %s.sroa.41.0, %if.end92 ], [ %s.sroa.41.0, %if.then87 ], [ %s.sroa.41.0, %originalBBpart2264 ], [ %s.sroa.41.0, %originalBB262 ], [ %s.sroa.41.0, %if.end84 ], [ %s.sroa.41.0, %originalBBpart2260 ], [ %s.sroa.41.0, %originalBB258 ], [ %s.sroa.41.0, %if.then79 ], [ %s.sroa.41.0, %if.end76 ], [ %s.sroa.41.0, %if.then71 ], [ %s.sroa.41.0, %if.end68 ], [ %s.sroa.41.0, %if.then63 ], [ %s.sroa.41.0, %if.end60 ], [ %s.sroa.41.0, %if.then56 ], [ %s.sroa.41.0, %loop ], [ %s.sroa.41.0, %for.end53 ], [ %s.sroa.41.0, %originalBBpart2256 ], [ %s.sroa.41.0, %originalBB251 ], [ %s.sroa.41.0, %for.inc49 ], [ %s.sroa.41.0, %originalBBpart2249 ], [ %s.sroa.41.0, %originalBB247 ], [ %s.sroa.41.0, %for.end48 ], [ %s.sroa.41.0, %for.inc44 ], [ %s.sroa.41.0, %for.end43 ], [ %s.sroa.41.0, %originalBBpart2245 ], [ %111, %originalBB240 ], [ %s.sroa.41.0, %for.inc39 ], [ %s.sroa.41.0, %originalBBpart2238 ], [ %s.sroa.41.0, %originalBB236 ], [ %s.sroa.41.0, %for.end ], [ %s.sroa.41.0, %originalBBpart2234 ], [ %s.sroa.41.0, %originalBB221 ], [ %s.sroa.41.0, %for.inc ], [ %s.sroa.41.0, %originalBBpart2219 ], [ %s.sroa.41.0, %originalBB217 ], [ %s.sroa.41.0, %if.end ], [ %s.sroa.41.0, %if.then ], [ %s.sroa.41.0, %land.lhs.true30 ], [ %s.sroa.41.0, %land.lhs.true ], [ %s.sroa.41.0, %for.body16 ], [ %s.sroa.41.0, %for.cond13 ], [ %s.sroa.41.0, %for.body11 ], [ %s.sroa.41.0, %for.cond8 ], [ %s.sroa.41.0, %originalBBpart2215 ], [ 10, %originalBB213 ], [ %s.sroa.41.0, %for.body6 ], [ %s.sroa.41.0, %originalBBpart2 ], [ %s.sroa.41.0, %originalBB ], [ %s.sroa.41.0, %for.cond3 ], [ %s.sroa.41.0, %for.body ], [ %s.sroa.41.0, %for.cond ]
  %s.sroa.21.0.be = phi i32 [ %s.sroa.21.0, %loopEntry ], [ %s.sroa.21.0, %originalBB286alteredBB ], [ %s.sroa.21.0, %originalBB282alteredBB ], [ %s.sroa.21.0, %originalBB278alteredBB ], [ %s.sroa.21.0, %originalBB274alteredBB ], [ %s.sroa.21.0, %originalBB270alteredBB ], [ %s.sroa.21.0, %originalBB266alteredBB ], [ %s.sroa.21.0, %originalBB262alteredBB ], [ %s.sroa.21.0, %originalBB258alteredBB ], [ %s.sroa.21.0, %originalBB251alteredBB ], [ %s.sroa.21.0, %originalBB247alteredBB ], [ %s.sroa.21.0, %originalBB240alteredBB ], [ %s.sroa.21.0, %originalBB236alteredBB ], [ %s.sroa.21.0, %originalBB221alteredBB ], [ %s.sroa.21.0, %originalBB217alteredBB ], [ %s.sroa.21.0, %originalBB213alteredBB ], [ %s.sroa.21.0, %originalBBalteredBB ], [ %s.sroa.21.0, %if.then207 ], [ %s.sroa.21.0, %if.end204 ], [ %s.sroa.21.0, %originalBBpart2288 ], [ %s.sroa.21.0, %originalBB286 ], [ %s.sroa.21.0, %if.then199 ], [ %s.sroa.21.0, %originalBBpart2284 ], [ %s.sroa.21.0, %originalBB282 ], [ %s.sroa.21.0, %if.end196 ], [ %s.sroa.21.0, %if.then191 ], [ %s.sroa.21.0, %if.end188 ], [ %s.sroa.21.0, %if.then183 ], [ %s.sroa.21.0, %if.end180 ], [ %s.sroa.21.0, %if.then175 ], [ %s.sroa.21.0, %if.end172 ], [ %s.sroa.21.0, %if.then167 ], [ %s.sroa.21.0, %if.end164 ], [ %s.sroa.21.0, %if.then159 ], [ %s.sroa.21.0, %originalBBpart2280 ], [ %s.sroa.21.0, %originalBB278 ], [ %s.sroa.21.0, %if.end156 ], [ %s.sroa.21.0, %if.then151 ], [ %s.sroa.21.0, %if.end148 ], [ %s.sroa.21.0, %if.then143 ], [ %s.sroa.21.0, %if.end140 ], [ %s.sroa.21.0, %originalBBpart2276 ], [ %s.sroa.21.0, %originalBB274 ], [ %s.sroa.21.0, %if.then135 ], [ %s.sroa.21.0, %if.end132 ], [ %s.sroa.21.0, %originalBBpart2272 ], [ %s.sroa.21.0, %originalBB270 ], [ %s.sroa.21.0, %if.then127 ], [ %s.sroa.21.0, %if.end124 ], [ %s.sroa.21.0, %if.then119 ], [ %s.sroa.21.0, %originalBBpart2268 ], [ %s.sroa.21.0, %originalBB266 ], [ %s.sroa.21.0, %if.end116 ], [ %s.sroa.21.0, %if.then111 ], [ %s.sroa.21.0, %if.end108 ], [ %s.sroa.21.0, %if.then103 ], [ %s.sroa.21.0, %if.end100 ], [ %s.sroa.21.0, %if.then95 ], [ %s.sroa.21.0, %if.end92 ], [ %s.sroa.21.0, %if.then87 ], [ %s.sroa.21.0, %originalBBpart2264 ], [ %s.sroa.21.0, %originalBB262 ], [ %s.sroa.21.0, %if.end84 ], [ %s.sroa.21.0, %originalBBpart2260 ], [ %s.sroa.21.0, %originalBB258 ], [ %s.sroa.21.0, %if.then79 ], [ %s.sroa.21.0, %if.end76 ], [ %s.sroa.21.0, %if.then71 ], [ %s.sroa.21.0, %if.end68 ], [ %s.sroa.21.0, %if.then63 ], [ %s.sroa.21.0, %if.end60 ], [ %s.sroa.21.0, %if.then56 ], [ %s.sroa.21.0, %loop ], [ %s.sroa.21.0, %for.end53 ], [ %s.sroa.21.0, %originalBBpart2256 ], [ %s.sroa.21.0, %originalBB251 ], [ %s.sroa.21.0, %for.inc49 ], [ %s.sroa.21.0, %originalBBpart2249 ], [ %s.sroa.21.0, %originalBB247 ], [ %s.sroa.21.0, %for.end48 ], [ %121, %for.inc44 ], [ %s.sroa.21.0, %for.end43 ], [ %s.sroa.21.0, %originalBBpart2245 ], [ %s.sroa.21.0, %originalBB240 ], [ %s.sroa.21.0, %for.inc39 ], [ %s.sroa.21.0, %originalBBpart2238 ], [ %s.sroa.21.0, %originalBB236 ], [ %s.sroa.21.0, %for.end ], [ %s.sroa.21.0, %originalBBpart2234 ], [ %s.sroa.21.0, %originalBB221 ], [ %s.sroa.21.0, %for.inc ], [ %s.sroa.21.0, %originalBBpart2219 ], [ %s.sroa.21.0, %originalBB217 ], [ %s.sroa.21.0, %if.end ], [ %s.sroa.21.0, %if.then ], [ %s.sroa.21.0, %land.lhs.true30 ], [ %s.sroa.21.0, %land.lhs.true ], [ %s.sroa.21.0, %for.body16 ], [ %s.sroa.21.0, %for.cond13 ], [ %s.sroa.21.0, %for.body11 ], [ %s.sroa.21.0, %for.cond8 ], [ %s.sroa.21.0, %originalBBpart2215 ], [ %s.sroa.21.0, %originalBB213 ], [ %s.sroa.21.0, %for.body6 ], [ %s.sroa.21.0, %originalBBpart2 ], [ %s.sroa.21.0, %originalBB ], [ %s.sroa.21.0, %for.cond3 ], [ 10, %for.body ], [ %s.sroa.21.0, %for.cond ]
  %s.sroa.0.0.be = phi i32 [ %s.sroa.0.0, %loopEntry ], [ %s.sroa.0.0, %originalBB286alteredBB ], [ %s.sroa.0.0, %originalBB282alteredBB ], [ %s.sroa.0.0, %originalBB278alteredBB ], [ %s.sroa.0.0, %originalBB274alteredBB ], [ %s.sroa.0.0, %originalBB270alteredBB ], [ %s.sroa.0.0, %originalBB266alteredBB ], [ %s.sroa.0.0, %originalBB262alteredBB ], [ %s.sroa.0.0, %originalBB258alteredBB ], [ %324, %originalBB251alteredBB ], [ %s.sroa.0.0, %originalBB247alteredBB ], [ %s.sroa.0.0, %originalBB240alteredBB ], [ %s.sroa.0.0, %originalBB236alteredBB ], [ %s.sroa.0.0, %originalBB221alteredBB ], [ %s.sroa.0.0, %originalBB217alteredBB ], [ %s.sroa.0.0, %originalBB213alteredBB ], [ %s.sroa.0.0, %originalBBalteredBB ], [ %s.sroa.0.0, %if.then207 ], [ %s.sroa.0.0, %if.end204 ], [ %s.sroa.0.0, %originalBBpart2288 ], [ %s.sroa.0.0, %originalBB286 ], [ %s.sroa.0.0, %if.then199 ], [ %s.sroa.0.0, %originalBBpart2284 ], [ %s.sroa.0.0, %originalBB282 ], [ %s.sroa.0.0, %if.end196 ], [ %s.sroa.0.0, %if.then191 ], [ %s.sroa.0.0, %if.end188 ], [ %s.sroa.0.0, %if.then183 ], [ %s.sroa.0.0, %if.end180 ], [ %s.sroa.0.0, %if.then175 ], [ %s.sroa.0.0, %if.end172 ], [ %s.sroa.0.0, %if.then167 ], [ %s.sroa.0.0, %if.end164 ], [ %s.sroa.0.0, %if.then159 ], [ %s.sroa.0.0, %originalBBpart2280 ], [ %s.sroa.0.0, %originalBB278 ], [ %s.sroa.0.0, %if.end156 ], [ %s.sroa.0.0, %if.then151 ], [ %s.sroa.0.0, %if.end148 ], [ %s.sroa.0.0, %if.then143 ], [ %s.sroa.0.0, %if.end140 ], [ %s.sroa.0.0, %originalBBpart2276 ], [ %s.sroa.0.0, %originalBB274 ], [ %s.sroa.0.0, %if.then135 ], [ %s.sroa.0.0, %if.end132 ], [ %s.sroa.0.0, %originalBBpart2272 ], [ %s.sroa.0.0, %originalBB270 ], [ %s.sroa.0.0, %if.then127 ], [ %s.sroa.0.0, %if.end124 ], [ %s.sroa.0.0, %if.then119 ], [ %s.sroa.0.0, %originalBBpart2268 ], [ %s.sroa.0.0, %originalBB266 ], [ %s.sroa.0.0, %if.end116 ], [ %s.sroa.0.0, %if.then111 ], [ %s.sroa.0.0, %if.end108 ], [ %s.sroa.0.0, %if.then103 ], [ %s.sroa.0.0, %if.end100 ], [ %s.sroa.0.0, %if.then95 ], [ %s.sroa.0.0, %if.end92 ], [ %s.sroa.0.0, %if.then87 ], [ %s.sroa.0.0, %originalBBpart2264 ], [ %s.sroa.0.0, %originalBB262 ], [ %s.sroa.0.0, %if.end84 ], [ %s.sroa.0.0, %originalBBpart2260 ], [ %s.sroa.0.0, %originalBB258 ], [ %s.sroa.0.0, %if.then79 ], [ %s.sroa.0.0, %if.end76 ], [ %s.sroa.0.0, %if.then71 ], [ %s.sroa.0.0, %if.end68 ], [ %s.sroa.0.0, %if.then63 ], [ %s.sroa.0.0, %if.end60 ], [ %s.sroa.0.0, %if.then56 ], [ %s.sroa.0.0, %loop ], [ %s.sroa.0.0, %for.end53 ], [ %s.sroa.0.0, %originalBBpart2256 ], [ %.neg, %originalBB251 ], [ %s.sroa.0.0, %for.inc49 ], [ %s.sroa.0.0, %originalBBpart2249 ], [ %s.sroa.0.0, %originalBB247 ], [ %s.sroa.0.0, %for.end48 ], [ %s.sroa.0.0, %for.inc44 ], [ %s.sroa.0.0, %for.end43 ], [ %s.sroa.0.0, %originalBBpart2245 ], [ %s.sroa.0.0, %originalBB240 ], [ %s.sroa.0.0, %for.inc39 ], [ %s.sroa.0.0, %originalBBpart2238 ], [ %s.sroa.0.0, %originalBB236 ], [ %s.sroa.0.0, %for.end ], [ %s.sroa.0.0, %originalBBpart2234 ], [ %s.sroa.0.0, %originalBB221 ], [ %s.sroa.0.0, %for.inc ], [ %s.sroa.0.0, %originalBBpart2219 ], [ %s.sroa.0.0, %originalBB217 ], [ %s.sroa.0.0, %if.end ], [ %s.sroa.0.0, %if.then ], [ %s.sroa.0.0, %land.lhs.true30 ], [ %s.sroa.0.0, %land.lhs.true ], [ %s.sroa.0.0, %for.body16 ], [ %s.sroa.0.0, %for.cond13 ], [ %s.sroa.0.0, %for.body11 ], [ %s.sroa.0.0, %for.cond8 ], [ %s.sroa.0.0, %originalBBpart2215 ], [ %s.sroa.0.0, %originalBB213 ], [ %s.sroa.0.0, %for.body6 ], [ %s.sroa.0.0, %originalBBpart2 ], [ %s.sroa.0.0, %originalBB ], [ %s.sroa.0.0, %for.cond3 ], [ %s.sroa.0.0, %for.body ], [ %s.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 218235387, %originalBB286alteredBB ], [ -964823683, %originalBB282alteredBB ], [ -874596950, %originalBB278alteredBB ], [ -7154417, %originalBB274alteredBB ], [ 1090356720, %originalBB270alteredBB ], [ 421300127, %originalBB266alteredBB ], [ -113781482, %originalBB262alteredBB ], [ 1104578595, %originalBB258alteredBB ], [ 279359317, %originalBB251alteredBB ], [ 1764254193, %originalBB247alteredBB ], [ -408766677, %originalBB240alteredBB ], [ 1332075178, %originalBB236alteredBB ], [ 1402911096, %originalBB221alteredBB ], [ -1214902453, %originalBB217alteredBB ], [ 237774862, %originalBB213alteredBB ], [ 285706374, %originalBBalteredBB ], [ 1020194136, %if.then207 ], [ %321, %if.end204 ], [ -139559539, %originalBBpart2288 ], [ %320, %originalBB286 ], [ %311, %if.then199 ], [ %302, %originalBBpart2284 ], [ %301, %originalBB282 ], [ %292, %if.end196 ], [ -545070645, %if.then191 ], [ %283, %if.end188 ], [ 1142382066, %if.then183 ], [ %282, %if.end180 ], [ 745353845, %if.then175 ], [ %281, %if.end172 ], [ -1247690549, %if.then167 ], [ %280, %if.end164 ], [ -1447193301, %if.then159 ], [ %279, %originalBBpart2280 ], [ %278, %originalBB278 ], [ %269, %if.end156 ], [ 1042467633, %if.then151 ], [ %260, %if.end148 ], [ 371573627, %if.then143 ], [ %259, %if.end140 ], [ 2084801636, %originalBBpart2276 ], [ %258, %originalBB274 ], [ %249, %if.then135 ], [ %240, %if.end132 ], [ 211915462, %originalBBpart2272 ], [ %239, %originalBB270 ], [ %230, %if.then127 ], [ %221, %if.end124 ], [ 751046933, %if.then119 ], [ %220, %originalBBpart2268 ], [ %219, %originalBB266 ], [ %210, %if.end116 ], [ 1619099277, %if.then111 ], [ %201, %if.end108 ], [ -776122078, %if.then103 ], [ %200, %if.end100 ], [ -712640658, %if.then95 ], [ %199, %if.end92 ], [ 1491046529, %if.then87 ], [ %198, %originalBBpart2264 ], [ %197, %originalBB262 ], [ %188, %if.end84 ], [ 390995567, %originalBBpart2260 ], [ %179, %originalBB258 ], [ %170, %if.then79 ], [ %161, %if.end76 ], [ -445332793, %if.then71 ], [ %160, %if.end68 ], [ -2136656015, %if.then63 ], [ %159, %if.end60 ], [ -1559376333, %if.then56 ], [ %158, %loop ], [ 2002738978, %for.end53 ], [ -1629337372, %originalBBpart2256 ], [ %157, %originalBB251 ], [ %148, %for.inc49 ], [ 1221476194, %originalBBpart2249 ], [ %139, %originalBB247 ], [ %130, %for.end48 ], [ 1013510099, %for.inc44 ], [ 1200408720, %for.end43 ], [ 2039285447, %originalBBpart2245 ], [ %120, %originalBB240 ], [ %110, %for.inc39 ], [ 1787509542, %originalBBpart2238 ], [ %101, %originalBB236 ], [ %92, %for.end ], [ -697166160, %originalBBpart2234 ], [ %83, %originalBB221 ], [ %74, %for.inc ], [ 610445272, %originalBBpart2219 ], [ %65, %originalBB217 ], [ %56, %if.end ], [ 2002738978, %if.then ], [ %47, %land.lhs.true30 ], [ %45, %land.lhs.true ], [ %42, %for.body16 ], [ %39, %for.cond13 ], [ -697166160, %for.body11 ], [ %38, %for.cond8 ], [ 2039285447, %originalBBpart2215 ], [ %37, %originalBB213 ], [ %28, %for.body6 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond3 ], [ 1013510099, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %s.sroa.0.0, 51
  %0 = select i1 %cmp, i32 -1539673992, i32 -1520910168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 285706374, i32 -1243290064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.sroa.21.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1213943638, i32 -1243290064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -929730818, i32 -2103591618
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 237774862, i32 -99591987
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 573277023, i32 -99591987
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %s.sroa.41.0, 51
  %38 = select i1 %cmp10, i32 -257378574, i32 -1586783532
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %s.sroa.64.0, 51
  %39 = select i1 %cmp15, i32 611938520, i32 -1761502816
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %40 = add i32 %s.sroa.0.0, %s.sroa.21.0
  %41 = add i32 %s.sroa.41.0, %s.sroa.64.0
  %cmp22 = icmp eq i32 %40, %41
  %42 = select i1 %cmp22, i32 -560216156, i32 -291050407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %s.sroa.0.0, %s.sroa.64.0
  %44 = add i32 %s.sroa.21.0, %s.sroa.41.0
  %cmp29 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp29, i32 326585372, i32 -291050407
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %46 = add i32 %s.sroa.0.0, %s.sroa.41.0
  %cmp35 = icmp slt i32 %46, %s.sroa.21.0
  %47 = select i1 %cmp35, i32 186892180, i32 -291050407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1214902453, i32 1936053050
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -437283968, i32 1936053050
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1402911096, i32 -1920012867
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg68 = add i32 %s.sroa.64.0, 10
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1604261666, i32 -1920012867
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1332075178, i32 -1493416150
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1448340371, i32 -1493416150
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -408766677, i32 -110249236
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %111 = add i32 %s.sroa.41.0, 10
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2110078238, i32 -110249236
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %121 = add i32 %s.sroa.21.0, 10
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1764254193, i32 -679969839
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -419703680, i32 -679969839
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 279359317, i32 2028848459
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %.neg = add i32 %s.sroa.0.0, 10
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1665703382, i32 2028848459
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %cmp55 = icmp eq i32 %s.sroa.0.0, 50
  %158 = select i1 %cmp55, i32 1590134253, i32 -1559376333
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %s.sroa.0.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %s.sroa.21.0, 50
  %159 = select i1 %cmp62, i32 1259497161, i32 -2136656015
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %s.sroa.21.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp70 = icmp eq i32 %s.sroa.41.0, 50
  %160 = select i1 %cmp70, i32 -1515680615, i32 -445332793
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %s.sroa.41.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp78 = icmp eq i32 %s.sroa.64.0, 50
  %161 = select i1 %cmp78, i32 -1934990768, i32 390995567
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1104578595, i32 1597460771
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %s.sroa.64.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 602685831, i32 1597460771
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -113781482, i32 -913654134
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %s.sroa.0.0, 40
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -496922839, i32 -913654134
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %198 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 744972382, i32 1491046529
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %s.sroa.0.0)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp94 = icmp eq i32 %s.sroa.21.0, 40
  %199 = select i1 %cmp94, i32 -493498347, i32 -712640658
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %s.sroa.21.0)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %cmp102 = icmp eq i32 %s.sroa.41.0, 40
  %200 = select i1 %cmp102, i32 -1860446054, i32 -776122078
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %s.sroa.41.0)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp110 = icmp eq i32 %s.sroa.64.0, 40
  %201 = select i1 %cmp110, i32 975155499, i32 1619099277
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %s.sroa.64.0)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 421300127, i32 -1627876895
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp118 = icmp eq i32 %s.sroa.0.0, 30
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 165760925, i32 -1627876895
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %220 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 2012935854, i32 751046933
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %s.sroa.0.0)
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %cmp126 = icmp eq i32 %s.sroa.21.0, 30
  %221 = select i1 %cmp126, i32 -856117987, i32 211915462
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1090356720, i32 1857067573
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %s.sroa.21.0)
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -667335958, i32 1857067573
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %cmp134 = icmp eq i32 %s.sroa.41.0, 30
  %240 = select i1 %cmp134, i32 -2007516203, i32 2084801636
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -7154417, i32 1278620649
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %s.sroa.41.0)
  %call139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1888578790, i32 1278620649
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %cmp142 = icmp eq i32 %s.sroa.64.0, 30
  %259 = select i1 %cmp142, i32 519885370, i32 371573627
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %call144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %s.sroa.64.0)
  %call147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %cmp150 = icmp eq i32 %s.sroa.0.0, 20
  %260 = select i1 %cmp150, i32 -1767013103, i32 1042467633
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %call152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %s.sroa.0.0)
  %call155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -874596950, i32 1660734838
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp158 = icmp eq i32 %s.sroa.21.0, 20
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 140396751, i32 1660734838
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %279 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 100206836, i32 -1447193301
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160, i32 %s.sroa.21.0)
  %call163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %cmp166 = icmp eq i32 %s.sroa.41.0, 20
  %280 = select i1 %cmp166, i32 1424458933, i32 -1247690549
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call170 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %s.sroa.41.0)
  %call171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %cmp174 = icmp eq i32 %s.sroa.64.0, 20
  %281 = select i1 %cmp174, i32 282538651, i32 745353845
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %call176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %s.sroa.64.0)
  %call179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %cmp182 = icmp eq i32 %s.sroa.0.0, 10
  %282 = select i1 %cmp182, i32 2000882347, i32 1142382066
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %call184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call184, i32 %s.sroa.0.0)
  %call187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %cmp190 = icmp eq i32 %s.sroa.21.0, 10
  %283 = select i1 %cmp190, i32 237088734, i32 -545070645
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %call192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call192, i32 %s.sroa.21.0)
  %call195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -964823683, i32 -819117092
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp198 = icmp eq i32 %s.sroa.41.0, 10
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -65116215, i32 -819117092
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %302 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 -145809862, i32 -139559539
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 218235387, i32 -1494591050
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %call200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call200, i32 %s.sroa.41.0)
  %call203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -610628778, i32 -1494591050
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %cmp206 = icmp eq i32 %s.sroa.64.0, 10
  %321 = select i1 %cmp206, i32 -1992737442, i32 1020194136
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %call208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call208, i32 %s.sroa.64.0)
  %call211 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %s.sroa.64.0, 10
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %s.sroa.41.0, 10
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %s.sroa.0.0, 10
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %s.sroa.64.0)
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call130alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128alteredBB, i32 %s.sroa.21.0)
  %call131alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call138alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136alteredBB, i32 %s.sroa.41.0)
  %call139alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %call200alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call202alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call200alteredBB, i32 %s.sroa.41.0)
  %call203alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call202alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1521.cpp() #0 section ".text.startup" {
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
