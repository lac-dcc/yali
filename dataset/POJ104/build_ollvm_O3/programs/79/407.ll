; ModuleID = 'build_ollvm/programs/79/407.ll'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1560278093, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1560278093, label %first
    i32 -1461991361, label %originalBB
    i32 475315268, label %originalBBpart2
    i32 -1355038804, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1461991361, i32 -1355038804
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
  %18 = select i1 %17, i32 475315268, i32 -1355038804
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1461991361, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %y1, align 4
  %2 = sub i32 %0, %1
  store i32 %2, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1615602505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1615602505, label %first
    i32 1875213160, label %if.then
    i32 -1768740782, label %for.cond
    i32 -243340028, label %for.body
    i32 1746521723, label %land.lhs.true
    i32 1023002277, label %lor.lhs.false
    i32 1858050717, label %originalBB
    i32 -1406265367, label %originalBBpart2
    i32 -1941147130, label %if.then13
    i32 -272548941, label %if.end
    i32 -796290862, label %for.inc
    i32 1352491699, label %originalBB226
    i32 459522608, label %originalBBpart2232
    i32 -1185704516, label %for.end
    i32 1858110243, label %if.end15
    i32 -352923235, label %if.then18
    i32 -1048550994, label %land.lhs.true21
    i32 -821343404, label %lor.lhs.false24
    i32 -1446712660, label %if.then27
    i32 1224097231, label %land.lhs.true30
    i32 1739573824, label %lor.lhs.false33
    i32 -1998852918, label %if.then36
    i32 -775390616, label %for.cond38
    i32 -520229265, label %for.body40
    i32 -1650802641, label %for.inc42
    i32 1141989209, label %for.end44
    i32 -96536252, label %for.cond45
    i32 883120121, label %originalBB234
    i32 161798630, label %originalBBpart2248
    i32 1350341623, label %for.body48
    i32 -353705592, label %for.inc52
    i32 -1066020967, label %originalBB250
    i32 2031015832, label %originalBBpart2262
    i32 377541158, label %for.end54
    i32 910086918, label %if.else
    i32 1870891687, label %originalBB264
    i32 -1761944353, label %originalBBpart2276
    i32 -134644058, label %for.cond61
    i32 1640142234, label %originalBB278
    i32 1495965902, label %originalBBpart2280
    i32 -1699098135, label %for.body63
    i32 1361518375, label %for.inc67
    i32 707909765, label %for.end69
    i32 1716749192, label %originalBB282
    i32 -492518443, label %originalBBpart2284
    i32 395573053, label %for.cond70
    i32 -111152428, label %originalBB286
    i32 111120193, label %originalBBpart2288
    i32 -916257247, label %for.body72
    i32 727710093, label %originalBB290
    i32 532132480, label %originalBBpart2299
    i32 17315800, label %for.inc76
    i32 -29350046, label %for.end78
    i32 111604037, label %if.end84
    i32 1188591525, label %if.else85
    i32 -419794866, label %originalBB301
    i32 484643192, label %originalBBpart2307
    i32 1526728451, label %land.lhs.true88
    i32 -1644712418, label %originalBB309
    i32 880045033, label %originalBBpart2318
    i32 -864284726, label %lor.lhs.false91
    i32 -266956721, label %if.then94
    i32 1289842158, label %for.cond96
    i32 -534994422, label %for.body98
    i32 791860668, label %for.inc102
    i32 1370485652, label %for.end104
    i32 -210710493, label %for.cond105
    i32 -955991500, label %originalBB320
    i32 -572386444, label %originalBBpart2322
    i32 511583435, label %for.body107
    i32 -1115074459, label %originalBB324
    i32 437592797, label %originalBBpart2327
    i32 -2019756109, label %for.inc111
    i32 690814879, label %for.end113
    i32 -2074098805, label %if.else119
    i32 -1674256523, label %for.cond121
    i32 -943495535, label %for.body123
    i32 -863410482, label %for.inc127
    i32 1924008585, label %originalBB329
    i32 -1547024143, label %originalBBpart2335
    i32 -1675381078, label %for.end129
    i32 2124299407, label %for.cond130
    i32 -1809538566, label %for.body132
    i32 -1903734658, label %originalBB337
    i32 -53312849, label %originalBBpart2350
    i32 1499324307, label %for.inc136
    i32 759236220, label %for.end138
    i32 -45808553, label %originalBB352
    i32 1790974735, label %originalBBpart2376
    i32 -37096495, label %if.end144
    i32 -2084870099, label %originalBB378
    i32 320773401, label %originalBBpart2380
    i32 -1780036110, label %if.end145
    i32 -15356726, label %originalBB382
    i32 734664113, label %originalBBpart2384
    i32 927254269, label %if.end146
    i32 1878025887, label %originalBB386
    i32 773510274, label %originalBBpart2396
    i32 -1961449897, label %if.then149
    i32 -1414718607, label %if.end157
    i32 646860443, label %if.then160
    i32 465677501, label %land.lhs.true163
    i32 1397336529, label %lor.lhs.false166
    i32 894720746, label %if.then169
    i32 -732727199, label %for.cond171
    i32 1736122259, label %originalBB398
    i32 -1883242859, label %originalBBpart2400
    i32 256076551, label %for.body173
    i32 -1225445112, label %originalBB402
    i32 -948045732, label %originalBBpart2408
    i32 -1214778627, label %for.inc177
    i32 948251402, label %for.end179
    i32 1027351945, label %for.cond180
    i32 -1269001871, label %for.body183
    i32 1673658545, label %originalBB410
    i32 1361525229, label %originalBBpart2423
    i32 272815092, label %for.inc187
    i32 -1529105769, label %for.end189
    i32 908756341, label %if.else196
    i32 -508707255, label %for.cond198
    i32 -864659027, label %for.body200
    i32 982383205, label %for.inc204
    i32 1641487892, label %for.end206
    i32 291563021, label %for.cond207
    i32 1467796196, label %for.body209
    i32 -1651561908, label %for.inc213
    i32 959743866, label %for.end215
    i32 -1484673322, label %originalBB425
    i32 93046378, label %originalBBpart2454
    i32 -1886860715, label %if.end222
    i32 -1869523854, label %if.end224
    i32 1043686465, label %originalBBalteredBB
    i32 138309117, label %originalBB226alteredBB
    i32 1376030159, label %originalBB234alteredBB
    i32 1480780925, label %originalBB250alteredBB
    i32 -2001795577, label %originalBB264alteredBB
    i32 490090413, label %originalBB278alteredBB
    i32 -2070718790, label %originalBB282alteredBB
    i32 -1016448384, label %originalBB286alteredBB
    i32 1300938155, label %originalBB290alteredBB
    i32 -409415874, label %originalBB301alteredBB
    i32 513701888, label %originalBB309alteredBB
    i32 917913659, label %originalBB320alteredBB
    i32 -971825649, label %originalBB324alteredBB
    i32 1775605947, label %originalBB329alteredBB
    i32 -446645329, label %originalBB337alteredBB
    i32 2065169018, label %originalBB352alteredBB
    i32 402571003, label %originalBB378alteredBB
    i32 2026285413, label %originalBB382alteredBB
    i32 -874841661, label %originalBB386alteredBB
    i32 1644711739, label %originalBB398alteredBB
    i32 -1173859632, label %originalBB402alteredBB
    i32 -1182405229, label %originalBB410alteredBB
    i32 -704293041, label %originalBB425alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB425alteredBB, %originalBB410alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB352alteredBB, %originalBB337alteredBB, %originalBB329alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end222, %originalBBpart2454, %originalBB425, %for.end215, %for.inc213, %for.body209, %for.cond207, %for.end206, %for.inc204, %for.body200, %for.cond198, %if.else196, %for.end189, %for.inc187, %originalBBpart2423, %originalBB410, %for.body183, %for.cond180, %for.end179, %for.inc177, %originalBBpart2408, %originalBB402, %for.body173, %originalBBpart2400, %originalBB398, %for.cond171, %if.then169, %lor.lhs.false166, %land.lhs.true163, %if.then160, %if.end157, %if.then149, %originalBBpart2396, %originalBB386, %if.end146, %originalBBpart2384, %originalBB382, %if.end145, %originalBBpart2380, %originalBB378, %if.end144, %originalBBpart2376, %originalBB352, %for.end138, %for.inc136, %originalBBpart2350, %originalBB337, %for.body132, %for.cond130, %for.end129, %originalBBpart2335, %originalBB329, %for.inc127, %for.body123, %for.cond121, %if.else119, %for.end113, %for.inc111, %originalBBpart2327, %originalBB324, %for.body107, %originalBBpart2322, %originalBB320, %for.cond105, %for.end104, %for.inc102, %for.body98, %for.cond96, %if.then94, %lor.lhs.false91, %originalBBpart2318, %originalBB309, %land.lhs.true88, %originalBBpart2307, %originalBB301, %if.else85, %if.end84, %for.end78, %for.inc76, %originalBBpart2299, %originalBB290, %for.body72, %originalBBpart2288, %originalBB286, %for.cond70, %originalBBpart2284, %originalBB282, %for.end69, %for.inc67, %for.body63, %originalBBpart2280, %originalBB278, %for.cond61, %originalBBpart2276, %originalBB264, %if.else, %for.end54, %originalBBpart2262, %originalBB250, %for.inc52, %for.body48, %originalBBpart2248, %originalBB234, %for.cond45, %for.end44, %for.inc42, %for.body40, %for.cond38, %if.then36, %lor.lhs.false33, %land.lhs.true30, %if.then27, %lor.lhs.false24, %land.lhs.true21, %if.then18, %if.end15, %for.end, %originalBBpart2232, %originalBB226, %for.inc, %if.end, %if.then13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %579, %originalBB329alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ 1, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %574, %originalBB264alteredBB ], [ %572, %originalBB250alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %.neg84, %originalBB226alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end222 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB425 ], [ %i.0, %for.end215 ], [ %.neg88, %for.inc213 ], [ %i.0, %for.body209 ], [ %i.0, %for.cond207 ], [ 1, %for.end206 ], [ %542, %for.inc204 ], [ %i.0, %for.body200 ], [ %i.0, %for.cond198 ], [ %.neg89, %if.else196 ], [ %i.0, %for.end189 ], [ %530, %for.inc187 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB410 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond180 ], [ 1, %for.end179 ], [ %506, %for.inc177 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB402 ], [ %i.0, %for.body173 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %for.cond171 ], [ %466, %if.then169 ], [ %i.0, %lor.lhs.false166 ], [ %i.0, %land.lhs.true163 ], [ %i.0, %if.then160 ], [ %i.0, %if.end157 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB386 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB352 ], [ %i.0, %for.end138 ], [ %366, %for.inc136 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB337 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ 1, %for.end129 ], [ %i.0, %originalBBpart2335 ], [ %.neg95, %originalBB329 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %322, %if.else119 ], [ %i.0, %for.end113 ], [ %.neg96, %for.inc111 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB324 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %.neg97, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %.neg98, %if.then94 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB309 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB301 ], [ %i.0, %if.else85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end78 ], [ %220, %for.inc76 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2284 ], [ 1, %originalBB282 ], [ %i.0, %for.end69 ], [ %161, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2276 ], [ %130, %originalBB264 ], [ %i.0, %if.else ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2262 ], [ %.neg103, %originalBB250 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %72, %for.inc42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %68, %if.then36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2232 ], [ %39, %originalBB226 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg105, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB425alteredBB ], [ %count.0, %originalBB410alteredBB ], [ %count.0, %originalBB402alteredBB ], [ %count.0, %originalBB398alteredBB ], [ %count.0, %originalBB386alteredBB ], [ %count.0, %originalBB382alteredBB ], [ %count.0, %originalBB378alteredBB ], [ %count.0, %originalBB352alteredBB ], [ %count.0, %originalBB337alteredBB ], [ %count.0, %originalBB329alteredBB ], [ %count.0, %originalBB324alteredBB ], [ %count.0, %originalBB320alteredBB ], [ %count.0, %originalBB309alteredBB ], [ %count.0, %originalBB301alteredBB ], [ %count.0, %originalBB290alteredBB ], [ %count.0, %originalBB286alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB278alteredBB ], [ %count.0, %originalBB264alteredBB ], [ %count.0, %originalBB250alteredBB ], [ %count.0, %originalBB234alteredBB ], [ %count.0, %originalBB226alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end222 ], [ %count.0, %originalBBpart2454 ], [ %count.0, %originalBB425 ], [ %count.0, %for.end215 ], [ %count.0, %for.inc213 ], [ %count.0, %for.body209 ], [ %count.0, %for.cond207 ], [ %count.0, %for.end206 ], [ %count.0, %for.inc204 ], [ %count.0, %for.body200 ], [ %count.0, %for.cond198 ], [ %count.0, %if.else196 ], [ %count.0, %for.end189 ], [ %count.0, %for.inc187 ], [ %count.0, %originalBBpart2423 ], [ %count.0, %originalBB410 ], [ %count.0, %for.body183 ], [ %count.0, %for.cond180 ], [ %count.0, %for.end179 ], [ %count.0, %for.inc177 ], [ %count.0, %originalBBpart2408 ], [ %count.0, %originalBB402 ], [ %count.0, %for.body173 ], [ %count.0, %originalBBpart2400 ], [ %count.0, %originalBB398 ], [ %count.0, %for.cond171 ], [ %count.0, %if.then169 ], [ %count.0, %lor.lhs.false166 ], [ %count.0, %land.lhs.true163 ], [ %count.0, %if.then160 ], [ %count.0, %if.end157 ], [ %count.0, %if.then149 ], [ %count.0, %originalBBpart2396 ], [ %count.0, %originalBB386 ], [ %count.0, %if.end146 ], [ %count.0, %originalBBpart2384 ], [ %count.0, %originalBB382 ], [ %count.0, %if.end145 ], [ %count.0, %originalBBpart2380 ], [ %count.0, %originalBB378 ], [ %count.0, %if.end144 ], [ %count.0, %originalBBpart2376 ], [ %count.0, %originalBB352 ], [ %count.0, %for.end138 ], [ %count.0, %for.inc136 ], [ %count.0, %originalBBpart2350 ], [ %count.0, %originalBB337 ], [ %count.0, %for.body132 ], [ %count.0, %for.cond130 ], [ %count.0, %for.end129 ], [ %count.0, %originalBBpart2335 ], [ %count.0, %originalBB329 ], [ %count.0, %for.inc127 ], [ %count.0, %for.body123 ], [ %count.0, %for.cond121 ], [ %count.0, %if.else119 ], [ %count.0, %for.end113 ], [ %count.0, %for.inc111 ], [ %count.0, %originalBBpart2327 ], [ %count.0, %originalBB324 ], [ %count.0, %for.body107 ], [ %count.0, %originalBBpart2322 ], [ %count.0, %originalBB320 ], [ %count.0, %for.cond105 ], [ %count.0, %for.end104 ], [ %count.0, %for.inc102 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond96 ], [ %count.0, %if.then94 ], [ %count.0, %lor.lhs.false91 ], [ %count.0, %originalBBpart2318 ], [ %count.0, %originalBB309 ], [ %count.0, %land.lhs.true88 ], [ %count.0, %originalBBpart2307 ], [ %count.0, %originalBB301 ], [ %count.0, %if.else85 ], [ %count.0, %if.end84 ], [ %count.0, %for.end78 ], [ %count.0, %for.inc76 ], [ %count.0, %originalBBpart2299 ], [ %count.0, %originalBB290 ], [ %count.0, %for.body72 ], [ %count.0, %originalBBpart2288 ], [ %count.0, %originalBB286 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2284 ], [ %count.0, %originalBB282 ], [ %count.0, %for.end69 ], [ %count.0, %for.inc67 ], [ %count.0, %for.body63 ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB278 ], [ %count.0, %for.cond61 ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB264 ], [ %count.0, %if.else ], [ %count.0, %for.end54 ], [ %count.0, %originalBBpart2262 ], [ %count.0, %originalBB250 ], [ %count.0, %for.inc52 ], [ %count.0, %for.body48 ], [ %count.0, %originalBBpart2248 ], [ %count.0, %originalBB234 ], [ %count.0, %for.cond45 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond38 ], [ %count.0, %if.then36 ], [ %count.0, %lor.lhs.false33 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %if.then27 ], [ %count.0, %lor.lhs.false24 ], [ %count.0, %land.lhs.true21 ], [ %count.0, %if.then18 ], [ %count.0, %if.end15 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2232 ], [ %count.0, %originalBB226 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg104, %if.then13 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.then ], [ %count.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %599, %originalBB425alteredBB ], [ %591, %originalBB410alteredBB ], [ %589, %originalBB402alteredBB ], [ %sum.0, %originalBB398alteredBB ], [ %sum.0, %originalBB386alteredBB ], [ %sum.0, %originalBB382alteredBB ], [ %sum.0, %originalBB378alteredBB ], [ %587, %originalBB352alteredBB ], [ %581, %originalBB337alteredBB ], [ %sum.0, %originalBB329alteredBB ], [ %578, %originalBB324alteredBB ], [ %sum.0, %originalBB320alteredBB ], [ %sum.0, %originalBB309alteredBB ], [ %sum.0, %originalBB301alteredBB ], [ %576, %originalBB290alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB282alteredBB ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end222 ], [ %sum.0, %originalBBpart2454 ], [ %562, %originalBB425 ], [ %sum.0, %for.end215 ], [ %sum.0, %for.inc213 ], [ %546, %for.body209 ], [ %sum.0, %for.cond207 ], [ %sum.0, %for.end206 ], [ %sum.0, %for.inc204 ], [ %541, %for.body200 ], [ %sum.0, %for.cond198 ], [ %sum.0, %if.else196 ], [ %537, %for.end189 ], [ %sum.0, %for.inc187 ], [ %sum.0, %originalBBpart2423 ], [ %520, %originalBB410 ], [ %sum.0, %for.body183 ], [ %sum.0, %for.cond180 ], [ %sum.0, %for.end179 ], [ %sum.0, %for.inc177 ], [ %sum.0, %originalBBpart2408 ], [ %496, %originalBB402 ], [ %sum.0, %for.body173 ], [ %sum.0, %originalBBpart2400 ], [ %sum.0, %originalBB398 ], [ %sum.0, %for.cond171 ], [ %sum.0, %if.then169 ], [ %sum.0, %lor.lhs.false166 ], [ %sum.0, %land.lhs.true163 ], [ %sum.0, %if.then160 ], [ %sum.0, %if.end157 ], [ %454, %if.then149 ], [ %sum.0, %originalBBpart2396 ], [ %sum.0, %originalBB386 ], [ %sum.0, %if.end146 ], [ %sum.0, %originalBBpart2384 ], [ %sum.0, %originalBB382 ], [ %sum.0, %if.end145 ], [ %sum.0, %originalBBpart2380 ], [ %sum.0, %originalBB378 ], [ %sum.0, %if.end144 ], [ %sum.0, %originalBBpart2376 ], [ %381, %originalBB352 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %originalBBpart2350 ], [ %356, %originalBB337 ], [ %sum.0, %for.body132 ], [ %sum.0, %for.cond130 ], [ %sum.0, %for.end129 ], [ %sum.0, %originalBBpart2335 ], [ %sum.0, %originalBB329 ], [ %sum.0, %for.inc127 ], [ %325, %for.body123 ], [ %sum.0, %for.cond121 ], [ %sum.0, %if.else119 ], [ %320, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2327 ], [ %304, %originalBB324 ], [ %sum.0, %for.body107 ], [ %sum.0, %originalBBpart2322 ], [ %sum.0, %originalBB320 ], [ %sum.0, %for.cond105 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %273, %for.body98 ], [ %sum.0, %for.cond96 ], [ %sum.0, %if.then94 ], [ %sum.0, %lor.lhs.false91 ], [ %sum.0, %originalBBpart2318 ], [ %sum.0, %originalBB309 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %originalBBpart2307 ], [ %sum.0, %originalBB301 ], [ %sum.0, %if.else85 ], [ %sum.0, %if.end84 ], [ %226, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2299 ], [ %210, %originalBB290 ], [ %sum.0, %for.body72 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB282 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %160, %for.body63 ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB278 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB264 ], [ %sum.0, %if.else ], [ %119, %for.end54 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.inc52 ], [ %95, %for.body48 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %71, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %if.then36 ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.then27 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.end15 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484673322, %originalBB425alteredBB ], [ 1673658545, %originalBB410alteredBB ], [ -1225445112, %originalBB402alteredBB ], [ 1736122259, %originalBB398alteredBB ], [ 1878025887, %originalBB386alteredBB ], [ -15356726, %originalBB382alteredBB ], [ -2084870099, %originalBB378alteredBB ], [ -45808553, %originalBB352alteredBB ], [ -1903734658, %originalBB337alteredBB ], [ 1924008585, %originalBB329alteredBB ], [ -1115074459, %originalBB324alteredBB ], [ -955991500, %originalBB320alteredBB ], [ -1644712418, %originalBB309alteredBB ], [ -419794866, %originalBB301alteredBB ], [ 727710093, %originalBB290alteredBB ], [ -111152428, %originalBB286alteredBB ], [ 1716749192, %originalBB282alteredBB ], [ 1640142234, %originalBB278alteredBB ], [ 1870891687, %originalBB264alteredBB ], [ -1066020967, %originalBB250alteredBB ], [ 883120121, %originalBB234alteredBB ], [ 1352491699, %originalBB226alteredBB ], [ 1858050717, %originalBBalteredBB ], [ -1869523854, %if.end222 ], [ -1886860715, %originalBBpart2454 ], [ %571, %originalBB425 ], [ %555, %for.end215 ], [ 291563021, %for.inc213 ], [ -1651561908, %for.body209 ], [ %544, %for.cond207 ], [ 291563021, %for.end206 ], [ -508707255, %for.inc204 ], [ 982383205, %for.body200 ], [ %539, %for.cond198 ], [ -508707255, %if.else196 ], [ -1886860715, %for.end189 ], [ 1027351945, %for.inc187 ], [ 272815092, %originalBBpart2423 ], [ %529, %originalBB410 ], [ %518, %for.body183 ], [ %509, %for.cond180 ], [ 1027351945, %for.end179 ], [ -732727199, %for.inc177 ], [ -1214778627, %originalBBpart2408 ], [ %505, %originalBB402 ], [ %494, %for.body173 ], [ %485, %originalBBpart2400 ], [ %484, %originalBB398 ], [ %475, %for.cond171 ], [ -732727199, %if.then169 ], [ %464, %lor.lhs.false166 ], [ %462, %land.lhs.true163 ], [ %460, %if.then160 ], [ %457, %if.end157 ], [ -1414718607, %if.then149 ], [ %448, %originalBBpart2396 ], [ %447, %originalBB386 ], [ %435, %if.end146 ], [ 927254269, %originalBBpart2384 ], [ %426, %originalBB382 ], [ %417, %if.end145 ], [ -1780036110, %originalBBpart2380 ], [ %408, %originalBB378 ], [ %399, %if.end144 ], [ -37096495, %originalBBpart2376 ], [ %390, %originalBB352 ], [ %375, %for.end138 ], [ 2124299407, %for.inc136 ], [ 1499324307, %originalBBpart2350 ], [ %365, %originalBB337 ], [ %354, %for.body132 ], [ %345, %for.cond130 ], [ 2124299407, %for.end129 ], [ -1674256523, %originalBBpart2335 ], [ %343, %originalBB329 ], [ %334, %for.inc127 ], [ -863410482, %for.body123 ], [ %323, %for.cond121 ], [ -1674256523, %if.else119 ], [ -37096495, %for.end113 ], [ -210710493, %for.inc111 ], [ -2019756109, %originalBBpart2327 ], [ %313, %originalBB324 ], [ %302, %for.body107 ], [ %293, %originalBBpart2322 ], [ %292, %originalBB320 ], [ %282, %for.cond105 ], [ -210710493, %for.end104 ], [ 1289842158, %for.inc102 ], [ 791860668, %for.body98 ], [ %271, %for.cond96 ], [ 1289842158, %if.then94 ], [ %269, %lor.lhs.false91 ], [ %267, %originalBBpart2318 ], [ %266, %originalBB309 ], [ %256, %land.lhs.true88 ], [ %247, %originalBBpart2307 ], [ %246, %originalBB301 ], [ %235, %if.else85 ], [ -1780036110, %if.end84 ], [ 111604037, %for.end78 ], [ 395573053, %for.inc76 ], [ 17315800, %originalBBpart2299 ], [ %219, %originalBB290 ], [ %208, %for.body72 ], [ %199, %originalBBpart2288 ], [ %198, %originalBB286 ], [ %188, %for.cond70 ], [ 395573053, %originalBBpart2284 ], [ %179, %originalBB282 ], [ %170, %for.end69 ], [ -134644058, %for.inc67 ], [ 1361518375, %for.body63 ], [ %158, %originalBBpart2280 ], [ %157, %originalBB278 ], [ %148, %for.cond61 ], [ -134644058, %originalBBpart2276 ], [ %139, %originalBB264 ], [ %128, %if.else ], [ 111604037, %for.end54 ], [ -96536252, %originalBBpart2262 ], [ %113, %originalBB250 ], [ %104, %for.inc52 ], [ -353705592, %for.body48 ], [ %93, %originalBBpart2248 ], [ %92, %originalBB234 ], [ %81, %for.cond45 ], [ -96536252, %for.end44 ], [ -775390616, %for.inc42 ], [ -1650802641, %for.body40 ], [ %69, %for.cond38 ], [ -775390616, %if.then36 ], [ %66, %lor.lhs.false33 ], [ %64, %land.lhs.true30 ], [ %62, %if.then27 ], [ %59, %lor.lhs.false24 ], [ %57, %land.lhs.true21 ], [ %55, %if.then18 ], [ %52, %if.end15 ], [ 1858110243, %for.end ], [ -1768740782, %originalBBpart2232 ], [ %48, %originalBB226 ], [ %38, %for.inc ], [ -796290862, %if.end ], [ -272548941, %if.then13 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %9, %for.body ], [ %7, %for.cond ], [ -1768740782, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 1
  %3 = select i1 %cmp, i32 1875213160, i32 1858110243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %.neg105 = add i32 %4, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y2, align 4
  %6 = add i32 %5, -1
  %cmp7.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp7.not, i32 -1185704516, i32 -243340028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %8, 0
  %9 = select i1 %cmp8, i32 1746521723, i32 1023002277
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10.not, i32 1023002277, i32 -1941147130
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1858050717, i32 1043686465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1406265367, i32 1043686465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1941147130, i32 -272548941
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg104 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1352491699, i32 138309117
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 459522608, i32 138309117
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %49 = load i32, i32* %y2, align 4
  %50 = load i32, i32* %y1, align 4
  %51 = sub i32 %49, %50
  %cmp17 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp17, i32 -352923235, i32 927254269
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y1, align 4
  %54 = and i32 %53, 3
  %cmp20 = icmp eq i32 %54, 0
  %55 = select i1 %cmp20, i32 -1048550994, i32 -821343404
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %56 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %56, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %57 = select i1 %cmp23.not, i32 -821343404, i32 -1446712660
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %58 = load i32, i32* %y1, align 4
  %rem25 = srem i32 %58, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %59 = select i1 %cmp26, i32 -1446712660, i32 1188591525
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %60 = load i32, i32* %y2, align 4
  %61 = and i32 %60, 3
  %cmp29 = icmp eq i32 %61, 0
  %62 = select i1 %cmp29, i32 1224097231, i32 1739573824
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %63 = load i32, i32* %y2, align 4
  %rem31 = srem i32 %63, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %64 = select i1 %cmp32.not, i32 1739573824, i32 -1998852918
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %65 = load i32, i32* %y2, align 4
  %rem34 = srem i32 %65, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %66 = select i1 %cmp35, i32 -1998852918, i32 910086918
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m1, align 4
  %68 = add i32 %67, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 13
  %69 = select i1 %cmp39, i32 -520229265, i32 1141989209
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = add i32 %70, %sum.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 883120121, i32 1376030159
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %82 = load i32, i32* %m2, align 4
  %83 = add i32 %82, -1
  %cmp47 = icmp sle i32 %i.0, %83
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 161798630, i32 1376030159
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %93 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1350341623, i32 377541158
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %95 = add i32 %94, %sum.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1066020967, i32 1480780925
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg103 = add i32 %i.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2031015832, i32 1480780925
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m1, align 4
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %116 = load i32, i32* %d1, align 4
  %117 = load i32, i32* %d2, align 4
  %118 = add i32 %115, %sum.0
  %.neg102 = sub i32 %118, %116
  %119 = add i32 %.neg102, %117
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1870891687, i32 -2001795577
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %129 = load i32, i32* %m1, align 4
  %130 = add i32 %129, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1761944353, i32 -2001795577
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1640142234, i32 490090413
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 13
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1495965902, i32 490090413
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %158 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1699098135, i32 707909765
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %160 = add i32 %159, %sum.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1716749192, i32 -2070718790
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -492518443, i32 -2070718790
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -111152428, i32 -1016448384
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m2, align 4
  %cmp71 = icmp slt i32 %i.0, %189
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 111120193, i32 -1016448384
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %199 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -916257247, i32 -29350046
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 727710093, i32 1300938155
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom73
  %209 = load i32, i32* %arrayidx74, align 4
  %210 = add i32 %209, %sum.0
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 532132480, i32 1300938155
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %221 = load i32, i32* %m1, align 4
  %idxprom79 = sext i32 %221 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom79
  %222 = load i32, i32* %arrayidx80, align 4
  %223 = load i32, i32* %d1, align 4
  %224 = load i32, i32* %d2, align 4
  %.neg100 = add i32 %222, %sum.0
  %225 = sub i32 %.neg100, %223
  %226 = add i32 %225, %224
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -419794866, i32 -409415874
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %236 = load i32, i32* %y2, align 4
  %237 = and i32 %236, 3
  %cmp87 = icmp eq i32 %237, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 484643192, i32 -409415874
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %247 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1526728451, i32 -864284726
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1644712418, i32 513701888
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %257 = load i32, i32* %y2, align 4
  %rem89 = srem i32 %257, 100
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 880045033, i32 513701888
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %267 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -266956721, i32 -864284726
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %268 = load i32, i32* %y2, align 4
  %rem92 = srem i32 %268, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %269 = select i1 %cmp93, i32 -266956721, i32 -2074098805
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m1, align 4
  %.neg98 = add i32 %270, 1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 13
  %271 = select i1 %cmp97, i32 -534994422, i32 1370485652
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom99
  %272 = load i32, i32* %arrayidx100, align 4
  %273 = add i32 %272, %sum.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -955991500, i32 917913659
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %283 = load i32, i32* %m2, align 4
  %cmp106 = icmp slt i32 %i.0, %283
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -572386444, i32 917913659
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %293 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 511583435, i32 690814879
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1115074459, i32 -971825649
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom108
  %303 = load i32, i32* %arrayidx109, align 4
  %304 = add i32 %303, %sum.0
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 437592797, i32 -971825649
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %314 = load i32, i32* %m1, align 4
  %idxprom114 = sext i32 %314 to i64
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom114
  %315 = load i32, i32* %arrayidx115, align 4
  %316 = load i32, i32* %d1, align 4
  %317 = load i32, i32* %d2, align 4
  %318 = add i32 %315, %sum.0
  %319 = sub i32 %318, %316
  %320 = add i32 %319, %317
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %321 = load i32, i32* %m1, align 4
  %322 = add i32 %321, 1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, 13
  %323 = select i1 %cmp122, i32 -943495535, i32 -1675381078
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom124
  %324 = load i32, i32* %arrayidx125, align 4
  %325 = add i32 %324, %sum.0
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1924008585, i32 1775605947
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1547024143, i32 1775605947
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %344 = load i32, i32* %m2, align 4
  %cmp131 = icmp slt i32 %i.0, %344
  %345 = select i1 %cmp131, i32 -1809538566, i32 759236220
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1903734658, i32 -446645329
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom133
  %355 = load i32, i32* %arrayidx134, align 4
  %356 = add i32 %355, %sum.0
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -53312849, i32 -446645329
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -45808553, i32 2065169018
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %376 = load i32, i32* %m1, align 4
  %idxprom139 = sext i32 %376 to i64
  %arrayidx140 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom139
  %377 = load i32, i32* %arrayidx140, align 4
  %378 = load i32, i32* %d1, align 4
  %379 = load i32, i32* %d2, align 4
  %.neg94 = add i32 %377, %sum.0
  %380 = sub i32 %.neg94, %378
  %381 = add i32 %380, %379
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1790974735, i32 2065169018
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -2084870099, i32 402571003
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 320773401, i32 402571003
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -15356726, i32 2026285413
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 734664113, i32 2026285413
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1878025887, i32 -874841661
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %436 = load i32, i32* %y2, align 4
  %437 = load i32, i32* %y1, align 4
  %438 = sub i32 %436, %437
  %cmp148 = icmp sgt i32 %438, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 773510274, i32 -874841661
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %448 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1961449897, i32 -1414718607
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %count.0, 366
  %.neg92 = add i32 %mul.neg.neg, %sum.0
  %449 = load i32, i32* %y2, align 4
  %450 = load i32, i32* %y1, align 4
  %451 = add i32 %450, %count.0
  %452 = xor i32 %451, -1
  %453 = add i32 %449, %452
  %mul154.neg.neg = mul i32 %453, 365
  %454 = add i32 %.neg92, %mul154.neg.neg
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %454)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %455 = load i32, i32* %y2, align 4
  %456 = load i32, i32* %y1, align 4
  %cmp159 = icmp eq i32 %455, %456
  %457 = select i1 %cmp159, i32 646860443, i32 -1869523854
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %458 = load i32, i32* %y2, align 4
  %459 = and i32 %458, 3
  %cmp162 = icmp eq i32 %459, 0
  %460 = select i1 %cmp162, i32 465677501, i32 1397336529
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %461 = load i32, i32* %y2, align 4
  %rem164 = srem i32 %461, 100
  %cmp165.not = icmp eq i32 %rem164, 0
  %462 = select i1 %cmp165.not, i32 1397336529, i32 894720746
  br label %loopEntry.backedge

lor.lhs.false166:                                 ; preds = %loopEntry
  %463 = load i32, i32* %y2, align 4
  %rem167 = srem i32 %463, 400
  %cmp168 = icmp eq i32 %rem167, 0
  %464 = select i1 %cmp168, i32 894720746, i32 908756341
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %465 = load i32, i32* %m1, align 4
  %466 = add i32 %465, 1
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1736122259, i32 1644711739
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %cmp172 = icmp slt i32 %i.0, 13
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1883242859, i32 1644711739
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %485 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 256076551, i32 948251402
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1225445112, i32 -1173859632
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom174
  %495 = load i32, i32* %arrayidx175, align 4
  %496 = add i32 %495, %sum.0
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -948045732, i32 -1173859632
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %506 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %507 = load i32, i32* %m2, align 4
  %508 = add i32 %507, -1
  %cmp182.not = icmp sgt i32 %i.0, %508
  %509 = select i1 %cmp182.not, i32 -1529105769, i32 -1269001871
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 1673658545, i32 -1182405229
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom184
  %519 = load i32, i32* %arrayidx185, align 4
  %520 = add i32 %519, %sum.0
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1361525229, i32 -1182405229
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %530 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %531 = load i32, i32* %m1, align 4
  %idxprom190 = sext i32 %531 to i64
  %arrayidx191 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom190
  %532 = load i32, i32* %arrayidx191, align 4
  %533 = load i32, i32* %d1, align 4
  %534 = load i32, i32* %d2, align 4
  %.neg91 = add i32 %sum.0, -366
  %535 = add i32 %.neg91, %532
  %536 = sub i32 %535, %533
  %537 = add i32 %536, %534
  br label %loopEntry.backedge

if.else196:                                       ; preds = %loopEntry
  %538 = load i32, i32* %m1, align 4
  %.neg89 = add i32 %538, 1
  br label %loopEntry.backedge

for.cond198:                                      ; preds = %loopEntry
  %cmp199 = icmp slt i32 %i.0, 13
  %539 = select i1 %cmp199, i32 -864659027, i32 1641487892
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %arrayidx202 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom201
  %540 = load i32, i32* %arrayidx202, align 4
  %541 = add i32 %540, %sum.0
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %542 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond207:                                      ; preds = %loopEntry
  %543 = load i32, i32* %m2, align 4
  %cmp208 = icmp slt i32 %i.0, %543
  %544 = select i1 %cmp208, i32 1467796196, i32 959743866
  br label %loopEntry.backedge

for.body209:                                      ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx211 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom210
  %545 = load i32, i32* %arrayidx211, align 4
  %546 = add i32 %545, %sum.0
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1, align 4
  %548 = load i32, i32* @y.2, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -1484673322, i32 -704293041
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %556 = load i32, i32* %m1, align 4
  %idxprom216 = sext i32 %556 to i64
  %arrayidx217 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom216
  %557 = load i32, i32* %arrayidx217, align 4
  %558 = load i32, i32* %d1, align 4
  %559 = load i32, i32* %d2, align 4
  %560 = add i32 %sum.0, -365
  %561 = add i32 %560, %557
  %.neg87 = sub i32 %561, %558
  %562 = add i32 %.neg87, %559
  %563 = load i32, i32* @x.1, align 4
  %564 = load i32, i32* @y.2, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 93046378, i32 -704293041
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %572 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %m1, align 4
  %574 = add i32 %573, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom73alteredBB
  %575 = load i32, i32* %arrayidx74alteredBB, align 4
  %576 = add i32 %575, %sum.0
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom108alteredBB
  %577 = load i32, i32* %arrayidx109alteredBB, align 4
  %578 = add i32 %577, %sum.0
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %579 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom133alteredBB
  %580 = load i32, i32* %arrayidx134alteredBB, align 4
  %581 = add i32 %580, %sum.0
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %m1, align 4
  %idxprom139alteredBB = sext i32 %582 to i64
  %arrayidx140alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom139alteredBB
  %583 = load i32, i32* %arrayidx140alteredBB, align 4
  %584 = load i32, i32* %d1, align 4
  %585 = load i32, i32* %d2, align 4
  %586 = add i32 %583, %sum.0
  %.neg = sub i32 %586, %584
  %587 = add i32 %.neg, %585
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %i.0 to i64
  %arrayidx175alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom174alteredBB
  %588 = load i32, i32* %arrayidx175alteredBB, align 4
  %589 = add i32 %588, %sum.0
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %idxprom184alteredBB = sext i32 %i.0 to i64
  %arrayidx185alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom184alteredBB
  %590 = load i32, i32* %arrayidx185alteredBB, align 4
  %591 = add i32 %590, %sum.0
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %m1, align 4
  %idxprom216alteredBB = sext i32 %592 to i64
  %arrayidx217alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom216alteredBB
  %593 = load i32, i32* %arrayidx217alteredBB, align 4
  %594 = load i32, i32* %d1, align 4
  %595 = load i32, i32* %d2, align 4
  %596 = add i32 %sum.0, -365
  %597 = add i32 %596, %593
  %598 = sub i32 %597, %594
  %599 = add i32 %598, %595
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1897274000, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1897274000, label %first
    i32 215599354, label %originalBB
    i32 1578958616, label %originalBBpart2
    i32 991165652, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 215599354, i32 991165652
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
  %17 = select i1 %16, i32 1578958616, i32 991165652
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 215599354, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
