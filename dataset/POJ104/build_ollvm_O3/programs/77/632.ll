; ModuleID = 'build_ollvm/programs/77/632.ll'
source_filename = "source-C-CXX/77/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp218.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem399 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem399, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1588585162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588585162, label %first
    i32 2018700455, label %originalBB
    i32 -811641539, label %originalBBpart2
    i32 -170756457, label %for.cond
    i32 -1200662639, label %for.body
    i32 336439754, label %for.cond1
    i32 484449411, label %for.body3
    i32 -1607977768, label %for.cond4
    i32 -799825436, label %for.body6
    i32 1663566708, label %originalBB266
    i32 -328701989, label %originalBBpart2268
    i32 1166744914, label %for.cond7
    i32 -478213612, label %for.body9
    i32 659530971, label %originalBB270
    i32 -242136940, label %originalBBpart2288
    i32 1089852161, label %land.lhs.true
    i32 160909894, label %land.lhs.true15
    i32 -1492076226, label %if.then
    i32 1992031693, label %if.then26
    i32 1540328372, label %if.end
    i32 894395762, label %if.then39
    i32 503456700, label %if.end44
    i32 147627195, label %if.then54
    i32 1047218971, label %if.end59
    i32 -1573592926, label %if.then69
    i32 -76263896, label %if.end74
    i32 -1067551204, label %originalBB290
    i32 -1867154474, label %originalBBpart2311
    i32 -2024279931, label %if.then84
    i32 -1995616012, label %originalBB313
    i32 -2056866187, label %originalBBpart2315
    i32 1467727833, label %if.end89
    i32 -2132766683, label %if.then99
    i32 858186220, label %if.end104
    i32 -2104350570, label %if.then114
    i32 1624960947, label %originalBB317
    i32 988153502, label %originalBBpart2319
    i32 1508796503, label %if.end119
    i32 1104552845, label %if.then129
    i32 454842831, label %if.end134
    i32 824513129, label %if.then144
    i32 213221119, label %if.end149
    i32 1605209020, label %originalBB321
    i32 -38219146, label %originalBBpart2336
    i32 -649764229, label %if.then159
    i32 -1530035046, label %originalBB338
    i32 -783144533, label %originalBBpart2340
    i32 -416737725, label %if.end164
    i32 1279665375, label %if.then174
    i32 -631631619, label %originalBB342
    i32 745130825, label %originalBBpart2344
    i32 -786890867, label %if.end179
    i32 340418045, label %if.then189
    i32 232096883, label %if.end194
    i32 -1956205987, label %if.then204
    i32 2086310357, label %originalBB346
    i32 505537926, label %originalBBpart2348
    i32 -494485301, label %if.end209
    i32 1259063274, label %originalBB350
    i32 1351445993, label %originalBBpart2358
    i32 1927691808, label %if.then219
    i32 -955631554, label %if.end224
    i32 1503485157, label %if.then234
    i32 -1511574695, label %originalBB360
    i32 1697524139, label %originalBBpart2362
    i32 1292036490, label %if.end239
    i32 255056731, label %if.then249
    i32 -761852332, label %originalBB364
    i32 -542542467, label %originalBBpart2366
    i32 1120891244, label %if.end254
    i32 -960129463, label %if.end255
    i32 573512010, label %originalBB368
    i32 707594895, label %originalBBpart2370
    i32 -752695669, label %for.inc
    i32 -911607378, label %for.end
    i32 -1620837533, label %originalBB372
    i32 1389602476, label %originalBBpart2374
    i32 2010300169, label %for.inc257
    i32 203518576, label %originalBB376
    i32 972882895, label %originalBBpart2392
    i32 1387738175, label %for.end259
    i32 -2052811466, label %originalBB394
    i32 1686750633, label %originalBBpart2396
    i32 -1618002610, label %for.inc260
    i32 144819723, label %for.end262
    i32 -2033567288, label %for.inc263
    i32 162534863, label %for.end265
    i32 -2099956622, label %originalBBalteredBB
    i32 86132880, label %originalBB266alteredBB
    i32 420827973, label %originalBB270alteredBB
    i32 717365406, label %originalBB290alteredBB
    i32 -1608771290, label %originalBB313alteredBB
    i32 1602453465, label %originalBB317alteredBB
    i32 -1224170329, label %originalBB321alteredBB
    i32 -1787499460, label %originalBB338alteredBB
    i32 82226686, label %originalBB342alteredBB
    i32 -902646894, label %originalBB346alteredBB
    i32 -1339388168, label %originalBB350alteredBB
    i32 -1171988498, label %originalBB360alteredBB
    i32 -2009855198, label %originalBB364alteredBB
    i32 808943496, label %originalBB368alteredBB
    i32 1850922462, label %originalBB372alteredBB
    i32 757634067, label %originalBB376alteredBB
    i32 -901016325, label %originalBB394alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB394alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB290alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %for.inc263, %for.end262, %for.inc260, %originalBBpart2396, %originalBB394, %for.end259, %originalBBpart2392, %originalBB376, %for.inc257, %originalBBpart2374, %originalBB372, %for.end, %for.inc, %originalBBpart2370, %originalBB368, %if.end255, %if.end254, %originalBBpart2366, %originalBB364, %if.then249, %if.end239, %originalBBpart2362, %originalBB360, %if.then234, %if.end224, %if.then219, %originalBBpart2358, %originalBB350, %if.end209, %originalBBpart2348, %originalBB346, %if.then204, %if.end194, %if.then189, %if.end179, %originalBBpart2344, %originalBB342, %if.then174, %if.end164, %originalBBpart2340, %originalBB338, %if.then159, %originalBBpart2336, %originalBB321, %if.end149, %if.then144, %if.end134, %if.then129, %if.end119, %originalBBpart2319, %originalBB317, %if.then114, %if.end104, %if.then99, %if.end89, %originalBBpart2315, %originalBB313, %if.then84, %originalBBpart2311, %originalBB290, %if.end74, %if.then69, %if.end59, %if.then54, %if.end44, %if.then39, %if.end, %if.then26, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2288, %originalBB270, %for.body9, %for.cond7, %originalBBpart2268, %originalBB266, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2052811466, %originalBB394alteredBB ], [ 203518576, %originalBB376alteredBB ], [ -1620837533, %originalBB372alteredBB ], [ 573512010, %originalBB368alteredBB ], [ -761852332, %originalBB364alteredBB ], [ -1511574695, %originalBB360alteredBB ], [ 1259063274, %originalBB350alteredBB ], [ 2086310357, %originalBB346alteredBB ], [ -631631619, %originalBB342alteredBB ], [ -1530035046, %originalBB338alteredBB ], [ 1605209020, %originalBB321alteredBB ], [ 1624960947, %originalBB317alteredBB ], [ -1995616012, %originalBB313alteredBB ], [ -1067551204, %originalBB290alteredBB ], [ 659530971, %originalBB270alteredBB ], [ 1663566708, %originalBB266alteredBB ], [ 2018700455, %originalBBalteredBB ], [ -170756457, %for.inc263 ], [ -2033567288, %for.end262 ], [ 336439754, %for.inc260 ], [ -1618002610, %originalBBpart2396 ], [ %494, %originalBB394 ], [ %485, %for.end259 ], [ -1607977768, %originalBBpart2392 ], [ %476, %originalBB376 ], [ %465, %for.inc257 ], [ 2010300169, %originalBBpart2374 ], [ %456, %originalBB372 ], [ %447, %for.end ], [ 1166744914, %for.inc ], [ -752695669, %originalBBpart2370 ], [ %436, %originalBB368 ], [ %427, %if.end255 ], [ -960129463, %if.end254 ], [ 1120891244, %originalBBpart2366 ], [ %418, %originalBB364 ], [ %408, %if.then249 ], [ %399, %if.end239 ], [ 1292036490, %originalBBpart2362 ], [ %392, %originalBB360 ], [ %382, %if.then234 ], [ %373, %if.end224 ], [ -955631554, %if.then219 ], [ %362, %originalBBpart2358 ], [ %361, %originalBB350 ], [ %343, %if.end209 ], [ -494485301, %originalBBpart2348 ], [ %334, %originalBB346 ], [ %324, %if.then204 ], [ %315, %if.end194 ], [ 232096883, %if.then189 ], [ %304, %if.end179 ], [ -786890867, %originalBBpart2344 ], [ %295, %originalBB342 ], [ %285, %if.then174 ], [ %276, %if.end164 ], [ -416737725, %originalBBpart2340 ], [ %266, %originalBB338 ], [ %256, %if.then159 ], [ %247, %originalBBpart2336 ], [ %246, %originalBB321 ], [ %228, %if.end149 ], [ 213221119, %if.then144 ], [ %218, %if.end134 ], [ 454842831, %if.then129 ], [ %210, %if.end119 ], [ 1508796503, %originalBBpart2319 ], [ %202, %originalBB317 ], [ %192, %if.then114 ], [ %183, %if.end104 ], [ 858186220, %if.then99 ], [ %172, %if.end89 ], [ 1467727833, %originalBBpart2315 ], [ %163, %originalBB313 ], [ %153, %if.then84 ], [ %144, %originalBBpart2311 ], [ %143, %originalBB290 ], [ %125, %if.end74 ], [ -76263896, %if.then69 ], [ %115, %if.end59 ], [ 1047218971, %if.then54 ], [ %107, %if.end44 ], [ 503456700, %if.then39 ], [ %99, %if.end ], [ 1540328372, %if.then26 ], [ %89, %if.then ], [ %80, %land.lhs.true15 ], [ %75, %land.lhs.true ], [ %68, %originalBBpart2288 ], [ %67, %originalBB270 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ 1166744914, %originalBBpart2268 ], [ %41, %originalBB266 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1607977768, %for.body3 ], [ %21, %for.cond1 ], [ 336439754, %for.body ], [ %19, %for.cond ], [ -170756457, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400 = load volatile i1, i1* %.reg2mem399, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400
  %8 = select i1 %7, i32 2018700455, i32 -2099956622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload442 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload442, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -811641539, i32 -2099956622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 -1200662639, i32 162534863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload485 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload485, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload484 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload484, align 4
  %cmp2 = icmp slt i32 %20, 51
  %21 = select i1 %cmp2, i32 484449411, i32 144819723
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527 = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527, align 4
  %cmp5 = icmp slt i32 %22, 51
  %23 = select i1 %cmp5, i32 -799825436, i32 1387738175
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1663566708, i32 86132880
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload567 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload567, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -328701989, i32 86132880
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload566 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload566, align 4
  %cmp8 = icmp slt i32 %42, 51
  %43 = select i1 %cmp8, i32 -478213612, i32 -911607378
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 659530971, i32 420827973
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440 = load volatile i32*, i32** %z.reg2mem, align 8
  %53 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload483 = load volatile i32*, i32** %q.reg2mem, align 8
  %54 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload483, align 4
  %55 = add i32 %54, %53
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526 = load volatile i32*, i32** %s.reg2mem, align 8
  %56 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload565 = load volatile i32*, i32** %l.reg2mem, align 8
  %57 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload565, align 4
  %58 = add i32 %57, %56
  %cmp11 = icmp eq i32 %55, %58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -242136940, i32 420827973
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1089852161, i32 -960129463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439 = load volatile i32*, i32** %z.reg2mem, align 8
  %69 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload564 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload564, align 4
  %71 = add i32 %70, %69
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482 = load volatile i32*, i32** %q.reg2mem, align 8
  %73 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482, align 4
  %74 = add i32 %73, %72
  %cmp14 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp14, i32 160909894, i32 -960129463
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438 = load volatile i32*, i32** %z.reg2mem, align 8
  %76 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524, align 4
  %78 = add i32 %77, %76
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481 = load volatile i32*, i32** %q.reg2mem, align 8
  %79 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481, align 4
  %cmp17 = icmp slt i32 %78, %79
  %80 = select i1 %cmp17, i32 -1492076226, i32 -960129463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437 = load volatile i32*, i32** %z.reg2mem, align 8
  %81 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480 = load volatile i32*, i32** %q.reg2mem, align 8
  %82 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480, align 4
  %cmp18 = icmp sgt i32 %81, %82
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436 = load volatile i32*, i32** %z.reg2mem, align 8
  %83 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523 = load volatile i32*, i32** %s.reg2mem, align 8
  %84 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523, align 4
  %cmp19 = icmp sgt i32 %83, %84
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435 = load volatile i32*, i32** %z.reg2mem, align 8
  %85 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload563 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload563, align 4
  %cmp22 = icmp sgt i32 %85, %86
  %conv23 = zext i1 %cmp22 to i32
  %.neg17 = select i1 %cmp18, i32 -1166038719, i32 -1166038720
  %87 = add nuw nsw i32 %.neg17, %conv20.neg.neg
  %88 = add nuw nsw i32 %87, %conv23
  %cmp25 = icmp eq i32 %88, -1166038717
  %89 = select i1 %cmp25, i32 1992031693, i32 1540328372
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27, i32 %90)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479 = load volatile i32*, i32** %q.reg2mem, align 8
  %91 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433 = load volatile i32*, i32** %z.reg2mem, align 8
  %92 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433, align 4
  %cmp30 = icmp sgt i32 %91, %92
  %conv31 = zext i1 %cmp30 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478 = load volatile i32*, i32** %q.reg2mem, align 8
  %93 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522 = load volatile i32*, i32** %s.reg2mem, align 8
  %94 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522, align 4
  %cmp32 = icmp sgt i32 %93, %94
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %95 = add nuw nsw i32 %conv33.neg.neg, %conv31
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477 = load volatile i32*, i32** %q.reg2mem, align 8
  %96 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload562 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload562, align 4
  %cmp35 = icmp sgt i32 %96, %97
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %98 = add nuw nsw i32 %95, %conv36.neg.neg
  %cmp38 = icmp eq i32 %98, 3
  %99 = select i1 %cmp38, i32 894395762, i32 503456700
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476 = load volatile i32*, i32** %q.reg2mem, align 8
  %100 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %100)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432 = load volatile i32*, i32** %z.reg2mem, align 8
  %102 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432, align 4
  %cmp45 = icmp sgt i32 %101, %102
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475 = load volatile i32*, i32** %q.reg2mem, align 8
  %104 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475, align 4
  %cmp47 = icmp sgt i32 %103, %104
  %conv48.neg.neg = zext i1 %cmp47 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519 = load volatile i32*, i32** %s.reg2mem, align 8
  %105 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload561 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload561, align 4
  %cmp50 = icmp sgt i32 %105, %106
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %.neg14.neg = zext i1 %cmp45 to i32
  %.neg15 = add nuw nsw i32 %.neg14.neg, %conv48.neg.neg
  %.neg16 = add nuw nsw i32 %.neg15, %conv51.neg.neg
  %cmp53 = icmp eq i32 %.neg16, 3
  %107 = select i1 %cmp53, i32 147627195, i32 1047218971
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518 = load volatile i32*, i32** %s.reg2mem, align 8
  %108 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %108)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload560 = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload560, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload431 = load volatile i32*, i32** %z.reg2mem, align 8
  %110 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload431, align 4
  %cmp60 = icmp sgt i32 %109, %110
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload559 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload559, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517 = load volatile i32*, i32** %s.reg2mem, align 8
  %112 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517, align 4
  %cmp62 = icmp sgt i32 %111, %112
  %conv63.neg.neg = zext i1 %cmp62 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload558 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload558, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474 = load volatile i32*, i32** %q.reg2mem, align 8
  %114 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474, align 4
  %cmp65 = icmp sgt i32 %113, %114
  %conv66.neg.neg = zext i1 %cmp65 to i32
  %.neg10.neg = zext i1 %cmp60 to i32
  %.neg11 = add nuw nsw i32 %.neg10.neg, %conv63.neg.neg
  %.neg12 = add nuw nsw i32 %.neg11, %conv66.neg.neg
  %cmp68 = icmp eq i32 %.neg12, 3
  %115 = select i1 %cmp68, i32 -1573592926, i32 -76263896
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload557 = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload557, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %116)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1067551204, i32 717365406
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload430 = load volatile i32*, i32** %z.reg2mem, align 8
  %126 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload430, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473, align 4
  %cmp75 = icmp sgt i32 %126, %127
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload429 = load volatile i32*, i32** %z.reg2mem, align 8
  %128 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload429, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516 = load volatile i32*, i32** %s.reg2mem, align 8
  %129 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516, align 4
  %cmp77 = icmp sgt i32 %128, %129
  %conv78 = zext i1 %cmp77 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428 = load volatile i32*, i32** %z.reg2mem, align 8
  %130 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload556 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload556, align 4
  %cmp80 = icmp sgt i32 %130, %131
  %conv81 = zext i1 %cmp80 to i32
  %132 = select i1 %cmp75, i32 -478980103, i32 -478980104
  %133 = add nuw nsw i32 %132, %conv78
  %134 = add nuw nsw i32 %133, %conv81
  %cmp83 = icmp eq i32 %134, -478980101
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1867154474, i32 717365406
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %144 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2024279931, i32 1467727833
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1995616012, i32 -1608771290
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427 = load volatile i32*, i32** %z.reg2mem, align 8
  %154 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %154)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2056866187, i32 -1608771290
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472 = load volatile i32*, i32** %q.reg2mem, align 8
  %164 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload426 = load volatile i32*, i32** %z.reg2mem, align 8
  %165 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload426, align 4
  %cmp90 = icmp sgt i32 %164, %165
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471 = load volatile i32*, i32** %q.reg2mem, align 8
  %166 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515 = load volatile i32*, i32** %s.reg2mem, align 8
  %167 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515, align 4
  %cmp92 = icmp sgt i32 %166, %167
  %conv93.neg.neg = zext i1 %cmp92 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470 = load volatile i32*, i32** %q.reg2mem, align 8
  %168 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload555 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload555, align 4
  %cmp95 = icmp sgt i32 %168, %169
  %conv96 = zext i1 %cmp95 to i32
  %.neg8 = select i1 %cmp90, i32 395209881, i32 395209880
  %170 = add nuw nsw i32 %.neg8, %conv93.neg.neg
  %171 = add nuw nsw i32 %170, %conv96
  %cmp98 = icmp eq i32 %171, 395209882
  %172 = select i1 %cmp98, i32 -2132766683, i32 858186220
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469 = load volatile i32*, i32** %q.reg2mem, align 8
  %173 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %173)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload425 = load volatile i32*, i32** %z.reg2mem, align 8
  %175 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload425, align 4
  %cmp105 = icmp sgt i32 %174, %175
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468 = load volatile i32*, i32** %q.reg2mem, align 8
  %177 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468, align 4
  %cmp107 = icmp sgt i32 %176, %177
  %conv108 = zext i1 %cmp107 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload554 = load volatile i32*, i32** %l.reg2mem, align 8
  %179 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload554, align 4
  %cmp110 = icmp sgt i32 %178, %179
  %conv111.neg.neg = zext i1 %cmp110 to i32
  %180 = zext i1 %cmp105 to i32
  %181 = add nuw nsw i32 %180, %conv108
  %182 = add nuw nsw i32 %181, %conv111.neg.neg
  %cmp113 = icmp eq i32 %182, 2
  %183 = select i1 %cmp113, i32 -2104350570, i32 1508796503
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1624960947, i32 1602453465
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload511 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload511, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %193)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 988153502, i32 1602453465
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload553 = load volatile i32*, i32** %l.reg2mem, align 8
  %203 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload553, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload424 = load volatile i32*, i32** %z.reg2mem, align 8
  %204 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload424, align 4
  %cmp120 = icmp sgt i32 %203, %204
  %conv121.neg.neg = zext i1 %cmp120 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload552 = load volatile i32*, i32** %l.reg2mem, align 8
  %205 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload552, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510 = load volatile i32*, i32** %s.reg2mem, align 8
  %206 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510, align 4
  %cmp122 = icmp sgt i32 %205, %206
  %conv123.neg.neg = zext i1 %cmp122 to i32
  %.neg7 = add nuw nsw i32 %conv123.neg.neg, %conv121.neg.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload551 = load volatile i32*, i32** %l.reg2mem, align 8
  %207 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload551, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467 = load volatile i32*, i32** %q.reg2mem, align 8
  %208 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467, align 4
  %cmp125 = icmp sgt i32 %207, %208
  %conv126 = zext i1 %cmp125 to i32
  %209 = add nuw nsw i32 %.neg7, %conv126
  %cmp128 = icmp eq i32 %209, 2
  %210 = select i1 %cmp128, i32 1104552845, i32 454842831
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload550 = load volatile i32*, i32** %l.reg2mem, align 8
  %211 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload550, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %211)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload423 = load volatile i32*, i32** %z.reg2mem, align 8
  %212 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload423, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466 = load volatile i32*, i32** %q.reg2mem, align 8
  %213 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466, align 4
  %cmp135 = icmp sgt i32 %212, %213
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload422 = load volatile i32*, i32** %z.reg2mem, align 8
  %214 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload422, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509 = load volatile i32*, i32** %s.reg2mem, align 8
  %215 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509, align 4
  %cmp137 = icmp sgt i32 %214, %215
  %conv138.neg.neg = zext i1 %cmp137 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload421 = load volatile i32*, i32** %z.reg2mem, align 8
  %216 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload421, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload549 = load volatile i32*, i32** %l.reg2mem, align 8
  %217 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload549, align 4
  %cmp140 = icmp sgt i32 %216, %217
  %conv141.neg.neg = zext i1 %cmp140 to i32
  %.neg4.neg = zext i1 %cmp135 to i32
  %.neg5 = add nuw nsw i32 %.neg4.neg, %conv138.neg.neg
  %.neg6 = add nuw nsw i32 %.neg5, %conv141.neg.neg
  %cmp143 = icmp eq i32 %.neg6, 1
  %218 = select i1 %cmp143, i32 824513129, i32 213221119
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call145, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload420 = load volatile i32*, i32** %z.reg2mem, align 8
  %219 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload420, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call146, i32 %219)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1605209020, i32 -1224170329
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465 = load volatile i32*, i32** %q.reg2mem, align 8
  %229 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload419 = load volatile i32*, i32** %z.reg2mem, align 8
  %230 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload419, align 4
  %cmp150 = icmp sgt i32 %229, %230
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464 = load volatile i32*, i32** %q.reg2mem, align 8
  %231 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload464, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508 = load volatile i32*, i32** %s.reg2mem, align 8
  %232 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508, align 4
  %cmp152 = icmp sgt i32 %231, %232
  %conv153 = zext i1 %cmp152 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463 = load volatile i32*, i32** %q.reg2mem, align 8
  %233 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload463, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload548 = load volatile i32*, i32** %l.reg2mem, align 8
  %234 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload548, align 4
  %cmp155 = icmp sgt i32 %233, %234
  %conv156 = zext i1 %cmp155 to i32
  %235 = select i1 %cmp150, i32 -8925871, i32 -8925872
  %236 = add nuw nsw i32 %235, %conv153
  %237 = add nuw nsw i32 %236, %conv156
  %cmp158 = icmp eq i32 %237, -8925871
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -38219146, i32 -1224170329
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %247 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -649764229, i32 -416737725
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1530035046, i32 -1787499460
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462 = load volatile i32*, i32** %q.reg2mem, align 8
  %257 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload462, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %257)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -783144533, i32 -1787499460
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418 = load volatile i32*, i32** %z.reg2mem, align 8
  %268 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418, align 4
  %cmp165 = icmp sgt i32 %267, %268
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461 = load volatile i32*, i32** %q.reg2mem, align 8
  %270 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload461, align 4
  %cmp167 = icmp sgt i32 %269, %270
  %conv168 = zext i1 %cmp167 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505 = load volatile i32*, i32** %s.reg2mem, align 8
  %271 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload547 = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload547, align 4
  %cmp170 = icmp sgt i32 %271, %272
  %conv171 = zext i1 %cmp170 to i32
  %273 = select i1 %cmp165, i32 -2129196927, i32 -2129196928
  %274 = add nuw nsw i32 %273, %conv168
  %275 = add nuw nsw i32 %274, %conv171
  %cmp173 = icmp eq i32 %275, -2129196927
  %276 = select i1 %cmp173, i32 1279665375, i32 -786890867
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -631631619, i32 82226686
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504 = load volatile i32*, i32** %s.reg2mem, align 8
  %286 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %286)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 745130825, i32 82226686
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload546 = load volatile i32*, i32** %l.reg2mem, align 8
  %296 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload546, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417 = load volatile i32*, i32** %z.reg2mem, align 8
  %297 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417, align 4
  %cmp180 = icmp sgt i32 %296, %297
  %conv181 = zext i1 %cmp180 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload545 = load volatile i32*, i32** %l.reg2mem, align 8
  %298 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload545, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503 = load volatile i32*, i32** %s.reg2mem, align 8
  %299 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503, align 4
  %cmp182 = icmp sgt i32 %298, %299
  %conv183.neg.neg = zext i1 %cmp182 to i32
  %300 = add nuw nsw i32 %conv183.neg.neg, %conv181
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload544 = load volatile i32*, i32** %l.reg2mem, align 8
  %301 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload544, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460 = load volatile i32*, i32** %q.reg2mem, align 8
  %302 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload460, align 4
  %cmp185 = icmp sgt i32 %301, %302
  %conv186.neg.neg = zext i1 %cmp185 to i32
  %303 = add nuw nsw i32 %300, %conv186.neg.neg
  %cmp188 = icmp eq i32 %303, 1
  %304 = select i1 %cmp188, i32 340418045, i32 232096883
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload543 = load volatile i32*, i32** %l.reg2mem, align 8
  %305 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload543, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call191, i32 %305)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416 = load volatile i32*, i32** %z.reg2mem, align 8
  %306 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload459 = load volatile i32*, i32** %q.reg2mem, align 8
  %307 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload459, align 4
  %cmp195 = icmp sgt i32 %306, %307
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415 = load volatile i32*, i32** %z.reg2mem, align 8
  %308 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502 = load volatile i32*, i32** %s.reg2mem, align 8
  %309 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502, align 4
  %cmp197 = icmp sgt i32 %308, %309
  %conv198 = zext i1 %cmp197 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414 = load volatile i32*, i32** %z.reg2mem, align 8
  %310 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload542 = load volatile i32*, i32** %l.reg2mem, align 8
  %311 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload542, align 4
  %cmp200 = icmp sgt i32 %310, %311
  %conv201 = zext i1 %cmp200 to i32
  %312 = select i1 %cmp195, i32 965139541, i32 965139540
  %313 = add nuw nsw i32 %312, %conv198
  %314 = add nuw nsw i32 %313, %conv201
  %cmp203 = icmp eq i32 %314, 965139540
  %315 = select i1 %cmp203, i32 -1956205987, i32 -494485301
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2086310357, i32 -902646894
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call205, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413 = load volatile i32*, i32** %z.reg2mem, align 8
  %325 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call206, i32 %325)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 505537926, i32 -902646894
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1259063274, i32 -1339388168
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload458 = load volatile i32*, i32** %q.reg2mem, align 8
  %344 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload458, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412 = load volatile i32*, i32** %z.reg2mem, align 8
  %345 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412, align 4
  %cmp210 = icmp sgt i32 %344, %345
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457 = load volatile i32*, i32** %q.reg2mem, align 8
  %346 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload457, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501 = load volatile i32*, i32** %s.reg2mem, align 8
  %347 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501, align 4
  %cmp212 = icmp sgt i32 %346, %347
  %conv213 = zext i1 %cmp212 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456 = load volatile i32*, i32** %q.reg2mem, align 8
  %348 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload456, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload541 = load volatile i32*, i32** %l.reg2mem, align 8
  %349 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload541, align 4
  %cmp215 = icmp sgt i32 %348, %349
  %conv216 = zext i1 %cmp215 to i32
  %350 = select i1 %cmp210, i32 -1187481135, i32 -1187481136
  %351 = add nuw nsw i32 %350, %conv213
  %352 = add nuw nsw i32 %351, %conv216
  %cmp218 = icmp eq i32 %352, -1187481136
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1351445993, i32 -1339388168
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %362 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 1927691808, i32 -955631554
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call220, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455 = load volatile i32*, i32** %q.reg2mem, align 8
  %363 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload455, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call221, i32 %363)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload500 = load volatile i32*, i32** %s.reg2mem, align 8
  %364 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload500, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload411 = load volatile i32*, i32** %z.reg2mem, align 8
  %365 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload411, align 4
  %cmp225 = icmp sgt i32 %364, %365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload499 = load volatile i32*, i32** %s.reg2mem, align 8
  %366 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload499, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload454 = load volatile i32*, i32** %q.reg2mem, align 8
  %367 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload454, align 4
  %cmp227 = icmp sgt i32 %366, %367
  %conv228 = zext i1 %cmp227 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498 = load volatile i32*, i32** %s.reg2mem, align 8
  %368 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload498, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload540 = load volatile i32*, i32** %l.reg2mem, align 8
  %369 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload540, align 4
  %cmp230 = icmp sgt i32 %368, %369
  %conv231 = zext i1 %cmp230 to i32
  %370 = select i1 %cmp225, i32 -323186672, i32 -323186673
  %371 = add nuw nsw i32 %370, %conv228
  %372 = add nuw nsw i32 %371, %conv231
  %cmp233 = icmp eq i32 %372, -323186673
  %373 = select i1 %cmp233, i32 1503485157, i32 1292036490
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1511574695, i32 -1171988498
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call235, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload497 = load volatile i32*, i32** %s.reg2mem, align 8
  %383 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload497, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call236, i32 %383)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1697524139, i32 -1171988498
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload539 = load volatile i32*, i32** %l.reg2mem, align 8
  %393 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload539, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410 = load volatile i32*, i32** %z.reg2mem, align 8
  %394 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload410, align 4
  %cmp240 = icmp sgt i32 %393, %394
  %conv241.neg.neg = zext i1 %cmp240 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload538 = load volatile i32*, i32** %l.reg2mem, align 8
  %395 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload538, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload496 = load volatile i32*, i32** %s.reg2mem, align 8
  %396 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload496, align 4
  %cmp242 = icmp sgt i32 %395, %396
  %conv243.neg.neg.neg.neg = zext i1 %cmp242 to i32
  %.neg1.neg = add nuw nsw i32 %conv243.neg.neg.neg.neg, %conv241.neg.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload537 = load volatile i32*, i32** %l.reg2mem, align 8
  %397 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload537, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload453 = load volatile i32*, i32** %q.reg2mem, align 8
  %398 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload453, align 4
  %cmp245 = icmp sgt i32 %397, %398
  %conv246.neg.neg.neg = sext i1 %cmp245 to i32
  %cmp248 = icmp eq i32 %.neg1.neg, %conv246.neg.neg.neg
  %399 = select i1 %cmp248, i32 255056731, i32 1120891244
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -761852332, i32 -2009855198
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call250, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload536 = load volatile i32*, i32** %l.reg2mem, align 8
  %409 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload536, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call251, i32 %409)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -542542467, i32 -2009855198
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 573512010, i32 808943496
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 707594895, i32 808943496
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload535 = load volatile i32*, i32** %l.reg2mem, align 8
  %437 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload535, align 4
  %438 = add i32 %437, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload534 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %438, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload534, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1620837533, i32 1850922462
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1389602476, i32 1850922462
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc257:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 203518576, i32 757634067
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload495 = load volatile i32*, i32** %s.reg2mem, align 8
  %466 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload495, align 4
  %467 = add i32 %466, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload494 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %467, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload494, align 4
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 972882895, i32 757634067
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end259:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -2052811466, i32 -901016325
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1686750633, i32 -901016325
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc260:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload452 = load volatile i32*, i32** %q.reg2mem, align 8
  %495 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload452, align 4
  %.neg = add i32 %495, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload451 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload451, align 4
  br label %loopEntry.backedge

for.end262:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc263:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409 = load volatile i32*, i32** %z.reg2mem, align 8
  %496 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload409, align 4
  %497 = add i32 %496, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %497, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408, align 4
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload533 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload533, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload450 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload493 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload532 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload449 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492 = load volatile i32*, i32** %s.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload404 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload531 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload403 = load volatile i32*, i32** %z.reg2mem, align 8
  %498 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload403, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %498)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491 = load volatile i32*, i32** %s.reg2mem, align 8
  %499 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116alteredBB, i32 %499)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload448 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload402 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload447 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload446 = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload530 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload445 = load volatile i32*, i32** %q.reg2mem, align 8
  %500 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload445, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161alteredBB, i32 %500)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call175alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489 = load volatile i32*, i32** %s.reg2mem, align 8
  %501 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176alteredBB, i32 %501)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call205alteredBB, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload401 = load volatile i32*, i32** %z.reg2mem, align 8
  %502 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload401, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call206alteredBB, i32 %502)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call207alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload444 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload443 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload529 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call235alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487 = load volatile i32*, i32** %s.reg2mem, align 8
  %503 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call236alteredBB, i32 %503)
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call237alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call250alteredBB, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %504 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call251alteredBB, i32 %504)
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call252alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486 = load volatile i32*, i32** %s.reg2mem, align 8
  %505 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486, align 4
  %506 = add i32 %505, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %506, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
