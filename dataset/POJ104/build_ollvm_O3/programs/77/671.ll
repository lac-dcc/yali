; ModuleID = 'build_ollvm/programs/77/671.ll'
source_filename = "source-C-CXX/77/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp151.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem430 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem430, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -542785171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -542785171, label %first
    i32 -1617771221, label %originalBB
    i32 -274847927, label %originalBBpart2
    i32 -177297978, label %while.cond
    i32 71380197, label %originalBB162
    i32 -2133222503, label %originalBBpart2164
    i32 138418181, label %while.body
    i32 338392833, label %while.cond1
    i32 -886791560, label %while.body3
    i32 -133480781, label %if.then
    i32 734365041, label %originalBB166
    i32 1534171411, label %originalBBpart2173
    i32 167460223, label %if.end
    i32 -1920637078, label %originalBB175
    i32 -976617051, label %originalBBpart2177
    i32 1418704522, label %while.cond5
    i32 972685649, label %originalBB179
    i32 187036186, label %originalBBpart2181
    i32 1389207750, label %while.body7
    i32 1909867749, label %originalBB183
    i32 9552709, label %originalBBpart2185
    i32 -206659710, label %while.cond8
    i32 -2075984102, label %while.body13
    i32 -1827438668, label %while.end
    i32 1182223813, label %originalBB187
    i32 1140768410, label %originalBBpart2189
    i32 -430588904, label %while.cond15
    i32 412796980, label %originalBB191
    i32 -251455582, label %originalBBpart2193
    i32 -794102865, label %while.body17
    i32 1590926906, label %originalBB195
    i32 -75192735, label %originalBBpart2197
    i32 1589418785, label %while.cond18
    i32 -145790222, label %while.body28
    i32 577376286, label %originalBB199
    i32 -857817208, label %originalBBpart2203
    i32 441795332, label %while.end30
    i32 -1574906892, label %if.then45
    i32 -2046206772, label %originalBB205
    i32 174773077, label %originalBBpart2207
    i32 424344929, label %if.end46
    i32 -770409196, label %while.end48
    i32 -1624184756, label %if.then63
    i32 -38017852, label %if.end64
    i32 -2012071443, label %originalBB209
    i32 1458900166, label %originalBBpart2224
    i32 1671373351, label %while.end66
    i32 1995865789, label %originalBB226
    i32 1248868653, label %originalBBpart2267
    i32 1006601778, label %if.then81
    i32 1449700695, label %if.end82
    i32 1636168334, label %originalBB269
    i32 177329232, label %originalBBpart2281
    i32 88599698, label %while.end84
    i32 -1773269038, label %originalBB283
    i32 -19280876, label %originalBBpart2360
    i32 -710566938, label %if.then99
    i32 -28279273, label %if.end100
    i32 -477932384, label %originalBB362
    i32 502563534, label %originalBBpart2376
    i32 -546138970, label %while.end102
    i32 -884909643, label %originalBB378
    i32 209272178, label %originalBBpart2407
    i32 -839965815, label %while.cond113
    i32 -855226620, label %originalBB409
    i32 1508097775, label %originalBBpart2411
    i32 739894553, label %while.body115
    i32 1076088042, label %originalBB413
    i32 273590496, label %originalBBpart2415
    i32 -1568994177, label %while.cond116
    i32 -1330930143, label %while.body118
    i32 216971562, label %if.then123
    i32 -2079270609, label %originalBB417
    i32 -1922967620, label %originalBBpart2419
    i32 1471444815, label %if.end144
    i32 334455372, label %while.end146
    i32 -512893080, label %while.end149
    i32 1616285282, label %while.cond150
    i32 762018127, label %originalBB421
    i32 770906258, label %originalBBpart2423
    i32 1918331554, label %while.body152
    i32 1888110456, label %while.end161
    i32 -1401028590, label %originalBB425
    i32 263327701, label %originalBBpart2427
    i32 -1618175423, label %originalBBalteredBB
    i32 -1170530723, label %originalBB162alteredBB
    i32 1709278754, label %originalBB166alteredBB
    i32 -1161004129, label %originalBB175alteredBB
    i32 1331884535, label %originalBB179alteredBB
    i32 1637007390, label %originalBB183alteredBB
    i32 -1760470294, label %originalBB187alteredBB
    i32 -602309017, label %originalBB191alteredBB
    i32 -769675432, label %originalBB195alteredBB
    i32 -839838773, label %originalBB199alteredBB
    i32 1975070489, label %originalBB205alteredBB
    i32 -930803413, label %originalBB209alteredBB
    i32 -804432018, label %originalBB226alteredBB
    i32 -564210770, label %originalBB269alteredBB
    i32 -861385499, label %originalBB283alteredBB
    i32 -968691462, label %originalBB362alteredBB
    i32 -1226096697, label %originalBB378alteredBB
    i32 816113941, label %originalBB409alteredBB
    i32 -616592265, label %originalBB413alteredBB
    i32 908659720, label %originalBB417alteredBB
    i32 -2118060166, label %originalBB421alteredBB
    i32 614869471, label %originalBB425alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB378alteredBB, %originalBB362alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB226alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB425, %while.end161, %while.body152, %originalBBpart2423, %originalBB421, %while.cond150, %while.end149, %while.end146, %if.end144, %originalBBpart2419, %originalBB417, %if.then123, %while.body118, %while.cond116, %originalBBpart2415, %originalBB413, %while.body115, %originalBBpart2411, %originalBB409, %while.cond113, %originalBBpart2407, %originalBB378, %while.end102, %originalBBpart2376, %originalBB362, %if.end100, %if.then99, %originalBBpart2360, %originalBB283, %while.end84, %originalBBpart2281, %originalBB269, %if.end82, %if.then81, %originalBBpart2267, %originalBB226, %while.end66, %originalBBpart2224, %originalBB209, %if.end64, %if.then63, %while.end48, %if.end46, %originalBBpart2207, %originalBB205, %if.then45, %while.end30, %originalBBpart2203, %originalBB199, %while.body28, %while.cond18, %originalBBpart2197, %originalBB195, %while.body17, %originalBBpart2193, %originalBB191, %while.cond15, %originalBBpart2189, %originalBB187, %while.end, %while.body13, %while.cond8, %originalBBpart2185, %originalBB183, %while.body7, %originalBBpart2181, %originalBB179, %while.cond5, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB166, %if.then, %while.body3, %while.cond1, %while.body, %originalBBpart2164, %originalBB162, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1401028590, %originalBB425alteredBB ], [ 762018127, %originalBB421alteredBB ], [ -2079270609, %originalBB417alteredBB ], [ 1076088042, %originalBB413alteredBB ], [ -855226620, %originalBB409alteredBB ], [ -884909643, %originalBB378alteredBB ], [ -477932384, %originalBB362alteredBB ], [ -1773269038, %originalBB283alteredBB ], [ 1636168334, %originalBB269alteredBB ], [ 1995865789, %originalBB226alteredBB ], [ -2012071443, %originalBB209alteredBB ], [ -2046206772, %originalBB205alteredBB ], [ 577376286, %originalBB199alteredBB ], [ 1590926906, %originalBB195alteredBB ], [ 412796980, %originalBB191alteredBB ], [ 1182223813, %originalBB187alteredBB ], [ 1909867749, %originalBB183alteredBB ], [ 972685649, %originalBB179alteredBB ], [ -1920637078, %originalBB175alteredBB ], [ 734365041, %originalBB166alteredBB ], [ 71380197, %originalBB162alteredBB ], [ -1617771221, %originalBBalteredBB ], [ %550, %originalBB425 ], [ %541, %while.end161 ], [ 1616285282, %while.body152 ], [ %526, %originalBBpart2423 ], [ %525, %originalBB421 ], [ %515, %while.cond150 ], [ 1616285282, %while.end149 ], [ -839965815, %while.end146 ], [ -1568994177, %if.end144 ], [ 1471444815, %originalBBpart2419 ], [ %500, %originalBB417 ], [ %477, %if.then123 ], [ %468, %while.body118 ], [ %463, %while.cond116 ], [ -1568994177, %originalBBpart2415 ], [ %461, %originalBB413 ], [ %452, %while.body115 ], [ %443, %originalBBpart2411 ], [ %442, %originalBB409 ], [ %432, %while.cond113 ], [ -839965815, %originalBBpart2407 ], [ %423, %originalBB378 ], [ %406, %while.end102 ], [ -177297978, %originalBBpart2376 ], [ %397, %originalBB362 ], [ %386, %if.end100 ], [ -546138970, %if.then99 ], [ %377, %originalBBpart2360 ], [ %376, %originalBB283 ], [ %351, %while.end84 ], [ 338392833, %originalBBpart2281 ], [ %342, %originalBB269 ], [ %331, %if.end82 ], [ 88599698, %if.then81 ], [ %322, %originalBBpart2267 ], [ %321, %originalBB226 ], [ %296, %while.end66 ], [ 1418704522, %originalBBpart2224 ], [ %287, %originalBB209 ], [ %276, %if.end64 ], [ 1671373351, %if.then63 ], [ %267, %while.end48 ], [ -430588904, %if.end46 ], [ -770409196, %originalBBpart2207 ], [ %245, %originalBB205 ], [ %236, %if.then45 ], [ %227, %while.end30 ], [ 1589418785, %originalBBpart2203 ], [ %210, %originalBB199 ], [ %199, %while.body28 ], [ %190, %while.cond18 ], [ 1589418785, %originalBBpart2197 ], [ %180, %originalBB195 ], [ %171, %while.body17 ], [ %162, %originalBBpart2193 ], [ %161, %originalBB191 ], [ %151, %while.cond15 ], [ -430588904, %originalBBpart2189 ], [ %142, %originalBB187 ], [ %133, %while.end ], [ -206659710, %while.body13 ], [ %123, %while.cond8 ], [ -206659710, %originalBBpart2185 ], [ %118, %originalBB183 ], [ %109, %while.body7 ], [ %100, %originalBBpart2181 ], [ %99, %originalBB179 ], [ %89, %while.cond5 ], [ 1418704522, %originalBBpart2177 ], [ %80, %originalBB175 ], [ %71, %if.end ], [ 167460223, %originalBBpart2173 ], [ %62, %originalBB166 ], [ %51, %if.then ], [ %42, %while.body3 ], [ %39, %while.cond1 ], [ 338392833, %while.body ], [ %37, %originalBBpart2164 ], [ %36, %originalBB162 ], [ %26, %while.cond ], [ -177297978, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem430.0..reg2mem430.0..reg2mem430.0..reload431 = load volatile i1, i1* %.reg2mem430, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem430.0..reg2mem430.0..reg2mem430.0..reload431
  %8 = select i1 %7, i32 -1617771221, i32 -1618175423
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
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload464 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload464, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -274847927, i32 -1618175423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 71380197, i32 -1170530723
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload463 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload463, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2133222503, i32 -1170530723
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 138418181, i32 -546138970
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload500 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload500, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload499 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload499, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -886791560, i32 88599698
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload498 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload498, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload462 = load volatile i32*, i32** %z.reg2mem, align 8
  %41 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload462, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 -133480781, i32 167460223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 734365041, i32 1709278754
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497 = load volatile i32*, i32** %q.reg2mem, align 8
  %52 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497, align 4
  %53 = add i32 %52, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload496 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %53, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload496, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1534171411, i32 1709278754
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1920637078, i32 -1161004129
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload536 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload536, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -976617051, i32 -1161004129
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 972685649, i32 1331884535
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload535 = load volatile i32*, i32** %s.reg2mem, align 8
  %90 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload535, align 4
  %cmp6 = icmp slt i32 %90, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 187036186, i32 1331884535
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1389207750, i32 1671373351
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1909867749, i32 1637007390
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 9552709, i32 1637007390
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload534 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload534, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload495 = load volatile i32*, i32** %q.reg2mem, align 8
  %120 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload495, align 4
  %cmp9 = icmp eq i32 %119, %120
  %conv.neg = sext i1 %cmp9 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload533 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload533, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload461 = load volatile i32*, i32** %z.reg2mem, align 8
  %122 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload461, align 4
  %cmp10 = icmp eq i32 %121, %122
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12.not = icmp eq i32 %conv11.neg.neg, %conv.neg
  %123 = select i1 %cmp12.not, i32 -1827438668, i32 -2075984102
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload532 = load volatile i32*, i32** %s.reg2mem, align 8
  %124 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload532, align 4
  %.neg11 = add i32 %124, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload531 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg11, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload531, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1182223813, i32 -1760470294
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload566 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload566, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1140768410, i32 -1760470294
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 412796980, i32 -602309017
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload565 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload565, align 4
  %cmp16 = icmp slt i32 %152, 6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -251455582, i32 -602309017
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %162 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -794102865, i32 -770409196
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1590926906, i32 -769675432
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -75192735, i32 -769675432
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload564 = load volatile i32*, i32** %l.reg2mem, align 8
  %181 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload564, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload460 = load volatile i32*, i32** %z.reg2mem, align 8
  %182 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload460, align 4
  %cmp19 = icmp eq i32 %181, %182
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload563 = load volatile i32*, i32** %l.reg2mem, align 8
  %183 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload563, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload494 = load volatile i32*, i32** %q.reg2mem, align 8
  %184 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload494, align 4
  %cmp21 = icmp eq i32 %183, %184
  %conv22 = zext i1 %cmp21 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload562 = load volatile i32*, i32** %l.reg2mem, align 8
  %185 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload562, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload530 = load volatile i32*, i32** %s.reg2mem, align 8
  %186 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload530, align 4
  %cmp24 = icmp eq i32 %185, %186
  %conv25 = zext i1 %cmp24 to i32
  %187 = select i1 %cmp19, i32 1236129420, i32 1236129419
  %188 = add nuw nsw i32 %187, %conv22
  %189 = add nuw nsw i32 %188, %conv25
  %cmp27.not = icmp eq i32 %189, 1236129419
  %190 = select i1 %cmp27.not, i32 441795332, i32 -145790222
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 577376286, i32 -839838773
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload561 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload561, align 4
  %201 = add i32 %200, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload560 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %201, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload560, align 4
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -857817208, i32 -839838773
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload459 = load volatile i32*, i32** %z.reg2mem, align 8
  %211 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload459, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload493 = load volatile i32*, i32** %q.reg2mem, align 8
  %212 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload493, align 4
  %213 = add i32 %212, %211
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529 = load volatile i32*, i32** %s.reg2mem, align 8
  %214 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload559 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload559, align 4
  %216 = add i32 %215, %214
  %cmp33 = icmp ne i32 %213, %216
  %conv34.neg.neg = zext i1 %cmp33 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload458 = load volatile i32*, i32** %z.reg2mem, align 8
  %217 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload458, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload558 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload558, align 4
  %219 = add i32 %218, %217
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528 = load volatile i32*, i32** %s.reg2mem, align 8
  %220 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload492 = load volatile i32*, i32** %q.reg2mem, align 8
  %221 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload492, align 4
  %222 = add i32 %221, %220
  %cmp37 = icmp sle i32 %219, %222
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %.neg9 = add nuw nsw i32 %conv38.neg.neg, %conv34.neg.neg
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload457 = load volatile i32*, i32** %z.reg2mem, align 8
  %223 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload457, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527 = load volatile i32*, i32** %s.reg2mem, align 8
  %224 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527, align 4
  %225 = add i32 %224, %223
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload491 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload491, align 4
  %cmp41 = icmp sge i32 %225, %226
  %conv42.neg.neg.neg = sext i1 %cmp41 to i32
  %cmp44 = icmp eq i32 %.neg9, %conv42.neg.neg.neg
  %227 = select i1 %cmp44, i32 -1574906892, i32 424344929
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2046206772, i32 1975070489
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 174773077, i32 1975070489
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload557 = load volatile i32*, i32** %l.reg2mem, align 8
  %246 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload557, align 4
  %247 = add i32 %246, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload556 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %247, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload556, align 4
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload456 = load volatile i32*, i32** %z.reg2mem, align 8
  %248 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload456, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload490 = load volatile i32*, i32** %q.reg2mem, align 8
  %249 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload490, align 4
  %250 = add i32 %249, %248
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526 = load volatile i32*, i32** %s.reg2mem, align 8
  %251 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload555 = load volatile i32*, i32** %l.reg2mem, align 8
  %252 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload555, align 4
  %253 = add i32 %252, %251
  %cmp51.not = icmp eq i32 %250, %253
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload455 = load volatile i32*, i32** %z.reg2mem, align 8
  %254 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload455, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload554 = load volatile i32*, i32** %l.reg2mem, align 8
  %255 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload554, align 4
  %256 = add i32 %255, %254
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525 = load volatile i32*, i32** %s.reg2mem, align 8
  %257 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload489 = load volatile i32*, i32** %q.reg2mem, align 8
  %258 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload489, align 4
  %259 = add i32 %258, %257
  %cmp55 = icmp sle i32 %256, %259
  %conv56 = zext i1 %cmp55 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload454 = load volatile i32*, i32** %z.reg2mem, align 8
  %260 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload454, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524 = load volatile i32*, i32** %s.reg2mem, align 8
  %261 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524, align 4
  %262 = add i32 %261, %260
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload488 = load volatile i32*, i32** %q.reg2mem, align 8
  %263 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload488, align 4
  %cmp59 = icmp sge i32 %262, %263
  %conv60 = zext i1 %cmp59 to i32
  %264 = select i1 %cmp51.not, i32 -346268724, i32 -346268723
  %265 = add nuw nsw i32 %264, %conv56
  %266 = add nuw nsw i32 %265, %conv60
  %cmp62 = icmp eq i32 %266, -346268724
  %267 = select i1 %cmp62, i32 -1624184756, i32 -38017852
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2012071443, i32 -930803413
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523 = load volatile i32*, i32** %s.reg2mem, align 8
  %277 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523, align 4
  %278 = add i32 %277, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %278, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522, align 4
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1458900166, i32 -930803413
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1995865789, i32 -804432018
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload453 = load volatile i32*, i32** %z.reg2mem, align 8
  %297 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload453, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload487 = load volatile i32*, i32** %q.reg2mem, align 8
  %298 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload487, align 4
  %299 = add i32 %298, %297
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521 = load volatile i32*, i32** %s.reg2mem, align 8
  %300 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload521, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload553 = load volatile i32*, i32** %l.reg2mem, align 8
  %301 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload553, align 4
  %302 = add i32 %301, %300
  %cmp69.not = icmp ne i32 %299, %302
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload452 = load volatile i32*, i32** %z.reg2mem, align 8
  %303 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload452, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload552 = load volatile i32*, i32** %l.reg2mem, align 8
  %304 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload552, align 4
  %305 = add i32 %304, %303
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520 = load volatile i32*, i32** %s.reg2mem, align 8
  %306 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload520, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload486 = load volatile i32*, i32** %q.reg2mem, align 8
  %307 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload486, align 4
  %308 = add i32 %307, %306
  %cmp73 = icmp sle i32 %305, %308
  %conv74.neg.neg = zext i1 %cmp73 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload451 = load volatile i32*, i32** %z.reg2mem, align 8
  %309 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload451, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519 = load volatile i32*, i32** %s.reg2mem, align 8
  %310 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload519, align 4
  %311 = add i32 %310, %309
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload485 = load volatile i32*, i32** %q.reg2mem, align 8
  %312 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload485, align 4
  %cmp77 = icmp sge i32 %311, %312
  %conv78.neg.neg.neg = sext i1 %cmp77 to i32
  %.neg6.neg = zext i1 %cmp69.not to i32
  %.neg7 = add nuw nsw i32 %.neg6.neg, %conv74.neg.neg
  %cmp80 = icmp eq i32 %.neg7, %conv78.neg.neg.neg
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1248868653, i32 -804432018
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %322 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1006601778, i32 1449700695
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1636168334, i32 -564210770
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload484 = load volatile i32*, i32** %q.reg2mem, align 8
  %332 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload484, align 4
  %333 = add i32 %332, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload483 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %333, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload483, align 4
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 177329232, i32 -564210770
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1773269038, i32 -861385499
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload450 = load volatile i32*, i32** %z.reg2mem, align 8
  %352 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload450, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482 = load volatile i32*, i32** %q.reg2mem, align 8
  %353 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482, align 4
  %354 = add i32 %353, %352
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518 = load volatile i32*, i32** %s.reg2mem, align 8
  %355 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload518, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload551 = load volatile i32*, i32** %l.reg2mem, align 8
  %356 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload551, align 4
  %357 = add i32 %356, %355
  %cmp87.not = icmp ne i32 %354, %357
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload449 = load volatile i32*, i32** %z.reg2mem, align 8
  %358 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload449, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload550 = load volatile i32*, i32** %l.reg2mem, align 8
  %359 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload550, align 4
  %360 = add i32 %359, %358
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517 = load volatile i32*, i32** %s.reg2mem, align 8
  %361 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload517, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481 = load volatile i32*, i32** %q.reg2mem, align 8
  %362 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481, align 4
  %363 = add i32 %362, %361
  %cmp91 = icmp sle i32 %360, %363
  %conv92.neg.neg = zext i1 %cmp91 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload448 = load volatile i32*, i32** %z.reg2mem, align 8
  %364 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload448, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516 = load volatile i32*, i32** %s.reg2mem, align 8
  %365 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload516, align 4
  %366 = add i32 %365, %364
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480 = load volatile i32*, i32** %q.reg2mem, align 8
  %367 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480, align 4
  %cmp95 = icmp sge i32 %366, %367
  %conv96.neg.neg.neg = sext i1 %cmp95 to i32
  %.neg2.neg = zext i1 %cmp87.not to i32
  %.neg3 = add nuw nsw i32 %.neg2.neg, %conv92.neg.neg
  %cmp98 = icmp eq i32 %.neg3, %conv96.neg.neg.neg
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -19280876, i32 -861385499
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %377 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -710566938, i32 -28279273
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2, align 4
  %379 = load i32, i32* @y.3, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -477932384, i32 -968691462
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload447 = load volatile i32*, i32** %z.reg2mem, align 8
  %387 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload447, align 4
  %388 = add i32 %387, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload446 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %388, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload446, align 4
  %389 = load i32, i32* @x.2, align 4
  %390 = load i32, i32* @y.3, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 502563534, i32 -968691462
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end102:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.2, align 4
  %399 = load i32, i32* @y.3, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -884909643, i32 -1226096697
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload445 = load volatile i32*, i32** %z.reg2mem, align 8
  %407 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload445, align 4
  %mul = mul nsw i32 %407, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload444 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %mul, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload444, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515 = load volatile i32*, i32** %s.reg2mem, align 8
  %408 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload515, align 4
  %mul103 = mul nsw i32 %408, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul103, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload514, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload549 = load volatile i32*, i32** %l.reg2mem, align 8
  %409 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload549, align 4
  %mul104 = mul nsw i32 %409, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload548 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %mul104, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload548, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479 = load volatile i32*, i32** %q.reg2mem, align 8
  %410 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479, align 4
  %mul105 = mul nsw i32 %410, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul105, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585, i64 0, i64 1
  store i8 113, i8* %arrayidx106, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload584 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload584, i64 0, i64 2
  store i8 115, i8* %arrayidx107, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload583 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload583, i64 0, i64 3
  store i8 108, i8* %arrayidx108, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload644 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload644, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload443 = load volatile i32*, i32** %z.reg2mem, align 8
  %411 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload443, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608, i64 0, i64 0
  store i32 %411, i32* %arrayidx109, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477 = load volatile i32*, i32** %q.reg2mem, align 8
  %412 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload607 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload607, i64 0, i64 1
  store i32 %412, i32* %arrayidx110, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513 = load volatile i32*, i32** %s.reg2mem, align 8
  %413 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload513, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload606 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload606, i64 0, i64 2
  store i32 %413, i32* %arrayidx111, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload547 = load volatile i32*, i32** %l.reg2mem, align 8
  %414 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload547, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload605 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload605, i64 0, i64 3
  store i32 %414, i32* %arrayidx112, align 4
  %415 = load i32, i32* @x.2, align 4
  %416 = load i32, i32* @y.3, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 209272178, i32 -1226096697
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond113:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.2, align 4
  %425 = load i32, i32* @y.3, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -855226620, i32 816113941
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %cmp114 = icmp slt i32 %433, 3
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %434 = load i32, i32* @x.2, align 4
  %435 = load i32, i32* @y.3, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1508097775, i32 816113941
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %443 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 739894553, i32 -512893080
  br label %loopEntry.backedge

while.body115:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1076088042, i32 -616592265
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.2, align 4
  %454 = load i32, i32* @y.3, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 273590496, i32 -616592265
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload643 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload643, align 4
  %cmp117 = icmp slt i32 %462, 4
  %463 = select i1 %cmp117, i32 -1330930143, i32 334455372
  br label %loopEntry.backedge

while.body118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %idxprom = sext i32 %464 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload604 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload604, i64 0, i64 %idxprom
  %465 = load i32, i32* %arrayidx119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload642 = load volatile i32*, i32** %j.reg2mem, align 8
  %466 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload642, align 4
  %idxprom120 = sext i32 %466 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603, i64 0, i64 %idxprom120
  %467 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %465, %467
  %468 = select i1 %cmp122, i32 216971562, i32 1471444815
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.2, align 4
  %470 = load i32, i32* @y.3, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -2079270609, i32 908659720
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %idxprom124 = sext i32 %478 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602, i64 0, i64 %idxprom124
  %479 = load i32, i32* %arrayidx125, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601, i64 0, i64 4
  store i32 %479, i32* %arrayidx126, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %idxprom127 = sext i32 %480 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload582 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload582, i64 0, i64 %idxprom127
  %481 = load i8, i8* %arrayidx128, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload581 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload581, i64 0, i64 4
  store i8 %481, i8* %arrayidx129, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload641 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload641, align 4
  %idxprom130 = sext i32 %482 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600, i64 0, i64 %idxprom130
  %483 = load i32, i32* %arrayidx131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %idxprom132 = sext i32 %484 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599, i64 0, i64 %idxprom132
  store i32 %483, i32* %arrayidx133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload640 = load volatile i32*, i32** %j.reg2mem, align 8
  %485 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload640, align 4
  %idxprom134 = sext i32 %485 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload580 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload580, i64 0, i64 %idxprom134
  %486 = load i8, i8* %arrayidx135, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %idxprom136 = sext i32 %487 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload579 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload579, i64 0, i64 %idxprom136
  store i8 %486, i8* %arrayidx137, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598, i64 0, i64 4
  %488 = load i32, i32* %arrayidx138, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload639 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload639, align 4
  %idxprom139 = sext i32 %489 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597, i64 0, i64 %idxprom139
  store i32 %488, i32* %arrayidx140, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload578 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload578, i64 0, i64 4
  %490 = load i8, i8* %arrayidx141, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload638 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload638, align 4
  %idxprom142 = sext i32 %491 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload577 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload577, i64 0, i64 %idxprom142
  store i8 %490, i8* %arrayidx143, align 1
  %492 = load i32, i32* @x.2, align 4
  %493 = load i32, i32* @y.3, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1922967620, i32 908659720
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload637 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload637, align 4
  %502 = add i32 %501, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload636 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %502, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload636, align 4
  br label %loopEntry.backedge

while.end146:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  %504 = add i32 %503, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %504, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %506 = add i32 %505, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload635 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %506, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload635, align 4
  br label %loopEntry.backedge

while.end149:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  br label %loopEntry.backedge

while.cond150:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.2, align 4
  %508 = load i32, i32* @y.3, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 762018127, i32 -2118060166
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  %cmp151 = icmp sgt i32 %516, -1
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %517 = load i32, i32* @x.2, align 4
  %518 = load i32, i32* @y.3, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 770906258, i32 -2118060166
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %526 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1918331554, i32 1888110456
  br label %loopEntry.backedge

while.body152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  %527 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %idxprom153 = sext i32 %527 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload576 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload576, i64 0, i64 %idxprom153
  %528 = load i8, i8* %arrayidx154, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %528)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %idxprom156 = sext i32 %529 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596, i64 0, i64 %idxprom156
  %530 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155, i32 %530)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %532 = add i32 %531, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %532, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  br label %loopEntry.backedge

while.end161:                                     ; preds = %loopEntry
  %533 = load i32, i32* @x.2, align 4
  %534 = load i32, i32* @y.3, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -1401028590, i32 614869471
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.2, align 4
  %543 = load i32, i32* @y.3, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 263327701, i32 614869471
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload442 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476 = load volatile i32*, i32** %q.reg2mem, align 8
  %551 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476, align 4
  %552 = add i32 %551, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %552, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload512, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload511 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload546 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload546, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload545 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload544 = load volatile i32*, i32** %l.reg2mem, align 8
  %553 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload544, align 4
  %554 = add i32 %553, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload543 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %554, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload543, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510 = load volatile i32*, i32** %s.reg2mem, align 8
  %555 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload510, align 4
  %556 = add i32 %555, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %556, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload509, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload508 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload542 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload541 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload507 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload506 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471 = load volatile i32*, i32** %q.reg2mem, align 8
  %557 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471, align 4
  %.neg = add i32 %557, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload470, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload469 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload505 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload540 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload539 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload504 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload468 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload503 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload467 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435 = load volatile i32*, i32** %z.reg2mem, align 8
  %558 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435, align 4
  %559 = add i32 %558, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %559, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434, align 4
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433 = load volatile i32*, i32** %z.reg2mem, align 8
  %560 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433, align 4
  %mulalteredBB = mul nsw i32 %560, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %mulalteredBB, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502 = load volatile i32*, i32** %s.reg2mem, align 8
  %561 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload502, align 4
  %mul103alteredBB = mul nsw i32 %561, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul103alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload501, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload538 = load volatile i32*, i32** %l.reg2mem, align 8
  %562 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload538, align 4
  %mul104alteredBB = mul nsw i32 %562, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload537 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %mul104alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload537, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466 = load volatile i32*, i32** %q.reg2mem, align 8
  %563 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload466, align 4
  %mul105alteredBB = mul nsw i32 %563, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul105alteredBB, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload465, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload575 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload575, i64 0, i64 0
  store i8 122, i8* %arrayidxalteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload574 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload574, i64 0, i64 1
  store i8 113, i8* %arrayidx106alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573, i64 0, i64 2
  store i8 115, i8* %arrayidx107alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572, i64 0, i64 3
  store i8 108, i8* %arrayidx108alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload634 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload634, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %564 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595, i64 0, i64 0
  store i32 %564, i32* %arrayidx109alteredBB, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %565 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594, i64 0, i64 1
  store i32 %565, i32* %arrayidx110alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %566 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593, i64 0, i64 2
  store i32 %566, i32* %arrayidx111alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %567 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, i64 0, i64 3
  store i32 %567, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  %568 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %idxprom124alteredBB = sext i32 %568 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, i64 0, i64 %idxprom124alteredBB
  %569 = load i32, i32* %arrayidx125alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, i64 0, i64 4
  store i32 %569, i32* %arrayidx126alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  %570 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %idxprom127alteredBB = sext i32 %570 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571, i64 0, i64 %idxprom127alteredBB
  %571 = load i8, i8* %arrayidx128alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570, i64 0, i64 4
  store i8 %571, i8* %arrayidx129alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload633 = load volatile i32*, i32** %j.reg2mem, align 8
  %572 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload633, align 4
  %idxprom130alteredBB = sext i32 %572 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589, i64 0, i64 %idxprom130alteredBB
  %573 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %574 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  %idxprom132alteredBB = sext i32 %574 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588, i64 0, i64 %idxprom132alteredBB
  store i32 %573, i32* %arrayidx133alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload632 = load volatile i32*, i32** %j.reg2mem, align 8
  %575 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload632, align 4
  %idxprom134alteredBB = sext i32 %575 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569, i64 0, i64 %idxprom134alteredBB
  %576 = load i8, i8* %arrayidx135alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %577 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %idxprom136alteredBB = sext i32 %577 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568, i64 0, i64 %idxprom136alteredBB
  store i8 %576, i8* %arrayidx137alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, i64 0, i64 4
  %578 = load i32, i32* %arrayidx138alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload631 = load volatile i32*, i32** %j.reg2mem, align 8
  %579 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload631, align 4
  %idxprom139alteredBB = sext i32 %579 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom139alteredBB
  store i32 %578, i32* %arrayidx140alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567, i64 0, i64 4
  %580 = load i8, i8* %arrayidx141alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %581 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom142alteredBB = sext i32 %581 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom142alteredBB
  store i8 %580, i8* %arrayidx143alteredBB, align 1
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
