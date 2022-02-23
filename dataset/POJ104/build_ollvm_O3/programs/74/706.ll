; ModuleID = 'build_ollvm/programs/74/706.ll'
source_filename = "source-C-CXX/74/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %p106.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [1005 x i32]*, align 8
  %m72.reg2mem = alloca i32*, align 8
  %m46.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca [1005 x i32]*, align 8
  %c.reg2mem = alloca [1005 x i32]*, align 8
  %y.reg2mem = alloca [1005 x i32]*, align 8
  %x.reg2mem = alloca [1005 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -615880533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615880533, label %first
    i32 703126179, label %originalBB
    i32 498590025, label %originalBBpart2
    i32 -1433213599, label %for.cond
    i32 -120466900, label %if.then
    i32 1318608620, label %if.end
    i32 63709061, label %originalBB165
    i32 1082758153, label %originalBBpart2167
    i32 -1610082142, label %for.inc
    i32 -1084149262, label %for.end
    i32 975783668, label %for.cond7
    i32 -105971958, label %if.then19
    i32 1309085718, label %originalBB169
    i32 -316074300, label %originalBBpart2171
    i32 -2093954388, label %if.end20
    i32 -1418157659, label %originalBB173
    i32 -174335474, label %originalBBpart2175
    i32 1297162985, label %for.inc21
    i32 -288000603, label %for.end23
    i32 -737714641, label %for.cond24
    i32 -35745108, label %for.body
    i32 1268349085, label %if.then31
    i32 -1727365897, label %if.end42
    i32 461827820, label %for.inc43
    i32 749804881, label %for.end45
    i32 556858939, label %originalBB177
    i32 1424522503, label %originalBBpart2179
    i32 1967120364, label %for.cond47
    i32 -2051993653, label %for.body50
    i32 -1390557347, label %if.then57
    i32 1258319256, label %originalBB181
    i32 1747557942, label %originalBBpart2186
    i32 -758634731, label %if.end68
    i32 273826931, label %for.inc69
    i32 -359069230, label %originalBB188
    i32 -100272238, label %originalBBpart2197
    i32 -1648831296, label %for.end71
    i32 226262027, label %for.cond73
    i32 1177665187, label %for.body76
    i32 -843929343, label %originalBB199
    i32 483478154, label %originalBBpart2204
    i32 290026592, label %if.then83
    i32 562276104, label %originalBB206
    i32 -605019196, label %originalBBpart2222
    i32 2001749902, label %if.end94
    i32 1566139521, label %for.inc95
    i32 -1419255096, label %for.end97
    i32 822485747, label %originalBB224
    i32 -1703810952, label %originalBBpart2226
    i32 965152375, label %for.cond100
    i32 1738141355, label %originalBB228
    i32 1008415982, label %originalBBpart2230
    i32 -1350130819, label %for.body105
    i32 -410768539, label %originalBB232
    i32 935356207, label %originalBBpart2234
    i32 992526284, label %for.cond107
    i32 -1464413096, label %for.body109
    i32 -911263274, label %originalBB236
    i32 404181017, label %originalBBpart2238
    i32 1024493752, label %land.lhs.true
    i32 1058854335, label %originalBB240
    i32 -1421570178, label %originalBBpart2242
    i32 -635886549, label %if.then116
    i32 -1535156896, label %if.end118
    i32 799833255, label %originalBB244
    i32 -894273422, label %originalBBpart2246
    i32 -1187522129, label %for.inc119
    i32 -1119871266, label %for.end121
    i32 522114344, label %originalBB248
    i32 946299671, label %originalBBpart2250
    i32 802593972, label %for.inc124
    i32 -2135247877, label %originalBB252
    i32 1032331152, label %originalBBpart2263
    i32 -1181397785, label %for.end126
    i32 1063332834, label %for.cond129
    i32 1909562441, label %for.body135
    i32 -800274102, label %if.then142
    i32 -381585802, label %originalBB265
    i32 115263769, label %originalBBpart2286
    i32 477363281, label %if.end153
    i32 -1576191639, label %for.inc154
    i32 945531473, label %for.end156
    i32 -952125288, label %originalBBalteredBB
    i32 989635928, label %originalBB165alteredBB
    i32 -1394942542, label %originalBB169alteredBB
    i32 -1766036331, label %originalBB173alteredBB
    i32 144076587, label %originalBB177alteredBB
    i32 236499830, label %originalBB181alteredBB
    i32 -1916111124, label %originalBB188alteredBB
    i32 2063428024, label %originalBB199alteredBB
    i32 -356065485, label %originalBB206alteredBB
    i32 -779451230, label %originalBB224alteredBB
    i32 -1315982994, label %originalBB228alteredBB
    i32 -1861529307, label %originalBB232alteredBB
    i32 1953457262, label %originalBB236alteredBB
    i32 -985194397, label %originalBB240alteredBB
    i32 -1228357087, label %originalBB244alteredBB
    i32 1926061368, label %originalBB248alteredBB
    i32 -811547487, label %originalBB252alteredBB
    i32 650385932, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %originalBBpart2286, %originalBB265, %if.then142, %for.body135, %for.cond129, %for.end126, %originalBBpart2263, %originalBB252, %for.inc124, %originalBBpart2250, %originalBB248, %for.end121, %for.inc119, %originalBBpart2246, %originalBB244, %if.end118, %if.then116, %originalBBpart2242, %originalBB240, %land.lhs.true, %originalBBpart2238, %originalBB236, %for.body109, %for.cond107, %originalBBpart2234, %originalBB232, %for.body105, %originalBBpart2230, %originalBB228, %for.cond100, %originalBBpart2226, %originalBB224, %for.end97, %for.inc95, %if.end94, %originalBBpart2222, %originalBB206, %if.then83, %originalBBpart2204, %originalBB199, %for.body76, %for.cond73, %for.end71, %originalBBpart2197, %originalBB188, %for.inc69, %if.end68, %originalBBpart2186, %originalBB181, %if.then57, %for.body50, %for.cond47, %originalBBpart2179, %originalBB177, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body, %for.cond24, %for.end23, %for.inc21, %originalBBpart2175, %originalBB173, %if.end20, %originalBBpart2171, %originalBB169, %if.then19, %for.cond7, %for.end, %for.inc, %originalBBpart2167, %originalBB165, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381585802, %originalBB265alteredBB ], [ -2135247877, %originalBB252alteredBB ], [ 522114344, %originalBB248alteredBB ], [ 799833255, %originalBB244alteredBB ], [ 1058854335, %originalBB240alteredBB ], [ -911263274, %originalBB236alteredBB ], [ -410768539, %originalBB232alteredBB ], [ 1738141355, %originalBB228alteredBB ], [ 822485747, %originalBB224alteredBB ], [ 562276104, %originalBB206alteredBB ], [ -843929343, %originalBB199alteredBB ], [ -359069230, %originalBB188alteredBB ], [ 1258319256, %originalBB181alteredBB ], [ 556858939, %originalBB177alteredBB ], [ -1418157659, %originalBB173alteredBB ], [ 1309085718, %originalBB169alteredBB ], [ 63709061, %originalBB165alteredBB ], [ 703126179, %originalBBalteredBB ], [ 1063332834, %for.inc154 ], [ -1576191639, %if.end153 ], [ 477363281, %originalBBpart2286 ], [ %443, %originalBB265 ], [ %427, %if.then142 ], [ %418, %for.body135 ], [ %412, %for.cond129 ], [ 1063332834, %for.end126 ], [ 965152375, %originalBBpart2263 ], [ %404, %originalBB252 ], [ %393, %for.inc124 ], [ 802593972, %originalBBpart2250 ], [ %384, %originalBB248 ], [ %373, %for.end121 ], [ 992526284, %for.inc119 ], [ -1187522129, %originalBBpart2246 ], [ %363, %originalBB244 ], [ %354, %if.end118 ], [ -1535156896, %if.then116 ], [ %343, %originalBBpart2242 ], [ %342, %originalBB240 ], [ %330, %land.lhs.true ], [ %321, %originalBBpart2238 ], [ %320, %originalBB236 ], [ %308, %for.body109 ], [ %299, %for.cond107 ], [ 992526284, %originalBBpart2234 ], [ %296, %originalBB232 ], [ %287, %for.body105 ], [ %278, %originalBBpart2230 ], [ %277, %originalBB228 ], [ %264, %for.cond100 ], [ 965152375, %originalBBpart2226 ], [ %255, %originalBB224 ], [ %244, %for.end97 ], [ 226262027, %for.inc95 ], [ 1566139521, %if.end94 ], [ 2001749902, %originalBBpart2222 ], [ %234, %originalBB206 ], [ %217, %if.then83 ], [ %208, %originalBBpart2204 ], [ %207, %originalBB199 ], [ %193, %for.body76 ], [ %184, %for.cond73 ], [ 226262027, %for.end71 ], [ 1967120364, %originalBBpart2197 ], [ %180, %originalBB188 ], [ %169, %for.inc69 ], [ 273826931, %if.end68 ], [ -758634731, %originalBBpart2186 ], [ %160, %originalBB181 ], [ %143, %if.then57 ], [ %134, %for.body50 ], [ %128, %for.cond47 ], [ 1967120364, %originalBBpart2179 ], [ %124, %originalBB177 ], [ %115, %for.end45 ], [ -737714641, %for.inc43 ], [ 461827820, %if.end42 ], [ -1727365897, %if.then31 ], [ %96, %for.body ], [ %90, %for.cond24 ], [ -737714641, %for.end23 ], [ 975783668, %for.inc21 ], [ 1297162985, %originalBBpart2175 ], [ %84, %originalBB173 ], [ %75, %if.end20 ], [ -288000603, %originalBBpart2171 ], [ %66, %originalBB169 ], [ %57, %if.then19 ], [ %48, %for.cond7 ], [ 975783668, %for.end ], [ -1433213599, %for.inc ], [ -1610082142, %originalBBpart2167 ], [ %41, %originalBB165 ], [ %32, %if.end ], [ -1084149262, %if.then ], [ %23, %for.cond ], [ -1433213599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 703126179, i32 -952125288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1005 x i32], align 16
  store [1005 x i32]* %x, [1005 x i32]** %x.reg2mem, align 8
  %y = alloca [1005 x i32], align 16
  store [1005 x i32]* %y, [1005 x i32]** %y.reg2mem, align 8
  %c = alloca [1005 x i32], align 16
  store [1005 x i32]* %c, [1005 x i32]** %c.reg2mem, align 8
  %d = alloca [1005 x i32], align 16
  store [1005 x i32]* %d, [1005 x i32]** %d.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m46 = alloca i32, align 4
  store i32* %m46, i32** %m46.reg2mem, align 8
  %m72 = alloca i32, align 4
  store i32* %m72, i32** %m72.reg2mem, align 8
  %h = alloca [1005 x i32], align 16
  store [1005 x i32]* %h, [1005 x i32]** %h.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p106 = alloca i32, align 4
  store i32* %p106, i32** %p106.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 498590025, i32 -952125288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom = sext i32 %18 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload334 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload334, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom2 = sext i32 %19 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom4 = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile [1005 x i32]*, [1005 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, i64 0, i64 %idxprom4
  store i32 %20, i32* %arrayidx5, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload333 = load volatile i8*, i8** %ch.reg2mem, align 8
  %22 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload333, align 1
  %cmp.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp.not, i32 1318608620, i32 -120466900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 63709061, i32 989635928
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1082758153, i32 989635928
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %.neg11 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, align 4
  %idxprom8 = sext i32 %43 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv12 = trunc i32 %call11 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload332 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv12, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload332, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 4
  %idxprom13 = sext i32 %44 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 4
  %idxprom15 = sext i32 %46 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331 = load volatile [1005 x i32]*, [1005 x i32]** %d.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload331, i64 0, i64 %idxprom15
  store i32 %45, i32* %arrayidx16, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %47 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  %cmp18.not = icmp eq i8 %47, 44
  %48 = select i1 %cmp18.not, i32 -2093954388, i32 -105971958
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1309085718, i32 -1394942542
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -316074300, i32 -1394942542
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1418157659, i32 -1766036331
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -174335474, i32 -1766036331
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 4
  %86 = add i32 %85, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %86, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %89 = add i32 %88, -1
  %cmp25.not = icmp sgt i32 %87, %89
  %90 = select i1 %cmp25.not, i32 749804881, i32 -35745108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %idxprom26 = sext i32 %91 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %94 = add i32 %93, 1
  %idxprom28 = sext i32 %94 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %92, %95
  %96 = select i1 %cmp30, i32 1268349085, i32 -1727365897
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %idxprom32 = sext i32 %97 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %98, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %.neg10 = add i32 %99, 1
  %idxprom35 = sext i32 %.neg10 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %idxprom37 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, i64 0, i64 %idxprom37
  store i32 %100, i32* %arrayidx38, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile i32*, i32** %p.reg2mem, align 8
  %102 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %104 = add i32 %103, 1
  %idxprom40 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, i64 0, i64 %idxprom40
  store i32 %102, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %106 = add i32 %105, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %106, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 556858939, i32 144076587
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload399 = load volatile i32*, i32** %m46.reg2mem, align 8
  store i32 1, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload399, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1424522503, i32 144076587
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload398 = load volatile i32*, i32** %m46.reg2mem, align 8
  %125 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %127 = add i32 %126, -1
  %cmp49.not = icmp sgt i32 %125, %127
  %128 = select i1 %cmp49.not, i32 -1648831296, i32 -2051993653
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload397 = load volatile i32*, i32** %m46.reg2mem, align 8
  %129 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload397, align 4
  %idxprom51 = sext i32 %129 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload396 = load volatile i32*, i32** %m46.reg2mem, align 8
  %131 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload396, align 4
  %132 = add i32 %131, 1
  %idxprom54 = sext i32 %132 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, i64 0, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %130, %133
  %134 = select i1 %cmp56, i32 -1390557347, i32 -758634731
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1258319256, i32 236499830
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload395 = load volatile i32*, i32** %m46.reg2mem, align 8
  %144 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload395, align 4
  %idxprom58 = sext i32 %144 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, i64 0, i64 %idxprom58
  %145 = load i32, i32* %arrayidx59, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %145, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload394 = load volatile i32*, i32** %m46.reg2mem, align 8
  %146 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload394, align 4
  %.neg9 = add i32 %146, 1
  %idxprom61 = sext i32 %.neg9 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload393 = load volatile i32*, i32** %m46.reg2mem, align 8
  %148 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload393, align 4
  %idxprom63 = sext i32 %148 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, i64 0, i64 %idxprom63
  store i32 %147, i32* %arrayidx64, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile i32*, i32** %p.reg2mem, align 8
  %149 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload392 = load volatile i32*, i32** %m46.reg2mem, align 8
  %150 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload392, align 4
  %151 = add i32 %150, 1
  %idxprom66 = sext i32 %151 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320, i64 0, i64 %idxprom66
  store i32 %149, i32* %arrayidx67, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1747557942, i32 236499830
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -359069230, i32 -1916111124
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload391 = load volatile i32*, i32** %m46.reg2mem, align 8
  %170 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload391, align 4
  %171 = add i32 %170, 1
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload390 = load volatile i32*, i32** %m46.reg2mem, align 8
  store i32 %171, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload390, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -100272238, i32 -1916111124
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload414 = load volatile i32*, i32** %m72.reg2mem, align 8
  store i32 1, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload414, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload413 = load volatile i32*, i32** %m72.reg2mem, align 8
  %181 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %183 = add i32 %182, -2
  %cmp75.not = icmp sgt i32 %181, %183
  %184 = select i1 %cmp75.not, i32 -1419255096, i32 1177665187
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -843929343, i32 2063428024
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload412 = load volatile i32*, i32** %m72.reg2mem, align 8
  %194 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload412, align 4
  %idxprom77 = sext i32 %194 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload411 = load volatile i32*, i32** %m72.reg2mem, align 8
  %196 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload411, align 4
  %197 = add i32 %196, 1
  %idxprom80 = sext i32 %197 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, i64 0, i64 %idxprom80
  %198 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %195, %198
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 483478154, i32 2063428024
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %208 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 290026592, i32 2001749902
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 562276104, i32 -356065485
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload410 = load volatile i32*, i32** %m72.reg2mem, align 8
  %218 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload410, align 4
  %idxprom84 = sext i32 %218 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, i64 0, i64 %idxprom84
  %219 = load i32, i32* %arrayidx85, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %219, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload409 = load volatile i32*, i32** %m72.reg2mem, align 8
  %220 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload409, align 4
  %221 = add i32 %220, 1
  %idxprom87 = sext i32 %221 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, i64 0, i64 %idxprom87
  %222 = load i32, i32* %arrayidx88, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload408 = load volatile i32*, i32** %m72.reg2mem, align 8
  %223 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload408, align 4
  %idxprom89 = sext i32 %223 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, i64 0, i64 %idxprom89
  store i32 %222, i32* %arrayidx90, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i32*, i32** %p.reg2mem, align 8
  %224 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload407 = load volatile i32*, i32** %m72.reg2mem, align 8
  %225 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload407, align 4
  %.neg8 = add i32 %225, 1
  %idxprom92 = sext i32 %.neg8 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, i64 0, i64 %idxprom92
  store i32 %224, i32* %arrayidx93, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -605019196, i32 -356065485
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload406 = load volatile i32*, i32** %m72.reg2mem, align 8
  %235 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload406, align 4
  %.neg7 = add i32 %235, 1
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload405 = load volatile i32*, i32** %m72.reg2mem, align 8
  store i32 %.neg7, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload405, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 822485747, i32 -779451230
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom98 = sext i32 %245 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, i64 0, i64 %idxprom98
  %246 = load i32, i32* %arrayidx99, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %246, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1703810952, i32 -779451230
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1738141355, i32 -1315982994
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %267 = add i32 %266, -1
  %idxprom102 = sext i32 %267 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, i64 0, i64 %idxprom102
  %268 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %265, %268
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1008415982, i32 -1315982994
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %278 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1350130819, i32 -1181397785
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -410768539, i32 -1861529307
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload447 = load volatile i32*, i32** %p106.reg2mem, align 8
  store i32 1, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload447, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 935356207, i32 -1861529307
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload446 = load volatile i32*, i32** %p106.reg2mem, align 8
  %297 = load i32, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %cmp108.not = icmp sgt i32 %297, %298
  %299 = select i1 %cmp108.not, i32 -1119871266, i32 -1464413096
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -911263274, i32 1953457262
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload445 = load volatile i32*, i32** %p106.reg2mem, align 8
  %309 = load i32, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload445, align 4
  %idxprom110 = sext i32 %309 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %c.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, i64 0, i64 %idxprom110
  %310 = load i32, i32* %arrayidx111, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %cmp112 = icmp sle i32 %310, %311
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 404181017, i32 1953457262
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %321 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1024493752, i32 -1535156896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1058854335, i32 -985194397
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload444 = load volatile i32*, i32** %p106.reg2mem, align 8
  %332 = load i32, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload444, align 4
  %idxprom113 = sext i32 %332 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile [1005 x i32]*, [1005 x i32]** %d.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, i64 0, i64 %idxprom113
  %333 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %331, %333
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1421570178, i32 -985194397
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %343 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -635886549, i32 -1535156896
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %344 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %345 = add i32 %344, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %345, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 799833255, i32 -1228357087
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -894273422, i32 -1228357087
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload443 = load volatile i32*, i32** %p106.reg2mem, align 8
  %364 = load i32, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload443, align 4
  %.neg6 = add i32 %364, 1
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload442 = load volatile i32*, i32** %p106.reg2mem, align 8
  store i32 %.neg6, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload442, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 522114344, i32 1926061368
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %374 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %375 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %idxprom122 = sext i32 %375 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426, i64 0, i64 %idxprom122
  store i32 %374, i32* %arrayidx123, align 4
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 946299671, i32 1926061368
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -2135247877, i32 -811547487
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %395 = add i32 %394, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %395, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1032331152, i32 -811547487
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom127 = sext i32 %405 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, i64 0, i64 %idxprom127
  %406 = load i32, i32* %arrayidx128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %406, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %409 = add i32 %408, -1
  %idxprom131 = sext i32 %409 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, i64 0, i64 %idxprom131
  %410 = load i32, i32* %arrayidx132, align 4
  %411 = add i32 %410, -1
  %cmp134.not = icmp sgt i32 %407, %411
  %412 = select i1 %cmp134.not, i32 945531473, i32 1909562441
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom136 = sext i32 %413 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425, i64 0, i64 %idxprom136
  %414 = load i32, i32* %arrayidx137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %416 = add i32 %415, 1
  %idxprom139 = sext i32 %416 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424, i64 0, i64 %idxprom139
  %417 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sgt i32 %414, %417
  %418 = select i1 %cmp141, i32 -800274102, i32 477363281
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -381585802, i32 650385932
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom143 = sext i32 %428 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423, i64 0, i64 %idxprom143
  %429 = load i32, i32* %arrayidx144, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %429, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %.neg4 = add i32 %430, 1
  %idxprom146 = sext i32 %.neg4 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422, i64 0, i64 %idxprom146
  %431 = load i32, i32* %arrayidx147, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom148 = sext i32 %432 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421, i64 0, i64 %idxprom148
  store i32 %431, i32* %arrayidx149, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i32*, i32** %p.reg2mem, align 8
  %433 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %.neg5 = add i32 %434, 1
  %idxprom151 = sext i32 %.neg5 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload420 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload420, i64 0, i64 %idxprom151
  store i32 %433, i32* %arrayidx152, align 4
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 115263769, i32 650385932
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %445 = add i32 %444, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %445, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %446)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %448 = add i32 %447, -1
  %idxprom160 = sext i32 %448 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, i64 0, i64 %idxprom160
  %449 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %449 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload419 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload419, i64 0, i64 %idxprom162
  %450 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload389 = load volatile i32*, i32** %m46.reg2mem, align 8
  store i32 1, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload389, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload388 = load volatile i32*, i32** %m46.reg2mem, align 8
  %451 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload388, align 4
  %idxprom58alteredBB = sext i32 %451 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310, i64 0, i64 %idxprom58alteredBB
  %452 = load i32, i32* %arrayidx59alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %452, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload387 = load volatile i32*, i32** %m46.reg2mem, align 8
  %453 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload387, align 4
  %.neg2 = add i32 %453, 1
  %idxprom61alteredBB = sext i32 %.neg2 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309, i64 0, i64 %idxprom61alteredBB
  %454 = load i32, i32* %arrayidx62alteredBB, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload386 = load volatile i32*, i32** %m46.reg2mem, align 8
  %455 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload386, align 4
  %idxprom63alteredBB = sext i32 %455 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, i64 0, i64 %idxprom63alteredBB
  store i32 %454, i32* %arrayidx64alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile i32*, i32** %p.reg2mem, align 8
  %456 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, align 4
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload385 = load volatile i32*, i32** %m46.reg2mem, align 8
  %457 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload385, align 4
  %.neg3 = add i32 %457, 1
  %idxprom66alteredBB = sext i32 %.neg3 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, i64 0, i64 %idxprom66alteredBB
  store i32 %456, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload384 = load volatile i32*, i32** %m46.reg2mem, align 8
  %458 = load i32, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload384, align 4
  %459 = add i32 %458, 1
  %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload = load volatile i32*, i32** %m46.reg2mem, align 8
  store i32 %459, i32* %m46.reg2mem.0.m46.reg2mem.0.m46.reg2mem.0.m46.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload404 = load volatile i32*, i32** %m72.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload403 = load volatile i32*, i32** %m72.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload402 = load volatile i32*, i32** %m72.reg2mem, align 8
  %460 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload402, align 4
  %idxprom84alteredBB = sext i32 %460 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, i64 0, i64 %idxprom84alteredBB
  %461 = load i32, i32* %arrayidx85alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %461, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload401 = load volatile i32*, i32** %m72.reg2mem, align 8
  %462 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload401, align 4
  %463 = add i32 %462, 1
  %idxprom87alteredBB = sext i32 %463 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303, i64 0, i64 %idxprom87alteredBB
  %464 = load i32, i32* %arrayidx88alteredBB, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload400 = load volatile i32*, i32** %m72.reg2mem, align 8
  %465 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload400, align 4
  %idxprom89alteredBB = sext i32 %465 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, i64 0, i64 %idxprom89alteredBB
  store i32 %464, i32* %arrayidx90alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile i32*, i32** %p.reg2mem, align 8
  %466 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353, align 4
  %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload = load volatile i32*, i32** %m72.reg2mem, align 8
  %467 = load i32, i32* %m72.reg2mem.0.m72.reg2mem.0.m72.reg2mem.0.m72.reload, align 4
  %468 = add i32 %467, 1
  %idxprom92alteredBB = sext i32 %468 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, i64 0, i64 %idxprom92alteredBB
  store i32 %466, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom98alteredBB = sext i32 %469 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom98alteredBB
  %470 = load i32, i32* %arrayidx99alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %470, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload441 = load volatile i32*, i32** %p106.reg2mem, align 8
  store i32 1, i32* %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload441, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload440 = load volatile i32*, i32** %p106.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1005 x i32]*, [1005 x i32]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  %p106.reg2mem.0.p106.reg2mem.0.p106.reg2mem.0.p106.reload = load volatile i32*, i32** %p106.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1005 x i32]*, [1005 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %471 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %472 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %idxprom122alteredBB = sext i32 %472 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418, i64 0, i64 %idxprom122alteredBB
  store i32 %471, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  %473 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  %.neg1 = add i32 %473, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %474 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom143alteredBB = sext i32 %474 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417, i64 0, i64 %idxprom143alteredBB
  %475 = load i32, i32* %arrayidx144alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %475, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %477 = add i32 %476, 1
  %idxprom146alteredBB = sext i32 %477 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload416 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload416, i64 0, i64 %idxprom146alteredBB
  %478 = load i32, i32* %arrayidx147alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %479 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom148alteredBB = sext i32 %479 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload415 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload415, i64 0, i64 %idxprom148alteredBB
  store i32 %478, i32* %arrayidx149alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %480 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg = add i32 %481, 1
  %idxprom151alteredBB = sext i32 %.neg to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom151alteredBB
  store i32 %480, i32* %arrayidx152alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -410717369, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -410717369, label %first
    i32 391436543, label %originalBB
    i32 621691600, label %originalBBpart2
    i32 968870875, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 391436543, i32 968870875
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
  %17 = select i1 %16, i32 621691600, i32 968870875
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 391436543, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
