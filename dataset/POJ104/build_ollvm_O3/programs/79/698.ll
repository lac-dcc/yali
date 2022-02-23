; ModuleID = 'build_ollvm/programs/79/698.ll'
source_filename = "source-C-CXX/79/698.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %passed2.reg2mem = alloca i32*, align 8
  %left1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1219950701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1219950701, label %first
    i32 972326943, label %originalBB
    i32 1133947897, label %originalBBpart2
    i32 362393935, label %if.then
    i32 1047101858, label %originalBB97
    i32 2007124358, label %originalBBpart2114
    i32 1711592970, label %for.cond
    i32 1993766543, label %originalBB116
    i32 -2087488915, label %originalBBpart2118
    i32 -692778499, label %for.body
    i32 294964121, label %originalBB120
    i32 915014188, label %originalBBpart2133
    i32 1052565109, label %land.lhs.true
    i32 -934090721, label %originalBB135
    i32 -24203349, label %originalBBpart2149
    i32 -818023187, label %lor.lhs.false
    i32 1889347248, label %if.then13
    i32 550773447, label %originalBB151
    i32 -1417153142, label %originalBBpart2159
    i32 -1816319609, label %if.end
    i32 -2141024087, label %for.inc
    i32 -1821150877, label %for.end
    i32 -1407550255, label %originalBB161
    i32 1559821196, label %originalBBpart2163
    i32 1646306232, label %if.else
    i32 -171335688, label %if.end15
    i32 1139768544, label %if.then17
    i32 -1993023863, label %for.cond18
    i32 521200033, label %for.body20
    i32 -437428004, label %for.inc22
    i32 -1245974535, label %for.end24
    i32 -875304382, label %originalBB165
    i32 -1836247592, label %originalBBpart2171
    i32 356307308, label %land.lhs.true27
    i32 180922719, label %lor.lhs.false30
    i32 -1638378819, label %if.then33
    i32 266045987, label %land.lhs.true35
    i32 1896270221, label %if.then37
    i32 -692158721, label %if.end39
    i32 1946439334, label %if.end40
    i32 -1218674836, label %if.else43
    i32 -511514210, label %originalBB173
    i32 1401036186, label %originalBBpart2175
    i32 -1202170029, label %for.cond44
    i32 -1771461048, label %for.body46
    i32 1435716506, label %originalBB177
    i32 827247921, label %originalBBpart2187
    i32 1771125209, label %for.inc50
    i32 -725440791, label %originalBB189
    i32 -511164206, label %originalBBpart2195
    i32 1419545324, label %for.end52
    i32 -1593398906, label %originalBB197
    i32 2026735273, label %originalBBpart2218
    i32 -131120775, label %land.lhs.true56
    i32 -1991826730, label %originalBB220
    i32 -2076993547, label %originalBBpart2230
    i32 -1189440556, label %lor.lhs.false59
    i32 -481158128, label %originalBB232
    i32 602149494, label %originalBBpart2240
    i32 1392752994, label %if.then62
    i32 223589645, label %if.then64
    i32 962502504, label %if.end66
    i32 -613948535, label %originalBB242
    i32 -649648316, label %originalBBpart2244
    i32 -763252187, label %if.end67
    i32 1103046365, label %for.cond68
    i32 -86610562, label %originalBB246
    i32 -1823729755, label %originalBBpart2248
    i32 254434166, label %for.body70
    i32 2003945097, label %for.inc74
    i32 1102000795, label %for.end76
    i32 1796385523, label %land.lhs.true80
    i32 1848922416, label %lor.lhs.false83
    i32 1965809494, label %originalBB250
    i32 -151081545, label %originalBBpart2258
    i32 922149609, label %if.then86
    i32 -1591795854, label %if.then88
    i32 -1056817496, label %if.end90
    i32 1798001134, label %if.end91
    i32 -1807607991, label %if.end94
    i32 -138437573, label %originalBB260
    i32 -226840548, label %originalBBpart2262
    i32 1602351652, label %originalBBalteredBB
    i32 600653040, label %originalBB97alteredBB
    i32 1311915810, label %originalBB116alteredBB
    i32 -505110142, label %originalBB120alteredBB
    i32 1362818170, label %originalBB135alteredBB
    i32 1656180423, label %originalBB151alteredBB
    i32 -1451147073, label %originalBB161alteredBB
    i32 -2112713334, label %originalBB165alteredBB
    i32 397800577, label %originalBB173alteredBB
    i32 1624829041, label %originalBB177alteredBB
    i32 288893484, label %originalBB189alteredBB
    i32 1230243926, label %originalBB197alteredBB
    i32 1885072250, label %originalBB220alteredBB
    i32 1851269407, label %originalBB232alteredBB
    i32 -1531038381, label %originalBB242alteredBB
    i32 1007184635, label %originalBB246alteredBB
    i32 -1522736300, label %originalBB250alteredBB
    i32 -1962894539, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB260, %if.end94, %if.end91, %if.end90, %if.then88, %if.then86, %originalBBpart2258, %originalBB250, %lor.lhs.false83, %land.lhs.true80, %for.end76, %for.inc74, %for.body70, %originalBBpart2248, %originalBB246, %for.cond68, %if.end67, %originalBBpart2244, %originalBB242, %if.end66, %if.then64, %if.then62, %originalBBpart2240, %originalBB232, %lor.lhs.false59, %originalBBpart2230, %originalBB220, %land.lhs.true56, %originalBBpart2218, %originalBB197, %for.end52, %originalBBpart2195, %originalBB189, %for.inc50, %originalBBpart2187, %originalBB177, %for.body46, %for.cond44, %originalBBpart2175, %originalBB173, %if.else43, %if.end40, %if.end39, %if.then37, %land.lhs.true35, %if.then33, %lor.lhs.false30, %land.lhs.true27, %originalBBpart2171, %originalBB165, %for.end24, %for.inc22, %for.body20, %for.cond18, %if.then17, %if.end15, %if.else, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %if.end, %originalBBpart2159, %originalBB151, %if.then13, %lor.lhs.false, %originalBBpart2149, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB120, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2114, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138437573, %originalBB260alteredBB ], [ 1965809494, %originalBB250alteredBB ], [ -86610562, %originalBB246alteredBB ], [ -613948535, %originalBB242alteredBB ], [ -481158128, %originalBB232alteredBB ], [ -1991826730, %originalBB220alteredBB ], [ -1593398906, %originalBB197alteredBB ], [ -725440791, %originalBB189alteredBB ], [ 1435716506, %originalBB177alteredBB ], [ -511514210, %originalBB173alteredBB ], [ -875304382, %originalBB165alteredBB ], [ -1407550255, %originalBB161alteredBB ], [ 550773447, %originalBB151alteredBB ], [ -934090721, %originalBB135alteredBB ], [ 294964121, %originalBB120alteredBB ], [ 1993766543, %originalBB116alteredBB ], [ 1047101858, %originalBB97alteredBB ], [ 972326943, %originalBBalteredBB ], [ %428, %originalBB260 ], [ %418, %if.end94 ], [ -1807607991, %if.end91 ], [ 1798001134, %if.end90 ], [ -1056817496, %if.then88 ], [ %403, %if.then86 ], [ %401, %originalBBpart2258 ], [ %400, %originalBB250 ], [ %390, %lor.lhs.false83 ], [ %381, %land.lhs.true80 ], [ %379, %for.end76 ], [ 1103046365, %for.inc74 ], [ 2003945097, %for.body70 ], [ %367, %originalBBpart2248 ], [ %366, %originalBB246 ], [ %355, %for.cond68 ], [ 1103046365, %if.end67 ], [ -763252187, %originalBBpart2244 ], [ %346, %originalBB242 ], [ %337, %if.end66 ], [ 962502504, %if.then64 ], [ %326, %if.then62 ], [ %324, %originalBBpart2240 ], [ %323, %originalBB232 ], [ %313, %lor.lhs.false59 ], [ %304, %originalBBpart2230 ], [ %303, %originalBB220 ], [ %293, %land.lhs.true56 ], [ %284, %originalBBpart2218 ], [ %283, %originalBB197 ], [ %269, %for.end52 ], [ -1202170029, %originalBBpart2195 ], [ %260, %originalBB189 ], [ %249, %for.inc50 ], [ 1771125209, %originalBBpart2187 ], [ %240, %originalBB177 ], [ %227, %for.body46 ], [ %218, %for.cond44 ], [ -1202170029, %originalBBpart2175 ], [ %215, %originalBB173 ], [ %206, %if.else43 ], [ -1807607991, %if.end40 ], [ 1946439334, %if.end39 ], [ -692158721, %if.then37 ], [ %191, %land.lhs.true35 ], [ %189, %if.then33 ], [ %187, %lor.lhs.false30 ], [ %185, %land.lhs.true27 ], [ %183, %originalBBpart2171 ], [ %182, %originalBB165 ], [ %171, %for.end24 ], [ -1993023863, %for.inc22 ], [ -437428004, %for.body20 ], [ %156, %for.cond18 ], [ -1993023863, %if.then17 ], [ %152, %if.end15 ], [ -171335688, %if.else ], [ -171335688, %originalBBpart2163 ], [ %148, %originalBB161 ], [ %139, %for.end ], [ 1711592970, %for.inc ], [ -2141024087, %if.end ], [ -1816319609, %originalBBpart2159 ], [ %128, %originalBB151 ], [ %117, %if.then13 ], [ %108, %lor.lhs.false ], [ %106, %originalBBpart2149 ], [ %105, %originalBB135 ], [ %95, %land.lhs.true ], [ %86, %originalBBpart2133 ], [ %85, %originalBB120 ], [ %74, %for.body ], [ %65, %originalBBpart2118 ], [ %64, %originalBB116 ], [ %53, %for.cond ], [ 1711592970, %originalBBpart2114 ], [ %44, %originalBB97 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 972326943, i32 1602351652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %left1 = alloca i32, align 4
  store i32* %left1, i32** %left1.reg2mem, align 8
  %passed2 = alloca i32, align 4
  store i32* %passed2, i32** %passed2.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload282 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload282)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload286 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload286)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload289 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload289)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload299 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload299)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload304 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload304)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload306 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload306)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload281 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload281, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload298 = load volatile i32*, i32** %y2.reg2mem, align 8
  %10 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload298, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1133947897, i32 1602351652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 362393935, i32 1646306232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1047101858, i32 600653040
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload297 = load volatile i32*, i32** %y2.reg2mem, align 8
  %30 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload297, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload280 = load volatile i32*, i32** %y1.reg2mem, align 8
  %31 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload280, align 4
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %mul = mul nsw i32 %33, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload279 = load volatile i32*, i32** %y1.reg2mem, align 8
  %34 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload279, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2007124358, i32 600653040
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1993766543, i32 1311915810
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload296 = load volatile i32*, i32** %y2.reg2mem, align 8
  %55 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload296, align 4
  %cmp7 = icmp slt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2087488915, i32 1311915810
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -692778499, i32 -1821150877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 294964121, i32 -505110142
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %76 = and i32 %75, 3
  %cmp8 = icmp eq i32 %76, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 915014188, i32 -505110142
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1052565109, i32 -818023187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -934090721, i32 1362818170
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %rem9 = srem i32 %96, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -24203349, i32 1362818170
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %106 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1889347248, i32 -818023187
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %rem11 = srem i32 %107, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %108 = select i1 %cmp12, i32 1889347248, i32 -1816319609
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 550773447, i32 1656180423
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile i32*, i32** %s.reg2mem, align 8
  %118 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  %119 = add i32 %118, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %119, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1417153142, i32 1656180423
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1407550255, i32 -1451147073
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1559821196, i32 -1451147073
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %149 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %149, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload278 = load volatile i32*, i32** %y1.reg2mem, align 8
  %150 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload278, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295 = load volatile i32*, i32** %y2.reg2mem, align 8
  %151 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295, align 4
  %cmp16 = icmp eq i32 %150, %151
  %152 = select i1 %cmp16, i32 1139768544, i32 -1218674836
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload285 = load volatile i32*, i32** %m1.reg2mem, align 8
  %153 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload303 = load volatile i32*, i32** %m2.reg2mem, align 8
  %155 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload303, align 4
  %cmp19 = icmp slt i32 %154, %155
  %156 = select i1 %cmp19, i32 521200033, i32 -1245974535
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile i32*, i32** %s.reg2mem, align 8
  %157 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx, align 4
  %160 = add i32 %159, %157
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %160, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -875304382, i32 -2112713334
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload277 = load volatile i32*, i32** %y1.reg2mem, align 8
  %172 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload277, align 4
  %173 = and i32 %172, 3
  %cmp26 = icmp eq i32 %173, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1836247592, i32 -2112713334
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %183 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 356307308, i32 180922719
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload276 = load volatile i32*, i32** %y1.reg2mem, align 8
  %184 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload276, align 4
  %rem28 = srem i32 %184, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %185 = select i1 %cmp29.not, i32 180922719, i32 -1638378819
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275 = load volatile i32*, i32** %y1.reg2mem, align 8
  %186 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload275, align 4
  %rem31 = srem i32 %186, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %187 = select i1 %cmp32, i32 -1638378819, i32 1946439334
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload284 = load volatile i32*, i32** %m1.reg2mem, align 8
  %188 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload284, align 4
  %cmp34 = icmp slt i32 %188, 3
  %189 = select i1 %cmp34, i32 266045987, i32 -692158721
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload302 = load volatile i32*, i32** %m2.reg2mem, align 8
  %190 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload302, align 4
  %cmp36 = icmp sgt i32 %190, 2
  %191 = select i1 %cmp36, i32 1896270221, i32 -692158721
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile i32*, i32** %s.reg2mem, align 8
  %192 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  %.neg2 = add i32 %192, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload305 = load volatile i32*, i32** %d2.reg2mem, align 8
  %194 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload305, align 4
  %195 = add i32 %194, %193
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload288 = load volatile i32*, i32** %d1.reg2mem, align 8
  %196 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload288, align 4
  %197 = sub i32 %195, %196
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %197, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -511514210, i32 397800577
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload367 = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 365, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload367, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1401036186, i32 397800577
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload283 = load volatile i32*, i32** %m1.reg2mem, align 8
  %217 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload283, align 4
  %cmp45 = icmp slt i32 %216, %217
  %218 = select i1 %cmp45, i32 -1771461048, i32 1419545324
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1435716506, i32 1624829041
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload366 = load volatile i32*, i32** %left1.reg2mem, align 8
  %228 = load i32, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload366, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom47 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %231 = sub i32 %228, %230
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload365 = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 %231, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload365, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 827247921, i32 1624829041
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -725440791, i32 288893484
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %251 = add i32 %250, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -511164206, i32 288893484
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1593398906, i32 1230243926
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload364 = load volatile i32*, i32** %left1.reg2mem, align 8
  %270 = load i32, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload364, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload287 = load volatile i32*, i32** %d1.reg2mem, align 8
  %271 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload287, align 4
  %272 = sub i32 %270, %271
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload363 = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 %272, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload363, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274 = load volatile i32*, i32** %y1.reg2mem, align 8
  %273 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload274, align 4
  %274 = and i32 %273, 3
  %cmp55 = icmp eq i32 %274, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2026735273, i32 1230243926
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %284 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -131120775, i32 -1189440556
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1991826730, i32 1885072250
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273 = load volatile i32*, i32** %y1.reg2mem, align 8
  %294 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273, align 4
  %rem57 = srem i32 %294, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2076993547, i32 1885072250
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %304 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1392752994, i32 -1189440556
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -481158128, i32 1851269407
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272 = load volatile i32*, i32** %y1.reg2mem, align 8
  %314 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272, align 4
  %rem60 = srem i32 %314, 400
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 602149494, i32 1851269407
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %324 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1392752994, i32 -763252187
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %325 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp63 = icmp slt i32 %325, 3
  %326 = select i1 %cmp63, i32 223589645, i32 962502504
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload362 = load volatile i32*, i32** %left1.reg2mem, align 8
  %327 = load i32, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload362, align 4
  %328 = add i32 %327, 1
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload361 = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 %328, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload361, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -613948535, i32 -1531038381
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -649648316, i32 -1531038381
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload374 = load volatile i32*, i32** %passed2.reg2mem, align 8
  store i32 0, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload374, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -86610562, i32 1007184635
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload301 = load volatile i32*, i32** %m2.reg2mem, align 8
  %357 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload301, align 4
  %cmp69 = icmp slt i32 %356, %357
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1823729755, i32 1007184635
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %367 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 254434166, i32 1102000795
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload373 = load volatile i32*, i32** %passed2.reg2mem, align 8
  %368 = load i32, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload373, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom71 = sext i32 %369 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom71
  %370 = load i32, i32* %arrayidx72, align 4
  %371 = add i32 %370, %368
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload372 = load volatile i32*, i32** %passed2.reg2mem, align 8
  store i32 %371, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload372, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %373 = add i32 %372, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %373, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload371 = load volatile i32*, i32** %passed2.reg2mem, align 8
  %374 = load i32, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload371, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %375 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %376 = add i32 %375, %374
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload370 = load volatile i32*, i32** %passed2.reg2mem, align 8
  store i32 %376, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload370, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294 = load volatile i32*, i32** %y2.reg2mem, align 8
  %377 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294, align 4
  %378 = and i32 %377, 3
  %cmp79 = icmp eq i32 %378, 0
  %379 = select i1 %cmp79, i32 1796385523, i32 1848922416
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293 = load volatile i32*, i32** %y2.reg2mem, align 8
  %380 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293, align 4
  %rem81 = srem i32 %380, 100
  %cmp82.not = icmp eq i32 %rem81, 0
  %381 = select i1 %cmp82.not, i32 1848922416, i32 922149609
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1965809494, i32 -1522736300
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292 = load volatile i32*, i32** %y2.reg2mem, align 8
  %391 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292, align 4
  %rem84 = srem i32 %391, 400
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -151081545, i32 -1522736300
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %401 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 922149609, i32 1798001134
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload300 = load volatile i32*, i32** %m2.reg2mem, align 8
  %402 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload300, align 4
  %cmp87 = icmp sgt i32 %402, 2
  %403 = select i1 %cmp87, i32 -1591795854, i32 -1056817496
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload369 = load volatile i32*, i32** %passed2.reg2mem, align 8
  %404 = load i32, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload369, align 4
  %.neg1 = add i32 %404, 1
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload368 = load volatile i32*, i32** %passed2.reg2mem, align 8
  store i32 %.neg1, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload368, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  %405 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload360 = load volatile i32*, i32** %left1.reg2mem, align 8
  %406 = load i32, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload360, align 4
  %407 = add i32 %406, %405
  %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload = load volatile i32*, i32** %passed2.reg2mem, align 8
  %408 = load i32, i32* %passed2.reg2mem.0.passed2.reg2mem.0.passed2.reg2mem.0.passed2.reload, align 4
  %409 = add i32 %407, %408
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %409, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -138437573, i32 -1962894539
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  %419 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %419)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -226840548, i32 -1962894539
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload291 = load volatile i32*, i32** %y2.reg2mem, align 8
  %429 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload291, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271 = load volatile i32*, i32** %y1.reg2mem, align 8
  %430 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271, align 4
  %431 = xor i32 %430, -1
  %432 = add i32 %429, %431
  %mulalteredBB = mul nsw i32 %432, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mulalteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270 = load volatile i32*, i32** %y1.reg2mem, align 8
  %433 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  %435 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  %.neg = add i32 %435, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload269 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload359 = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 365, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload358 = load volatile i32*, i32** %left1.reg2mem, align 8
  %436 = load i32, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom47alteredBB = sext i32 %437 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom47alteredBB
  %438 = load i32, i32* %arrayidx48alteredBB, align 4
  %439 = sub i32 %436, %438
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload357 = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 %439, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload357, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %441 = add i32 %440, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %441, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload356 = load volatile i32*, i32** %left1.reg2mem, align 8
  %442 = load i32, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload356, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %443 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %444 = sub i32 %442, %443
  %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload = load volatile i32*, i32** %left1.reg2mem, align 8
  store i32 %444, i32* %left1.reg2mem.0.left1.reg2mem.0.left1.reg2mem.0.left1.reload, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload268 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload267 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %445 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %445)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1042176847, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1042176847, label %first
    i32 92047886, label %originalBB
    i32 -657216412, label %originalBBpart2
    i32 1146678446, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 92047886, i32 1146678446
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
  %17 = select i1 %16, i32 -657216412, i32 1146678446
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 92047886, %originalBBalteredBB ]
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
