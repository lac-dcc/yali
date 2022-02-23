; ModuleID = 'build_ollvm/programs/74/890.ll'
source_filename = "source-C-CXX/74/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %time.reg2mem = alloca [5 x i8]*, align 8
  %s2.reg2mem = alloca [10000 x i8]*, align 8
  %s1.reg2mem = alloca [10000 x i8]*, align 8
  %people.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [3000 x i32]*, align 8
  %in.reg2mem = alloca [3000 x i32]*, align 8
  %mostnum.reg2mem = alloca i32*, align 8
  %maxtime.reg2mem = alloca i32*, align 8
  %mintime.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 270119704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 270119704, label %first
    i32 97747559, label %originalBB
    i32 1239018123, label %originalBBpart2
    i32 -151810379, label %for.cond
    i32 -1817216483, label %originalBB176
    i32 1727946996, label %originalBBpart2178
    i32 13305332, label %for.body
    i32 -2028379510, label %if.then
    i32 -1850499963, label %originalBB180
    i32 267187138, label %originalBBpart2182
    i32 649133648, label %if.else
    i32 1744374863, label %for.cond17
    i32 -1974762385, label %originalBB184
    i32 -988332371, label %originalBBpart2186
    i32 -622866165, label %for.body19
    i32 1936293620, label %for.inc
    i32 1016384212, label %for.end
    i32 1912131082, label %if.then30
    i32 -592747097, label %if.end
    i32 1680762405, label %originalBB188
    i32 127392697, label %originalBBpart2195
    i32 -1645300967, label %if.end35
    i32 -183236293, label %originalBB197
    i32 2394708, label %originalBBpart2199
    i32 2075331856, label %for.inc36
    i32 -855009540, label %originalBB201
    i32 339344321, label %originalBBpart2211
    i32 -764017647, label %for.end38
    i32 -377916931, label %for.cond46
    i32 -1263263339, label %for.body48
    i32 -2044328350, label %for.inc58
    i32 -1893064936, label %originalBB213
    i32 -1321141392, label %originalBBpart2230
    i32 1187135848, label %for.end60
    i32 -932769221, label %originalBB232
    i32 1790589683, label %originalBBpart2234
    i32 179913418, label %if.then64
    i32 604339522, label %if.end67
    i32 -200910296, label %originalBB236
    i32 -1044347202, label %originalBBpart2238
    i32 -1539144448, label %for.cond69
    i32 -1285088804, label %originalBB240
    i32 926824756, label %originalBBpart2242
    i32 195537624, label %for.body74
    i32 -1591947190, label %if.then79
    i32 1414153931, label %if.else85
    i32 -67642586, label %for.cond92
    i32 -509886449, label %for.body94
    i32 340335041, label %for.inc104
    i32 1887018675, label %originalBB244
    i32 1137509074, label %originalBBpart2246
    i32 -876448871, label %for.end106
    i32 1847069676, label %if.then110
    i32 -774499846, label %if.end113
    i32 -2027184776, label %if.end116
    i32 -1547303057, label %for.inc117
    i32 1270773247, label %for.end119
    i32 1950911125, label %for.cond126
    i32 -724591268, label %for.body128
    i32 1080241988, label %for.inc138
    i32 1607008943, label %originalBB248
    i32 -385523804, label %originalBBpart2258
    i32 -934456602, label %for.end140
    i32 230535140, label %originalBB260
    i32 -1233851533, label %originalBBpart2262
    i32 1158495605, label %if.then144
    i32 -1159049234, label %originalBB264
    i32 -1368201065, label %originalBBpart2266
    i32 -1684604027, label %if.end147
    i32 292687967, label %for.cond148
    i32 339592914, label %for.body150
    i32 -1745630229, label %for.cond151
    i32 1153117853, label %originalBB268
    i32 -1296102014, label %originalBBpart2270
    i32 1201927875, label %for.body153
    i32 818682453, label %originalBB272
    i32 -1637036881, label %originalBBpart2274
    i32 1858821744, label %land.lhs.true
    i32 93297505, label %if.then160
    i32 1319754068, label %if.end162
    i32 -1286618992, label %originalBB276
    i32 -130553094, label %originalBBpart2278
    i32 233716713, label %for.inc163
    i32 -1089380221, label %originalBB280
    i32 2107496036, label %originalBBpart2286
    i32 1035167593, label %for.end165
    i32 1051023655, label %if.then167
    i32 -1397108332, label %if.end168
    i32 -1858113925, label %for.inc169
    i32 -99807554, label %for.end171
    i32 1927005623, label %originalBBalteredBB
    i32 -172462918, label %originalBB176alteredBB
    i32 456698375, label %originalBB180alteredBB
    i32 992681741, label %originalBB184alteredBB
    i32 1093115006, label %originalBB188alteredBB
    i32 -1684417624, label %originalBB197alteredBB
    i32 -1186462829, label %originalBB201alteredBB
    i32 858696671, label %originalBB213alteredBB
    i32 506593357, label %originalBB232alteredBB
    i32 2003392023, label %originalBB236alteredBB
    i32 64973927, label %originalBB240alteredBB
    i32 495133614, label %originalBB244alteredBB
    i32 1235200370, label %originalBB248alteredBB
    i32 794631994, label %originalBB260alteredBB
    i32 728117070, label %originalBB264alteredBB
    i32 378206957, label %originalBB268alteredBB
    i32 -23938159, label %originalBB272alteredBB
    i32 1804742791, label %originalBB276alteredBB
    i32 -1403838087, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc169, %if.end168, %if.then167, %for.end165, %originalBBpart2286, %originalBB280, %for.inc163, %originalBBpart2278, %originalBB276, %if.end162, %if.then160, %land.lhs.true, %originalBBpart2274, %originalBB272, %for.body153, %originalBBpart2270, %originalBB268, %for.cond151, %for.body150, %for.cond148, %if.end147, %originalBBpart2266, %originalBB264, %if.then144, %originalBBpart2262, %originalBB260, %for.end140, %originalBBpart2258, %originalBB248, %for.inc138, %for.body128, %for.cond126, %for.end119, %for.inc117, %if.end116, %if.end113, %if.then110, %for.end106, %originalBBpart2246, %originalBB244, %for.inc104, %for.body94, %for.cond92, %if.else85, %if.then79, %for.body74, %originalBBpart2242, %originalBB240, %for.cond69, %originalBBpart2238, %originalBB236, %if.end67, %if.then64, %originalBBpart2234, %originalBB232, %for.end60, %originalBBpart2230, %originalBB213, %for.inc58, %for.body48, %for.cond46, %for.end38, %originalBBpart2211, %originalBB201, %for.inc36, %originalBBpart2199, %originalBB197, %if.end35, %originalBBpart2195, %originalBB188, %if.end, %if.then30, %for.end, %for.inc, %for.body19, %originalBBpart2186, %originalBB184, %for.cond17, %if.else, %originalBBpart2182, %originalBB180, %if.then, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089380221, %originalBB280alteredBB ], [ -1286618992, %originalBB276alteredBB ], [ 818682453, %originalBB272alteredBB ], [ 1153117853, %originalBB268alteredBB ], [ -1159049234, %originalBB264alteredBB ], [ 230535140, %originalBB260alteredBB ], [ 1607008943, %originalBB248alteredBB ], [ 1887018675, %originalBB244alteredBB ], [ -1285088804, %originalBB240alteredBB ], [ -200910296, %originalBB236alteredBB ], [ -932769221, %originalBB232alteredBB ], [ -1893064936, %originalBB213alteredBB ], [ -855009540, %originalBB201alteredBB ], [ -183236293, %originalBB197alteredBB ], [ 1680762405, %originalBB188alteredBB ], [ -1974762385, %originalBB184alteredBB ], [ -1850499963, %originalBB180alteredBB ], [ -1817216483, %originalBB176alteredBB ], [ 97747559, %originalBBalteredBB ], [ 292687967, %for.inc169 ], [ -1858113925, %if.end168 ], [ -1397108332, %if.then167 ], [ %471, %for.end165 ], [ -1745630229, %originalBBpart2286 ], [ %468, %originalBB280 ], [ %457, %for.inc163 ], [ 233716713, %originalBBpart2278 ], [ %448, %originalBB276 ], [ %439, %if.end162 ], [ 1319754068, %if.then160 ], [ %428, %land.lhs.true ], [ %424, %originalBBpart2274 ], [ %423, %originalBB272 ], [ %411, %for.body153 ], [ %402, %originalBBpart2270 ], [ %401, %originalBB268 ], [ %390, %for.cond151 ], [ -1745630229, %for.body150 ], [ %381, %for.cond148 ], [ 292687967, %if.end147 ], [ -1684604027, %originalBBpart2266 ], [ %377, %originalBB264 ], [ %366, %if.then144 ], [ %357, %originalBBpart2262 ], [ %356, %originalBB260 ], [ %344, %for.end140 ], [ 1950911125, %originalBBpart2258 ], [ %335, %originalBB248 ], [ %324, %for.inc138 ], [ 1080241988, %for.body128 ], [ %307, %for.cond126 ], [ 1950911125, %for.end119 ], [ -1539144448, %for.inc117 ], [ -1547303057, %if.end116 ], [ -2027184776, %if.end113 ], [ -774499846, %if.then110 ], [ %297, %for.end106 ], [ -67642586, %originalBBpart2246 ], [ %293, %originalBB244 ], [ %282, %for.inc104 ], [ 340335041, %for.body94 ], [ %267, %for.cond92 ], [ -67642586, %if.else85 ], [ -2027184776, %if.then79 ], [ %258, %for.body74 ], [ %255, %originalBBpart2242 ], [ %254, %originalBB240 ], [ %244, %for.cond69 ], [ -1539144448, %originalBBpart2238 ], [ %235, %originalBB236 ], [ %226, %if.end67 ], [ 604339522, %if.then64 ], [ %215, %originalBBpart2234 ], [ %214, %originalBB232 ], [ %202, %for.end60 ], [ -377916931, %originalBBpart2230 ], [ %193, %originalBB213 ], [ %182, %for.inc58 ], [ -2044328350, %for.body48 ], [ %167, %for.cond46 ], [ -377916931, %for.end38 ], [ -151810379, %originalBBpart2211 ], [ %161, %originalBB201 ], [ %150, %for.inc36 ], [ 2075331856, %originalBBpart2199 ], [ %141, %originalBB197 ], [ %132, %if.end35 ], [ -1645300967, %originalBBpart2195 ], [ %123, %originalBB188 ], [ %112, %if.end ], [ -592747097, %if.then30 ], [ %101, %for.end ], [ 1744374863, %for.inc ], [ 1936293620, %for.body19 ], [ %87, %originalBBpart2186 ], [ %86, %originalBB184 ], [ %76, %for.cond17 ], [ 1744374863, %if.else ], [ -1645300967, %originalBBpart2182 ], [ %65, %originalBB180 ], [ %51, %if.then ], [ %42, %for.body ], [ %39, %originalBBpart2178 ], [ %38, %originalBB176 ], [ %28, %for.cond ], [ -151810379, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 97747559, i32 1927005623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %mintime = alloca i32, align 4
  store i32* %mintime, i32** %mintime.reg2mem, align 8
  %maxtime = alloca i32, align 4
  store i32* %maxtime, i32** %maxtime.reg2mem, align 8
  %mostnum = alloca i32, align 4
  store i32* %mostnum, i32** %mostnum.reg2mem, align 8
  %in = alloca [3000 x i32], align 16
  store [3000 x i32]* %in, [3000 x i32]** %in.reg2mem, align 8
  %out = alloca [3000 x i32], align 16
  store [3000 x i32]* %out, [3000 x i32]** %out.reg2mem, align 8
  %people = alloca i32, align 4
  store i32* %people, i32** %people.reg2mem, align 8
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s2, [10000 x i8]** %s2.reg2mem, align 8
  %time = alloca [5 x i8], align 1
  store [5 x i8]* %time, [5 x i8]** %time.reg2mem, align 8
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload416 = load volatile i32*, i32** %mintime.reg2mem, align 8
  store i32 1000, i32* %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload416, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload423 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  store i32 0, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload423, align 4
  %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload426 = load volatile i32*, i32** %mostnum.reg2mem, align 8
  store i32 0, i32* %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload426, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload435 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %9 = bitcast [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload435 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %9, i8 0, i64 12000, i1 false)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload444 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %10 = bitcast [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload444 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %10, i8 0, i64 12000, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload453 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload453, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 10000)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload457 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload457, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 10000)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload477 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload477, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1239018123, i32 1927005623
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
  %28 = select i1 %27, i32 -1817216483, i32 -172462918
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %conv = sext i32 %29 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload452 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload452, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1727946996, i32 -172462918
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 13305332, i32 -764017647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom = sext i32 %40 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload451 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload451, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %41, 44
  %42 = select i1 %cmp7.not, i32 649133648, i32 -2028379510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1850499963, i32 456698375
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom8 = sext i32 %52 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload450 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload450, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %idxprom10 = sext i32 %54 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload476 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload476, i64 0, i64 %idxprom10
  store i8 %53, i8* %arrayidx11, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %56 = add i32 %55, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 267187138, i32 456698375
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %idxprom12 = sext i32 %66 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload475 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload475, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload474 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload474, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #7
  %67 = trunc i64 %call15 to i32
  %conv16 = add i32 %67, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv16, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1974762385, i32 992681741
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373 = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373, align 4
  %cmp18 = icmp sgt i32 %77, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -988332371, i32 992681741
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -622866165, i32 1016384212
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388 = load volatile i32*, i32** %p.reg2mem, align 8
  %88 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload388, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372, align 4
  %idxprom20 = sext i32 %89 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload473 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload473, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %91 = add nsw i32 %conv22, -48
  %mul = mul nsw i32 %91, %88
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom24 = sext i32 %92 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload434 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload434, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %94 = add i32 %93, %mul
  store i32 %94, i32* %arrayidx25, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload387 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload387, align 4
  %mul26 = mul nsw i32 %95, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload386 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mul26, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload386, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  %97 = add i32 %96, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %97, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom27 = sext i32 %98 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload433 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload433, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload415 = load volatile i32*, i32** %mintime.reg2mem, align 8
  %100 = load i32, i32* %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload415, align 4
  %cmp29 = icmp slt i32 %99, %100
  %101 = select i1 %cmp29, i32 1912131082, i32 -592747097
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom31 = sext i32 %102 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload432 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload432, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload414 = load volatile i32*, i32** %mintime.reg2mem, align 8
  store i32 %103, i32* %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload414, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1680762405, i32 1093115006
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload472 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload472, i64 0, i64 0
  store i8 0, i8* %arrayidx34, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 127392697, i32 1093115006
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -183236293, i32 -1684417624
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2394708, i32 -1684417624
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -855009540, i32 -1186462829
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 339344321, i32 -1186462829
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %163 = add i32 %162, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload410 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %163, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload410, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %idxprom40 = sext i32 %164 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload471 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload471, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload385 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload385, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload470 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload470, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #7
  %165 = trunc i64 %call43 to i32
  %conv45 = add i32 %165, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv45, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  %cmp47 = icmp sgt i32 %166, -1
  %167 = select i1 %cmp47, i32 -1263263339, i32 1187135848
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384 = load volatile i32*, i32** %p.reg2mem, align 8
  %168 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  %169 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  %idxprom49 = sext i32 %169 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload469 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload469, i64 0, i64 %idxprom49
  %170 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %170 to i32
  %.neg3.neg = add nsw i32 %conv51, -48
  %mul53.neg.neg = mul i32 %.neg3.neg, %168
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom54 = sext i32 %171 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload431 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload431, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %.neg4 = add i32 %172, %mul53.neg.neg
  store i32 %.neg4, i32* %arrayidx55, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383, align 4
  %mul57 = mul nsw i32 %173, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mul57, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1893064936, i32 858696671
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  %184 = add i32 %183, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %184, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1321141392, i32 858696671
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -932769221, i32 506593357
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom61 = sext i32 %203 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload430 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload430, i64 0, i64 %idxprom61
  %204 = load i32, i32* %arrayidx62, align 4
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload413 = load volatile i32*, i32** %mintime.reg2mem, align 8
  %205 = load i32, i32* %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload413, align 4
  %cmp63 = icmp slt i32 %204, %205
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1790589683, i32 506593357
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %215 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 179913418, i32 604339522
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom65 = sext i32 %216 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload429 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload429, i64 0, i64 %idxprom65
  %217 = load i32, i32* %arrayidx66, align 4
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload412 = load volatile i32*, i32** %mintime.reg2mem, align 8
  store i32 %217, i32* %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload412, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -200910296, i32 2003392023
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload468 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload468, i64 0, i64 0
  store i8 0, i8* %arrayidx68, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1044347202, i32 2003392023
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1285088804, i32 64973927
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %conv70 = sext i32 %245 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload456 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload456, i64 0, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay71) #7
  %cmp73 = icmp ugt i64 %call72, %conv70
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 926824756, i32 64973927
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %255 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 195537624, i32 1270773247
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom75 = sext i32 %256 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload455 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload455, i64 0, i64 %idxprom75
  %257 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %257, 44
  %258 = select i1 %cmp78.not, i32 1414153931, i32 -1591947190
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom80 = sext i32 %259 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload454 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload454, i64 0, i64 %idxprom80
  %260 = load i8, i8* %arrayidx81, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom82 = sext i32 %261 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload467 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload467, i64 0, i64 %idxprom82
  store i8 %260, i8* %arrayidx83, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %263 = add i32 %262, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %263, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom86 = sext i32 %264 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload466 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload466, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload465 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload465, i64 0, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay88) #7
  %265 = trunc i64 %call89 to i32
  %conv91 = add i32 %265, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv91, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %cmp93 = icmp sgt i32 %266, -1
  %267 = select i1 %cmp93, i32 -509886449, i32 -876448871
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380 = load volatile i32*, i32** %p.reg2mem, align 8
  %268 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362 = load volatile i32*, i32** %t.reg2mem, align 8
  %269 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362, align 4
  %idxprom95 = sext i32 %269 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload464 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload464, i64 0, i64 %idxprom95
  %270 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %270 to i32
  %.neg1.neg = add nsw i32 %conv97, -48
  %mul99.neg.neg = mul i32 %.neg1.neg, %268
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom100 = sext i32 %271 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload443 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload443, i64 0, i64 %idxprom100
  %272 = load i32, i32* %arrayidx101, align 4
  %.neg2 = add i32 %272, %mul99.neg.neg
  store i32 %.neg2, i32* %arrayidx101, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile i32*, i32** %p.reg2mem, align 8
  %273 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, align 4
  %mul103 = mul nsw i32 %273, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mul103, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1887018675, i32 495133614
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361 = load volatile i32*, i32** %t.reg2mem, align 8
  %283 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361, align 4
  %284 = add i32 %283, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %284, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1137509074, i32 495133614
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom107 = sext i32 %294 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload442 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload442, i64 0, i64 %idxprom107
  %295 = load i32, i32* %arrayidx108, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload422 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  %296 = load i32, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload422, align 4
  %cmp109 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp109, i32 1847069676, i32 -774499846
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom111 = sext i32 %298 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload441 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload441, i64 0, i64 %idxprom111
  %299 = load i32, i32* %arrayidx112, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload421 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  store i32 %299, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload421, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload463 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload463, i64 0, i64 0
  store i8 0, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom120 = sext i32 %304 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload462 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload462, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload461 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arraydecay122 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload461, i64 0, i64 0
  %call123 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay122) #7
  %305 = trunc i64 %call123 to i32
  %conv125 = add i32 %305, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload359 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv125, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload359, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload358 = load volatile i32*, i32** %t.reg2mem, align 8
  %306 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload358, align 4
  %cmp127 = icmp sgt i32 %306, -1
  %307 = select i1 %cmp127, i32 -724591268, i32 -934456602
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile i32*, i32** %p.reg2mem, align 8
  %308 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload357 = load volatile i32*, i32** %t.reg2mem, align 8
  %309 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload357, align 4
  %idxprom129 = sext i32 %309 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload460 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload460, i64 0, i64 %idxprom129
  %310 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %310 to i32
  %311 = add nsw i32 %conv131, -48
  %mul133 = mul nsw i32 %311, %308
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom134 = sext i32 %312 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload440 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload440, i64 0, i64 %idxprom134
  %313 = load i32, i32* %arrayidx135, align 4
  %314 = add i32 %313, %mul133
  store i32 %314, i32* %arrayidx135, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile i32*, i32** %p.reg2mem, align 8
  %315 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, align 4
  %mul137 = mul nsw i32 %315, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mul137, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1607008943, i32 1235200370
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload356 = load volatile i32*, i32** %t.reg2mem, align 8
  %325 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload356, align 4
  %326 = add i32 %325, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload355 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %326, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload355, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -385523804, i32 1235200370
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 230535140, i32 794631994
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom141 = sext i32 %345 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload439 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload439, i64 0, i64 %idxprom141
  %346 = load i32, i32* %arrayidx142, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload420 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  %347 = load i32, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload420, align 4
  %cmp143 = icmp sgt i32 %346, %347
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1233851533, i32 794631994
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %357 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1158495605, i32 -1684604027
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1159049234, i32 728117070
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom145 = sext i32 %367 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload438 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload438, i64 0, i64 %idxprom145
  %368 = load i32, i32* %arrayidx146, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload419 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  store i32 %368, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload419, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1368201065, i32 728117070
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload411 = load volatile i32*, i32** %mintime.reg2mem, align 8
  %378 = load i32, i32* %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload411, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %378, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload418 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  %380 = load i32, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload418, align 4
  %cmp149 = icmp slt i32 %379, %380
  %381 = select i1 %cmp149, i32 339592914, i32 -99807554
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload448 = load volatile i32*, i32** %people.reg2mem, align 8
  store i32 0, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload448, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1153117853, i32 378206957
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload409 = load volatile i32*, i32** %total.reg2mem, align 8
  %392 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload409, align 4
  %cmp152 = icmp slt i32 %391, %392
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1296102014, i32 378206957
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %402 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1201927875, i32 1035167593
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 818682453, i32 -23938159
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom154 = sext i32 %412 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload428 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload428, i64 0, i64 %idxprom154
  %413 = load i32, i32* %arrayidx155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %cmp156 = icmp sle i32 %413, %414
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1637036881, i32 -23938159
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %424 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1858821744, i32 1319754068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom157 = sext i32 %425 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload437 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload437, i64 0, i64 %idxprom157
  %426 = load i32, i32* %arrayidx158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp159 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp159, i32 93297505, i32 1319754068
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload447 = load volatile i32*, i32** %people.reg2mem, align 8
  %429 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload447, align 4
  %430 = add i32 %429, 1
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload446 = load volatile i32*, i32** %people.reg2mem, align 8
  store i32 %430, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload446, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1286618992, i32 1804742791
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -130553094, i32 1804742791
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1089380221, i32 -1403838087
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %459 = add i32 %458, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %459, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 2107496036, i32 -1403838087
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload445 = load volatile i32*, i32** %people.reg2mem, align 8
  %469 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload445, align 4
  %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload425 = load volatile i32*, i32** %mostnum.reg2mem, align 8
  %470 = load i32, i32* %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload425, align 4
  %cmp166 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp166, i32 1051023655, i32 -1397108332
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload = load volatile i32*, i32** %people.reg2mem, align 8
  %472 = load i32, i32* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload, align 4
  %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload424 = load volatile i32*, i32** %mostnum.reg2mem, align 8
  store i32 %472, i32* %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload424, align 4
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %474 = add i32 %473, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %474, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload408 = load volatile i32*, i32** %total.reg2mem, align 8
  %475 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload408, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %475)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload = load volatile i32*, i32** %mostnum.reg2mem, align 8
  %476 = load i32, i32* %mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reg2mem.0.mostnum.reload, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %476)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 10000)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload449 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom8alteredBB = sext i32 %477 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom8alteredBB
  %478 = load i8, i8* %arrayidx9alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %479 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idxprom10alteredBB = sext i32 %479 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload459 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload459, i64 0, i64 %idxprom10alteredBB
  store i8 %478, i8* %arrayidx11alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %480 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %481 = add i32 %480, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %481, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %483 = add i32 %482, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %483, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload458 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload458, i64 0, i64 0
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %485 = add i32 %484, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %485, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353 = load volatile i32*, i32** %t.reg2mem, align 8
  %486 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353, align 4
  %.neg = add i32 %486, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload427 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %mintime.reg2mem.0.mintime.reg2mem.0.mintime.reg2mem.0.mintime.reload = load volatile i32*, i32** %mintime.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 0
  store i8 0, i8* %arrayidx68alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  %487 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %488 = add i32 %487, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %488, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  %489 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  %490 = add i32 %489, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %490, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload436 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload417 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom145alteredBB = sext i32 %491 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom145alteredBB
  %492 = load i32, i32* %arrayidx146alteredBB, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload = load volatile i32*, i32** %maxtime.reg2mem, align 8
  store i32 %492, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %494 = add i32 %493, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %494, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1395300035, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1395300035, label %first
    i32 -794861492, label %originalBB
    i32 1253114330, label %originalBBpart2
    i32 2062989759, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -794861492, i32 2062989759
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
  %17 = select i1 %16, i32 1253114330, i32 2062989759
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -794861492, %originalBBalteredBB ]
  br label %loopEntry.outer
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
