; ModuleID = 'build_ollvm/programs/79/538.ll'
source_filename = "source-C-CXX/79/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %endd.reg2mem = alloca i32*, align 8
  %endm.reg2mem = alloca i32*, align 8
  %endy.reg2mem = alloca i32*, align 8
  %startd.reg2mem = alloca i32*, align 8
  %startm.reg2mem = alloca i32*, align 8
  %starty.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2103257757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103257757, label %first
    i32 1125028440, label %originalBB
    i32 -947868122, label %originalBBpart2
    i32 1353570240, label %if.then
    i32 632249926, label %for.cond
    i32 -2091863884, label %for.body
    i32 938413408, label %land.lhs.true
    i32 -2035543696, label %lor.lhs.false
    i32 964579464, label %if.then12
    i32 -871000516, label %if.else
    i32 1650478152, label %if.end
    i32 1555512231, label %for.inc
    i32 -420148254, label %for.end
    i32 282860787, label %originalBB93
    i32 500550688, label %originalBBpart295
    i32 1770608499, label %if.end15
    i32 182114151, label %land.lhs.true17
    i32 2129519900, label %if.then19
    i32 -511147916, label %originalBB97
    i32 -1246617965, label %originalBBpart299
    i32 -1643735465, label %for.cond20
    i32 -653880602, label %for.body22
    i32 -1450623943, label %if.then24
    i32 1803035610, label %originalBB101
    i32 -1987886411, label %originalBBpart2105
    i32 -1204519621, label %land.lhs.true27
    i32 -1685076008, label %originalBB107
    i32 -1797735248, label %originalBBpart2113
    i32 -1361634160, label %lor.lhs.false30
    i32 136964686, label %if.then33
    i32 1129536354, label %originalBB115
    i32 -579282457, label %originalBBpart2125
    i32 -1542847495, label %if.else35
    i32 -1040926908, label %originalBB127
    i32 1785059013, label %originalBBpart2134
    i32 1387834435, label %if.end37
    i32 -358040702, label %if.else38
    i32 744329919, label %lor.lhs.false40
    i32 356819934, label %lor.lhs.false42
    i32 -2037358138, label %originalBB136
    i32 19165947, label %originalBBpart2138
    i32 242840620, label %lor.lhs.false44
    i32 -1808663846, label %originalBB140
    i32 2020823750, label %originalBBpart2142
    i32 -1538697936, label %if.then46
    i32 -291543314, label %if.else48
    i32 -405075230, label %if.end50
    i32 -2124210121, label %if.end51
    i32 -513611924, label %for.inc52
    i32 -658016617, label %for.end54
    i32 -1365326085, label %originalBB144
    i32 -2040210295, label %originalBBpart2146
    i32 -385569039, label %for.cond55
    i32 -416227385, label %originalBB148
    i32 -696597271, label %originalBBpart2150
    i32 1052945569, label %for.body57
    i32 -1849007020, label %originalBB152
    i32 -237460107, label %originalBBpart2154
    i32 -304450762, label %if.then59
    i32 246270554, label %land.lhs.true62
    i32 470593865, label %originalBB156
    i32 932572641, label %originalBBpart2163
    i32 1746234528, label %lor.lhs.false65
    i32 -1720506999, label %originalBB165
    i32 -668774182, label %originalBBpart2168
    i32 -990965562, label %if.then68
    i32 1249295723, label %if.else70
    i32 1664795094, label %if.end72
    i32 1201885632, label %originalBB170
    i32 107501751, label %originalBBpart2172
    i32 -917569560, label %if.else73
    i32 1949344421, label %lor.lhs.false75
    i32 258437697, label %lor.lhs.false77
    i32 -143787518, label %lor.lhs.false79
    i32 -1276210001, label %if.then81
    i32 2094488092, label %originalBB174
    i32 -1205993031, label %originalBBpart2186
    i32 81709515, label %if.else83
    i32 -599853922, label %if.end85
    i32 -1044569551, label %if.end86
    i32 -1188681275, label %originalBB188
    i32 685788152, label %originalBBpart2190
    i32 1747075167, label %for.inc87
    i32 1336625197, label %for.end89
    i32 -2116636781, label %originalBB192
    i32 1753646227, label %originalBBpart2194
    i32 -997021975, label %if.end90
    i32 1789241511, label %originalBBalteredBB
    i32 1357906949, label %originalBB93alteredBB
    i32 366197494, label %originalBB97alteredBB
    i32 1286867483, label %originalBB101alteredBB
    i32 -260261965, label %originalBB107alteredBB
    i32 -2058940220, label %originalBB115alteredBB
    i32 1075254767, label %originalBB127alteredBB
    i32 -1385266106, label %originalBB136alteredBB
    i32 -1489181447, label %originalBB140alteredBB
    i32 566408262, label %originalBB144alteredBB
    i32 -23388972, label %originalBB148alteredBB
    i32 -535511503, label %originalBB152alteredBB
    i32 -580705322, label %originalBB156alteredBB
    i32 -562837099, label %originalBB165alteredBB
    i32 1258784604, label %originalBB170alteredBB
    i32 1076323799, label %originalBB174alteredBB
    i32 -1853352134, label %originalBB188alteredBB
    i32 -433170109, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %for.end89, %for.inc87, %originalBBpart2190, %originalBB188, %if.end86, %if.end85, %if.else83, %originalBBpart2186, %originalBB174, %if.then81, %lor.lhs.false79, %lor.lhs.false77, %lor.lhs.false75, %if.else73, %originalBBpart2172, %originalBB170, %if.end72, %if.else70, %if.then68, %originalBBpart2168, %originalBB165, %lor.lhs.false65, %originalBBpart2163, %originalBB156, %land.lhs.true62, %if.then59, %originalBBpart2154, %originalBB152, %for.body57, %originalBBpart2150, %originalBB148, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %for.inc52, %if.end51, %if.end50, %if.else48, %if.then46, %originalBBpart2142, %originalBB140, %lor.lhs.false44, %originalBBpart2138, %originalBB136, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.end37, %originalBBpart2134, %originalBB127, %if.else35, %originalBBpart2125, %originalBB115, %if.then33, %lor.lhs.false30, %originalBBpart2113, %originalBB107, %land.lhs.true27, %originalBBpart2105, %originalBB101, %if.then24, %for.body22, %for.cond20, %originalBBpart299, %originalBB97, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116636781, %originalBB192alteredBB ], [ -1188681275, %originalBB188alteredBB ], [ 2094488092, %originalBB174alteredBB ], [ 1201885632, %originalBB170alteredBB ], [ -1720506999, %originalBB165alteredBB ], [ 470593865, %originalBB156alteredBB ], [ -1849007020, %originalBB152alteredBB ], [ -416227385, %originalBB148alteredBB ], [ -1365326085, %originalBB144alteredBB ], [ -1808663846, %originalBB140alteredBB ], [ -2037358138, %originalBB136alteredBB ], [ -1040926908, %originalBB127alteredBB ], [ 1129536354, %originalBB115alteredBB ], [ -1685076008, %originalBB107alteredBB ], [ 1803035610, %originalBB101alteredBB ], [ -511147916, %originalBB97alteredBB ], [ 282860787, %originalBB93alteredBB ], [ 1125028440, %originalBBalteredBB ], [ -997021975, %originalBBpart2194 ], [ %407, %originalBB192 ], [ %398, %for.end89 ], [ -385569039, %for.inc87 ], [ 1747075167, %originalBBpart2190 ], [ %387, %originalBB188 ], [ %378, %if.end86 ], [ -1044569551, %if.end85 ], [ -599853922, %if.else83 ], [ -599853922, %originalBBpart2186 ], [ %367, %originalBB174 ], [ %357, %if.then81 ], [ %348, %lor.lhs.false79 ], [ %346, %lor.lhs.false77 ], [ %344, %lor.lhs.false75 ], [ %342, %if.else73 ], [ -1044569551, %originalBBpart2172 ], [ %340, %originalBB170 ], [ %331, %if.end72 ], [ 1664795094, %if.else70 ], [ 1664795094, %if.then68 ], [ %318, %originalBBpart2168 ], [ %317, %originalBB165 ], [ %307, %lor.lhs.false65 ], [ %298, %originalBBpart2163 ], [ %297, %originalBB156 ], [ %287, %land.lhs.true62 ], [ %278, %if.then59 ], [ %275, %originalBBpart2154 ], [ %274, %originalBB152 ], [ %264, %for.body57 ], [ %255, %originalBBpart2150 ], [ %254, %originalBB148 ], [ %243, %for.cond55 ], [ -385569039, %originalBBpart2146 ], [ %234, %originalBB144 ], [ %225, %for.end54 ], [ -1643735465, %for.inc52 ], [ -513611924, %if.end51 ], [ -2124210121, %if.end50 ], [ -405075230, %if.else48 ], [ -405075230, %if.then46 ], [ %210, %originalBBpart2142 ], [ %209, %originalBB140 ], [ %199, %lor.lhs.false44 ], [ %190, %originalBBpart2138 ], [ %189, %originalBB136 ], [ %179, %lor.lhs.false42 ], [ %170, %lor.lhs.false40 ], [ %168, %if.else38 ], [ -2124210121, %if.end37 ], [ 1387834435, %originalBBpart2134 ], [ %166, %originalBB127 ], [ %155, %if.else35 ], [ 1387834435, %originalBBpart2125 ], [ %146, %originalBB115 ], [ %135, %if.then33 ], [ %126, %lor.lhs.false30 ], [ %124, %originalBBpart2113 ], [ %123, %originalBB107 ], [ %113, %land.lhs.true27 ], [ %104, %originalBBpart2105 ], [ %103, %originalBB101 ], [ %92, %if.then24 ], [ %83, %for.body22 ], [ %81, %for.cond20 ], [ -1643735465, %originalBBpart299 ], [ %79, %originalBB97 ], [ %69, %if.then19 ], [ %60, %land.lhs.true17 ], [ %57, %if.end15 ], [ 1770608499, %originalBBpart295 ], [ %54, %originalBB93 ], [ %45, %for.end ], [ 632249926, %for.inc ], [ 1555512231, %if.end ], [ 1650478152, %if.else ], [ 1650478152, %if.then12 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %for.body ], [ %24, %for.cond ], [ 632249926, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 1125028440, i32 1789241511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %starty = alloca i32, align 4
  store i32* %starty, i32** %starty.reg2mem, align 8
  %startm = alloca i32, align 4
  store i32* %startm, i32** %startm.reg2mem, align 8
  %startd = alloca i32, align 4
  store i32* %startd, i32** %startd.reg2mem, align 8
  %endy = alloca i32, align 4
  store i32* %endy, i32** %endy.reg2mem, align 8
  %endm = alloca i32, align 4
  store i32* %endm, i32** %endm.reg2mem, align 8
  %endd = alloca i32, align 4
  store i32* %endd, i32** %endd.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253, align 4
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload206 = load volatile i32*, i32** %starty.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload206)
  %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload209 = load volatile i32*, i32** %startm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload209)
  %startd.reg2mem.0.startd.reg2mem.0.startd.reg2mem.0.startd.reload210 = load volatile i32*, i32** %startd.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %startd.reg2mem.0.startd.reg2mem.0.startd.reg2mem.0.startd.reload210)
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload218 = load volatile i32*, i32** %endy.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload218)
  %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload221 = load volatile i32*, i32** %endm.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload221)
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload222 = load volatile i32*, i32** %endd.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload222)
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload205 = load volatile i32*, i32** %starty.reg2mem, align 8
  %9 = load i32, i32* %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload205, align 4
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload217 = load volatile i32*, i32** %endy.reg2mem, align 8
  %10 = load i32, i32* %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload217, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -947868122, i32 1789241511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1353570240, i32 1770608499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload204 = load volatile i32*, i32** %starty.reg2mem, align 8
  %21 = load i32, i32* %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload204, align 4
  %.neg3 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload216 = load volatile i32*, i32** %endy.reg2mem, align 8
  %23 = load i32, i32* %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload216, align 4
  %cmp6 = icmp slt i32 %22, %23
  %24 = select i1 %cmp6, i32 -2091863884, i32 -420148254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %26 = and i32 %25, 3
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 938413408, i32 -2035543696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %rem8 = srem i32 %28, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %29 = select i1 %cmp9.not, i32 -2035543696, i32 964579464
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %rem10 = srem i32 %30, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %31 = select i1 %cmp11, i32 964579464, i32 -871000516
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252 = load volatile i32*, i32** %days.reg2mem, align 8
  %32 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252, align 4
  %33 = add i32 %32, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %33, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload250 = load volatile i32*, i32** %days.reg2mem, align 8
  %34 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload250, align 4
  %.neg2 = add i32 %34, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload249 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload249, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 282860787, i32 1357906949
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 500550688, i32 1357906949
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload203 = load volatile i32*, i32** %starty.reg2mem, align 8
  %55 = load i32, i32* %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload203, align 4
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload215 = load volatile i32*, i32** %endy.reg2mem, align 8
  %56 = load i32, i32* %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload215, align 4
  %cmp16 = icmp eq i32 %55, %56
  %57 = select i1 %cmp16, i32 182114151, i32 2129519900
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload208 = load volatile i32*, i32** %startm.reg2mem, align 8
  %58 = load i32, i32* %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload208, align 4
  %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload220 = load volatile i32*, i32** %endm.reg2mem, align 8
  %59 = load i32, i32* %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload220, align 4
  %cmp18 = icmp eq i32 %58, %59
  %60 = select i1 %cmp18, i32 -997021975, i32 2129519900
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -511147916, i32 366197494
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload207 = load volatile i32*, i32** %startm.reg2mem, align 8
  %70 = load i32, i32* %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1246617965, i32 366197494
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp21 = icmp slt i32 %80, 13
  %81 = select i1 %cmp21, i32 -653880602, i32 -658016617
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp23 = icmp eq i32 %82, 2
  %83 = select i1 %cmp23, i32 -1450623943, i32 -358040702
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1803035610, i32 1286867483
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload202 = load volatile i32*, i32** %starty.reg2mem, align 8
  %93 = load i32, i32* %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload202, align 4
  %94 = and i32 %93, 3
  %cmp26 = icmp eq i32 %94, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1987886411, i32 1286867483
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1204519621, i32 -1361634160
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1685076008, i32 -260261965
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload201 = load volatile i32*, i32** %starty.reg2mem, align 8
  %114 = load i32, i32* %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload201, align 4
  %rem28 = srem i32 %114, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1797735248, i32 -260261965
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 136964686, i32 -1361634160
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload200 = load volatile i32*, i32** %starty.reg2mem, align 8
  %125 = load i32, i32* %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload200, align 4
  %rem31 = srem i32 %125, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %126 = select i1 %cmp32, i32 136964686, i32 -1542847495
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1129536354, i32 -2058940220
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload248 = load volatile i32*, i32** %days.reg2mem, align 8
  %136 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload248, align 4
  %137 = add i32 %136, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %137, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -579282457, i32 -2058940220
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1040926908, i32 1075254767
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload246 = load volatile i32*, i32** %days.reg2mem, align 8
  %156 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload246, align 4
  %157 = add i32 %156, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload245 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %157, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload245, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1785059013, i32 1075254767
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %cmp39 = icmp eq i32 %167, 4
  %168 = select i1 %cmp39, i32 -1538697936, i32 744329919
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %cmp41 = icmp eq i32 %169, 6
  %170 = select i1 %cmp41, i32 -1538697936, i32 356819934
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2037358138, i32 -1385266106
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %cmp43 = icmp eq i32 %180, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 19165947, i32 -1385266106
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %190 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1538697936, i32 242840620
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1808663846, i32 -1489181447
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %cmp45 = icmp eq i32 %200, 11
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2020823750, i32 -1489181447
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %210 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1538697936, i32 -291543314
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload244 = load volatile i32*, i32** %days.reg2mem, align 8
  %211 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload244, align 4
  %212 = add i32 %211, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload243 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %212, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload243, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload242 = load volatile i32*, i32** %days.reg2mem, align 8
  %213 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload242, align 4
  %214 = add i32 %213, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload241 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %214, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload241, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1365326085, i32 566408262
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2040210295, i32 566408262
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -416227385, i32 -23388972
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload219 = load volatile i32*, i32** %endm.reg2mem, align 8
  %245 = load i32, i32* %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload219, align 4
  %cmp56 = icmp slt i32 %244, %245
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -696597271, i32 -23388972
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %255 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1052945569, i32 1336625197
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1849007020, i32 -535511503
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp58 = icmp eq i32 %265, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -237460107, i32 -535511503
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %275 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -304450762, i32 -917569560
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload214 = load volatile i32*, i32** %endy.reg2mem, align 8
  %276 = load i32, i32* %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload214, align 4
  %277 = and i32 %276, 3
  %cmp61 = icmp eq i32 %277, 0
  %278 = select i1 %cmp61, i32 246270554, i32 1746234528
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 470593865, i32 -580705322
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload213 = load volatile i32*, i32** %endy.reg2mem, align 8
  %288 = load i32, i32* %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload213, align 4
  %rem63 = srem i32 %288, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 932572641, i32 -580705322
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %298 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -990965562, i32 1746234528
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1720506999, i32 -562837099
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload212 = load volatile i32*, i32** %endy.reg2mem, align 8
  %308 = load i32, i32* %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload212, align 4
  %rem66 = srem i32 %308, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -668774182, i32 -562837099
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %318 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -990965562, i32 1249295723
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload240 = load volatile i32*, i32** %days.reg2mem, align 8
  %319 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload240, align 4
  %320 = add i32 %319, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload239 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %320, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload239, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload238 = load volatile i32*, i32** %days.reg2mem, align 8
  %321 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload238, align 4
  %322 = add i32 %321, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload237 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %322, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload237, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1201885632, i32 1258784604
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 107501751, i32 1258784604
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp74 = icmp eq i32 %341, 4
  %342 = select i1 %cmp74, i32 -1276210001, i32 1949344421
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp76 = icmp eq i32 %343, 6
  %344 = select i1 %cmp76, i32 -1276210001, i32 258437697
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp78 = icmp eq i32 %345, 9
  %346 = select i1 %cmp78, i32 -1276210001, i32 -143787518
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp80 = icmp eq i32 %347, 11
  %348 = select i1 %cmp80, i32 -1276210001, i32 81709515
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 2094488092, i32 1076323799
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload236 = load volatile i32*, i32** %days.reg2mem, align 8
  %358 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload236, align 4
  %.neg1 = add i32 %358, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload235 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload235, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1205993031, i32 1076323799
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload234 = load volatile i32*, i32** %days.reg2mem, align 8
  %368 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload234, align 4
  %369 = add i32 %368, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload233 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %369, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload233, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1188681275, i32 -1853352134
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 685788152, i32 -1853352134
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -2116636781, i32 -433170109
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1753646227, i32 -433170109
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload232 = load volatile i32*, i32** %days.reg2mem, align 8
  %408 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload232, align 4
  %startd.reg2mem.0.startd.reg2mem.0.startd.reg2mem.0.startd.reload = load volatile i32*, i32** %startd.reg2mem, align 8
  %409 = load i32, i32* %startd.reg2mem.0.startd.reg2mem.0.startd.reg2mem.0.startd.reload, align 4
  %410 = sub i32 %408, %409
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload231 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %410, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload231, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload230 = load volatile i32*, i32** %days.reg2mem, align 8
  %411 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload230, align 4
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload = load volatile i32*, i32** %endd.reg2mem, align 8
  %412 = load i32, i32* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload, align 4
  %413 = add i32 %412, %411
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload229 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %413, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload229, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload228 = load volatile i32*, i32** %days.reg2mem, align 8
  %414 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload228, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %414)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyalteredBB = alloca i32, align 4
  %startmalteredBB = alloca i32, align 4
  %startdalteredBB = alloca i32, align 4
  %endyalteredBB = alloca i32, align 4
  %endmalteredBB = alloca i32, align 4
  %enddalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %startmalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %startdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %endmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %enddalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload = load volatile i32*, i32** %startm.reg2mem, align 8
  %415 = load i32, i32* %startm.reg2mem.0.startm.reg2mem.0.startm.reg2mem.0.startm.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload199 = load volatile i32*, i32** %starty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %starty.reg2mem.0.starty.reg2mem.0.starty.reg2mem.0.starty.reload = load volatile i32*, i32** %starty.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload227 = load volatile i32*, i32** %days.reg2mem, align 8
  %416 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload227, align 4
  %417 = add i32 %416, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload226 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %417, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload226, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload225 = load volatile i32*, i32** %days.reg2mem, align 8
  %418 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload225, align 4
  %419 = add i32 %418, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload224 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %419, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload224, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %endm.reg2mem.0.endm.reg2mem.0.endm.reg2mem.0.endm.reload = load volatile i32*, i32** %endm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload211 = load volatile i32*, i32** %endy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %endy.reg2mem.0.endy.reg2mem.0.endy.reg2mem.0.endy.reload = load volatile i32*, i32** %endy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload223 = load volatile i32*, i32** %days.reg2mem, align 8
  %420 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload223, align 4
  %.neg = add i32 %420, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
