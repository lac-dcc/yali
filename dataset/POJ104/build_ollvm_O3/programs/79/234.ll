; ModuleID = 'build_ollvm/programs/79/234.ll'
source_filename = "source-C-CXX/79/234.cpp"
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
@_ZZ4mainE5Month = private unnamed_addr constant [13 x i32] [i32 29, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %.reg2mem370 = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %run2.reg2mem = alloca i32*, align 8
  %run1.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %Month.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2066820772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066820772, label %first
    i32 -1211574790, label %originalBB
    i32 -1618418899, label %originalBBpart2
    i32 -1873582832, label %land.lhs.true
    i32 353832914, label %originalBB102
    i32 -1512347728, label %originalBBpart2111
    i32 508459336, label %lor.lhs.false
    i32 -2034909309, label %originalBB113
    i32 318298023, label %originalBBpart2123
    i32 -690368724, label %if.then
    i32 -1351034220, label %if.end
    i32 243920640, label %land.lhs.true12
    i32 -1528124528, label %lor.lhs.false15
    i32 1050697386, label %if.then18
    i32 907809527, label %originalBB125
    i32 771984552, label %originalBBpart2127
    i32 -57366137, label %if.end19
    i32 51252796, label %originalBB129
    i32 -911454308, label %originalBBpart2131
    i32 757649532, label %if.then21
    i32 2105172750, label %if.then23
    i32 520367570, label %originalBB133
    i32 -1021542500, label %originalBBpart2149
    i32 1579531280, label %if.else
    i32 -1193968650, label %originalBB151
    i32 -1238219453, label %originalBBpart2177
    i32 1015872404, label %for.cond
    i32 901403051, label %originalBB179
    i32 -259274709, label %originalBBpart2181
    i32 -63861899, label %for.body
    i32 -1438054304, label %for.inc
    i32 -679932507, label %for.end
    i32 -352129792, label %originalBB183
    i32 220647702, label %originalBBpart2185
    i32 -793374133, label %land.lhs.true32
    i32 1084198539, label %land.lhs.true34
    i32 -176390938, label %if.then36
    i32 -76851477, label %if.end38
    i32 -1257841033, label %if.end39
    i32 -2143750273, label %if.else40
    i32 -1091876857, label %for.cond46
    i32 256633936, label %originalBB187
    i32 -327443365, label %originalBBpart2189
    i32 -420553397, label %for.body48
    i32 2136821285, label %for.inc52
    i32 920237987, label %originalBB191
    i32 2135445818, label %originalBBpart2199
    i32 -2093649265, label %for.end54
    i32 840218958, label %land.lhs.true56
    i32 -1078037423, label %if.then58
    i32 -632098432, label %if.end60
    i32 632901859, label %originalBB201
    i32 608753815, label %originalBBpart2210
    i32 1139024831, label %for.cond62
    i32 -1224681394, label %for.body64
    i32 1605087554, label %originalBB212
    i32 -835493424, label %originalBBpart2222
    i32 462165446, label %for.inc68
    i32 -180838390, label %for.end70
    i32 -1882840560, label %land.lhs.true72
    i32 -2044781065, label %originalBB224
    i32 421820841, label %originalBBpart2226
    i32 282077856, label %if.then74
    i32 1296451501, label %if.end76
    i32 462830572, label %for.cond78
    i32 156197702, label %for.body80
    i32 -1140191804, label %land.lhs.true84
    i32 941424080, label %lor.lhs.false87
    i32 -300039855, label %if.then90
    i32 722721874, label %originalBB228
    i32 -1468407394, label %originalBBpart2234
    i32 1447717217, label %if.end92
    i32 16937900, label %originalBB236
    i32 1489780477, label %originalBBpart2238
    i32 1274962835, label %for.inc93
    i32 -1126076951, label %for.end95
    i32 -1246612312, label %if.end96
    i32 -2065585607, label %originalBB240
    i32 1884982339, label %originalBBpart2242
    i32 -1690998635, label %originalBBalteredBB
    i32 1108553540, label %originalBB102alteredBB
    i32 918040249, label %originalBB113alteredBB
    i32 1775003155, label %originalBB125alteredBB
    i32 -42863187, label %originalBB129alteredBB
    i32 303992712, label %originalBB133alteredBB
    i32 387666804, label %originalBB151alteredBB
    i32 167267500, label %originalBB179alteredBB
    i32 -10907747, label %originalBB183alteredBB
    i32 -1052408980, label %originalBB187alteredBB
    i32 -1532051355, label %originalBB191alteredBB
    i32 -919882829, label %originalBB201alteredBB
    i32 -908891732, label %originalBB212alteredBB
    i32 261732914, label %originalBB224alteredBB
    i32 1187605883, label %originalBB228alteredBB
    i32 -815796407, label %originalBB236alteredBB
    i32 368412853, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB240, %if.end96, %for.end95, %for.inc93, %originalBBpart2238, %originalBB236, %if.end92, %originalBBpart2234, %originalBB228, %if.then90, %lor.lhs.false87, %land.lhs.true84, %for.body80, %for.cond78, %if.end76, %if.then74, %originalBBpart2226, %originalBB224, %land.lhs.true72, %for.end70, %for.inc68, %originalBBpart2222, %originalBB212, %for.body64, %for.cond62, %originalBBpart2210, %originalBB201, %if.end60, %if.then58, %land.lhs.true56, %for.end54, %originalBBpart2199, %originalBB191, %for.inc52, %for.body48, %originalBBpart2189, %originalBB187, %for.cond46, %if.else40, %if.end39, %if.end38, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart2185, %originalBB183, %for.end, %for.inc, %for.body, %originalBBpart2181, %originalBB179, %for.cond, %originalBBpart2177, %originalBB151, %if.else, %originalBBpart2149, %originalBB133, %if.then23, %if.then21, %originalBBpart2131, %originalBB129, %if.end19, %originalBBpart2127, %originalBB125, %if.then18, %lor.lhs.false15, %land.lhs.true12, %if.end, %if.then, %originalBBpart2123, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB102, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2065585607, %originalBB240alteredBB ], [ 16937900, %originalBB236alteredBB ], [ 722721874, %originalBB228alteredBB ], [ -2044781065, %originalBB224alteredBB ], [ 1605087554, %originalBB212alteredBB ], [ 632901859, %originalBB201alteredBB ], [ 920237987, %originalBB191alteredBB ], [ 256633936, %originalBB187alteredBB ], [ -352129792, %originalBB183alteredBB ], [ 901403051, %originalBB179alteredBB ], [ -1193968650, %originalBB151alteredBB ], [ 520367570, %originalBB133alteredBB ], [ 51252796, %originalBB129alteredBB ], [ 907809527, %originalBB125alteredBB ], [ -2034909309, %originalBB113alteredBB ], [ 353832914, %originalBB102alteredBB ], [ -1211574790, %originalBBalteredBB ], [ %413, %originalBB240 ], [ %402, %if.end96 ], [ -1246612312, %for.end95 ], [ 462830572, %for.inc93 ], [ 1274962835, %originalBBpart2238 ], [ %391, %originalBB236 ], [ %382, %if.end92 ], [ 1447717217, %originalBBpart2234 ], [ %373, %originalBB228 ], [ %362, %if.then90 ], [ %353, %lor.lhs.false87 ], [ %351, %land.lhs.true84 ], [ %349, %for.body80 ], [ %344, %for.cond78 ], [ 462830572, %if.end76 ], [ 1296451501, %if.then74 ], [ %338, %originalBBpart2226 ], [ %337, %originalBB224 ], [ %327, %land.lhs.true72 ], [ %318, %for.end70 ], [ 1139024831, %for.inc68 ], [ 462165446, %originalBBpart2222 ], [ %314, %originalBB212 ], [ %301, %for.body64 ], [ %292, %for.cond62 ], [ 1139024831, %originalBBpart2210 ], [ %289, %originalBB201 ], [ %277, %if.end60 ], [ -632098432, %if.then58 ], [ %266, %land.lhs.true56 ], [ %264, %for.end54 ], [ -1091876857, %originalBBpart2199 ], [ %262, %originalBB191 ], [ %251, %for.inc52 ], [ 2136821285, %for.body48 ], [ %238, %originalBBpart2189 ], [ %237, %originalBB187 ], [ %227, %for.cond46 ], [ -1091876857, %if.else40 ], [ -1246612312, %if.end39 ], [ -1257841033, %if.end38 ], [ -76851477, %if.then36 ], [ %209, %land.lhs.true34 ], [ %207, %land.lhs.true32 ], [ %205, %originalBBpart2185 ], [ %204, %originalBB183 ], [ %194, %for.end ], [ 1015872404, %for.inc ], [ -1438054304, %for.body ], [ %179, %originalBBpart2181 ], [ %178, %originalBB179 ], [ %167, %for.cond ], [ 1015872404, %originalBBpart2177 ], [ %158, %originalBB151 ], [ %140, %if.else ], [ -1257841033, %originalBBpart2149 ], [ %131, %originalBB133 ], [ %119, %if.then23 ], [ %110, %if.then21 ], [ %107, %originalBBpart2131 ], [ %106, %originalBB129 ], [ %95, %if.end19 ], [ -57366137, %originalBBpart2127 ], [ %86, %originalBB125 ], [ %77, %if.then18 ], [ %68, %lor.lhs.false15 ], [ %66, %land.lhs.true12 ], [ %64, %if.end ], [ -1351034220, %if.then ], [ %61, %originalBBpart2123 ], [ %60, %originalBB113 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart2111 ], [ %40, %originalBB102 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 -1211574790, i32 -1690998635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Month = alloca [13 x i32], align 16
  store [13 x i32]* %Month, [13 x i32]** %Month.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %run1 = alloca i32, align 4
  store i32* %run1, i32** %run1.reg2mem, align 8
  %run2 = alloca i32, align 4
  store i32* %run2, i32** %run2.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload248 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload248, align 4
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload283 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %9 = bitcast [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5Month to i8*), i64 52, i1 false)
  %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload327 = load volatile i32*, i32** %run1.reg2mem, align 8
  store i32 0, i32* %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload327, align 4
  %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload331 = load volatile i32*, i32** %run2.reg2mem, align 8
  store i32 0, i32* %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload331, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload369 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload369, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload291 = load volatile i32*, i32** %year1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload291)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload301 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload301)
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload306 = load volatile i32*, i32** %day1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload306)
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload312 = load volatile i32*, i32** %year2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload312)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload318 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload318)
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload324 = load volatile i32*, i32** %day2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload324)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload290 = load volatile i32*, i32** %year1.reg2mem, align 8
  %10 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload290, align 4
  %11 = and i32 %10, 3
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1618418899, i32 -1690998635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1873582832, i32 508459336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 353832914, i32 1108553540
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload289 = load volatile i32*, i32** %year1.reg2mem, align 8
  %31 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload289, align 4
  %rem6 = srem i32 %31, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1512347728, i32 1108553540
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -690368724, i32 508459336
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2034909309, i32 918040249
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload288 = load volatile i32*, i32** %year1.reg2mem, align 8
  %51 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload288, align 4
  %rem8 = srem i32 %51, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 318298023, i32 918040249
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -690368724, i32 -1351034220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload326 = load volatile i32*, i32** %run1.reg2mem, align 8
  store i32 1, i32* %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload326, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload311 = load volatile i32*, i32** %year2.reg2mem, align 8
  %62 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload311, align 4
  %63 = and i32 %62, 3
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 243920640, i32 -1528124528
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload310 = load volatile i32*, i32** %year2.reg2mem, align 8
  %65 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload310, align 4
  %rem13 = srem i32 %65, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %66 = select i1 %cmp14.not, i32 -1528124528, i32 1050697386
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload309 = load volatile i32*, i32** %year2.reg2mem, align 8
  %67 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload309, align 4
  %rem16 = srem i32 %67, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %68 = select i1 %cmp17, i32 1050697386, i32 -57366137
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 907809527, i32 1775003155
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload330 = load volatile i32*, i32** %run2.reg2mem, align 8
  store i32 1, i32* %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload330, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 771984552, i32 1775003155
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 51252796, i32 -42863187
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload287 = load volatile i32*, i32** %year1.reg2mem, align 8
  %96 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload287, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload308 = load volatile i32*, i32** %year2.reg2mem, align 8
  %97 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload308, align 4
  %cmp20 = icmp eq i32 %96, %97
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -911454308, i32 -42863187
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 757649532, i32 -2143750273
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload300 = load volatile i32*, i32** %month1.reg2mem, align 8
  %108 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload300, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload317 = load volatile i32*, i32** %month2.reg2mem, align 8
  %109 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload317, align 4
  %cmp22 = icmp eq i32 %108, %109
  %110 = select i1 %cmp22, i32 2105172750, i32 1579531280
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 520367570, i32 303992712
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload323 = load volatile i32*, i32** %day2.reg2mem, align 8
  %120 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload323, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload305 = load volatile i32*, i32** %day1.reg2mem, align 8
  %121 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload305, align 4
  %122 = sub i32 %120, %121
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload368 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %122, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload368, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1021542500, i32 303992712
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1193968650, i32 387666804
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload299 = load volatile i32*, i32** %month1.reg2mem, align 8
  %141 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload299, align 4
  %idxprom = sext i32 %141 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload282 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload282, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload304 = load volatile i32*, i32** %day1.reg2mem, align 8
  %143 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload304, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload367 = load volatile i32*, i32** %day.reg2mem, align 8
  %144 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload367, align 4
  %145 = sub i32 %142, %143
  %.neg6 = add i32 %145, %144
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload366 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg6, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload366, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload322 = load volatile i32*, i32** %day2.reg2mem, align 8
  %146 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload322, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload365 = load volatile i32*, i32** %day.reg2mem, align 8
  %147 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload365, align 4
  %148 = add i32 %147, %146
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload364 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %148, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload364, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload298 = load volatile i32*, i32** %month1.reg2mem, align 8
  %149 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload298, align 4
  %.neg7 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1238219453, i32 387666804
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 901403051, i32 167267500
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload316 = load volatile i32*, i32** %month2.reg2mem, align 8
  %169 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload316, align 4
  %cmp27 = icmp slt i32 %168, %169
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -259274709, i32 167267500
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %179 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -63861899, i32 -679932507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom28 = sext i32 %180 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload281 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload281, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload363 = load volatile i32*, i32** %day.reg2mem, align 8
  %182 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload363, align 4
  %183 = add i32 %182, %181
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload362 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %183, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload362, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -352129792, i32 -10907747
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload297 = load volatile i32*, i32** %month1.reg2mem, align 8
  %195 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload297, align 4
  %cmp31 = icmp slt i32 %195, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 220647702, i32 -10907747
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %205 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -793374133, i32 -76851477
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload315 = load volatile i32*, i32** %month2.reg2mem, align 8
  %206 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload315, align 4
  %cmp33 = icmp sgt i32 %206, 2
  %207 = select i1 %cmp33, i32 1084198539, i32 -76851477
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload325 = load volatile i32*, i32** %run1.reg2mem, align 8
  %208 = load i32, i32* %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload325, align 4
  %cmp35 = icmp eq i32 %208, 1
  %209 = select i1 %cmp35, i32 -176390938, i32 -76851477
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload361 = load volatile i32*, i32** %day.reg2mem, align 8
  %210 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload361, align 4
  %211 = add i32 %210, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload360 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %211, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload360, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload296 = load volatile i32*, i32** %month1.reg2mem, align 8
  %212 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload296, align 4
  %idxprom41 = sext i32 %212 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload280 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload280, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload303 = load volatile i32*, i32** %day1.reg2mem, align 8
  %214 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload303, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload359 = load volatile i32*, i32** %day.reg2mem, align 8
  %215 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload359, align 4
  %.neg4 = sub i32 %213, %214
  %216 = add i32 %.neg4, %215
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload358 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %216, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload358, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload295 = load volatile i32*, i32** %month1.reg2mem, align 8
  %217 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload295, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 256633936, i32 -1052408980
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %cmp47 = icmp slt i32 %228, 13
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -327443365, i32 -1052408980
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %238 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -420553397, i32 -2093649265
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom49 = sext i32 %239 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload279 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload279, i64 0, i64 %idxprom49
  %240 = load i32, i32* %arrayidx50, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload357 = load volatile i32*, i32** %day.reg2mem, align 8
  %241 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload357, align 4
  %242 = add i32 %241, %240
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload356 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %242, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload356, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 920237987, i32 -1532051355
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2135445818, i32 -1532051355
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload = load volatile i32*, i32** %run1.reg2mem, align 8
  %263 = load i32, i32* %run1.reg2mem.0.run1.reg2mem.0.run1.reg2mem.0.run1.reload, align 4
  %cmp55 = icmp eq i32 %263, 1
  %264 = select i1 %cmp55, i32 840218958, i32 -632098432
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload294 = load volatile i32*, i32** %month1.reg2mem, align 8
  %265 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload294, align 4
  %cmp57 = icmp slt i32 %265, 3
  %266 = select i1 %cmp57, i32 -1078037423, i32 -632098432
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload355 = load volatile i32*, i32** %day.reg2mem, align 8
  %267 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload355, align 4
  %268 = add i32 %267, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload354 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %268, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload354, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 632901859, i32 -919882829
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload321 = load volatile i32*, i32** %day2.reg2mem, align 8
  %278 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload321, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload353 = load volatile i32*, i32** %day.reg2mem, align 8
  %279 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload353, align 4
  %280 = add i32 %279, %278
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload352 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %280, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 608753815, i32 -919882829
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload314 = load volatile i32*, i32** %month2.reg2mem, align 8
  %291 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload314, align 4
  %cmp63 = icmp slt i32 %290, %291
  %292 = select i1 %cmp63, i32 -1224681394, i32 -180838390
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1605087554, i32 -908891732
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom65 = sext i32 %302 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload278 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload278, i64 0, i64 %idxprom65
  %303 = load i32, i32* %arrayidx66, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload351 = load volatile i32*, i32** %day.reg2mem, align 8
  %304 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload351, align 4
  %305 = add i32 %304, %303
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload350 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %305, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload350, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -835493424, i32 -908891732
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload313 = load volatile i32*, i32** %month2.reg2mem, align 8
  %317 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload313, align 4
  %cmp71 = icmp sgt i32 %317, 2
  %318 = select i1 %cmp71, i32 -1882840560, i32 1296451501
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2044781065, i32 261732914
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload329 = load volatile i32*, i32** %run2.reg2mem, align 8
  %328 = load i32, i32* %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload329, align 4
  %cmp73 = icmp eq i32 %328, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 421820841, i32 261732914
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %338 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 282077856, i32 1296451501
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload349 = load volatile i32*, i32** %day.reg2mem, align 8
  %339 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload349, align 4
  %.neg2 = add i32 %339, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload348 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload348, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload286 = load volatile i32*, i32** %year1.reg2mem, align 8
  %340 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload286, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload307 = load volatile i32*, i32** %year2.reg2mem, align 8
  %343 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload307, align 4
  %cmp79 = icmp slt i32 %342, %343
  %344 = select i1 %cmp79, i32 156197702, i32 -1126076951
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload347 = load volatile i32*, i32** %day.reg2mem, align 8
  %345 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload347, align 4
  %346 = add i32 %345, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload346 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %346, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %348 = and i32 %347, 3
  %cmp83 = icmp eq i32 %348, 0
  %349 = select i1 %cmp83, i32 -1140191804, i32 941424080
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %rem85 = srem i32 %350, 100
  %cmp86.not = icmp eq i32 %rem85, 0
  %351 = select i1 %cmp86.not, i32 941424080, i32 -300039855
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %rem88 = srem i32 %352, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %353 = select i1 %cmp89, i32 -300039855, i32 1447717217
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 722721874, i32 1187605883
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload345 = load volatile i32*, i32** %day.reg2mem, align 8
  %363 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload345, align 4
  %364 = add i32 %363, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload344 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %364, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload344, align 4
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1468407394, i32 1187605883
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 16937900, i32 -815796407
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1489780477, i32 -815796407
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -2065585607, i32 368412853
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload343 = load volatile i32*, i32** %day.reg2mem, align 8
  %403 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload343, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload247 = load volatile i32*, i32** %retval.reg2mem, align 8
  %404 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload247, align 4
  store i32 %404, i32* %.reg2mem370, align 4
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1884982339, i32 368412853
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i32, i32* %.reg2mem370, align 4
  ret i32 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %day2alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload285 = load volatile i32*, i32** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload284 = load volatile i32*, i32** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload328 = load volatile i32*, i32** %run2.reg2mem, align 8
  store i32 1, i32* %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload328, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload320 = load volatile i32*, i32** %day2.reg2mem, align 8
  %414 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload320, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload302 = load volatile i32*, i32** %day1.reg2mem, align 8
  %415 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload302, align 4
  %416 = sub i32 %414, %415
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload342 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %416, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload342, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload293 = load volatile i32*, i32** %month1.reg2mem, align 8
  %417 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload293, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload277 = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload277, i64 0, i64 %idxpromalteredBB
  %418 = load i32, i32* %arrayidxalteredBB, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %419 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %420 = sub i32 %418, %419
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload341 = load volatile i32*, i32** %day.reg2mem, align 8
  %421 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload341, align 4
  %422 = add i32 %420, %421
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload340 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %422, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload340, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload319 = load volatile i32*, i32** %day2.reg2mem, align 8
  %423 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload319, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload339 = load volatile i32*, i32** %day.reg2mem, align 8
  %424 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload339, align 4
  %425 = add i32 %424, %423
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload338 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %425, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload338, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload292 = load volatile i32*, i32** %month1.reg2mem, align 8
  %426 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload292, align 4
  %.neg1 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %429 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload337 = load volatile i32*, i32** %day.reg2mem, align 8
  %430 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload337, align 4
  %431 = add i32 %430, %429
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload336 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %431, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom65alteredBB = sext i32 %432 to i64
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload = load volatile [13 x i32]*, [13 x i32]** %Month.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload, i64 0, i64 %idxprom65alteredBB
  %433 = load i32, i32* %arrayidx66alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload335 = load volatile i32*, i32** %day.reg2mem, align 8
  %434 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload335, align 4
  %435 = add i32 %434, %433
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload334 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %435, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload334, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %run2.reg2mem.0.run2.reg2mem.0.run2.reg2mem.0.run2.reload = load volatile i32*, i32** %run2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload333 = load volatile i32*, i32** %day.reg2mem, align 8
  %436 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload333, align 4
  %.neg = add i32 %436, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload332 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload332, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %437 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %437)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 165620946, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 165620946, label %first
    i32 -1849500476, label %originalBB
    i32 -1710283003, label %originalBBpart2
    i32 1698005540, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1849500476, i32 1698005540
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
  %17 = select i1 %16, i32 -1710283003, i32 1698005540
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1849500476, %originalBBalteredBB ]
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
