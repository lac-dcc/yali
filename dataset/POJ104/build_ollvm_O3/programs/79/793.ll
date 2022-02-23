; ModuleID = 'build_ollvm/programs/79/793.ll'
source_filename = "source-C-CXX/79/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -93016511, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -93016511, label %first
    i32 402628560, label %originalBB
    i32 -541795219, label %originalBBpart2
    i32 -1808801540, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 402628560, i32 -1808801540
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -541795219, i32 -1808801540
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 402628560, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fiii(i32 %year, i32 %month, i32 %day) local_unnamed_addr #3 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 199953292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199953292, label %first
    i32 -95613313, label %originalBB
    i32 -783249518, label %originalBBpart2
    i32 172268379, label %for.cond
    i32 -440946926, label %for.body
    i32 1499648895, label %land.lhs.true
    i32 -294683135, label %originalBB127
    i32 -288446298, label %originalBBpart2139
    i32 1795802865, label %lor.lhs.false
    i32 1146101311, label %if.then
    i32 -916798128, label %if.else
    i32 -275831765, label %if.end
    i32 189199174, label %for.inc
    i32 -1977695808, label %originalBB141
    i32 -1421790359, label %originalBBpart2150
    i32 1657695300, label %for.end
    i32 1860925571, label %land.lhs.true9
    i32 -769036795, label %lor.lhs.false12
    i32 511442773, label %if.then15
    i32 331769382, label %for.cond16
    i32 -1399916438, label %for.body18
    i32 68435825, label %originalBB152
    i32 1096893197, label %originalBBpart2154
    i32 -1690297026, label %if.then20
    i32 -2103107328, label %if.end22
    i32 1008892442, label %if.then24
    i32 1836087323, label %if.end26
    i32 -805506578, label %if.then28
    i32 -1523767196, label %if.end30
    i32 2001217657, label %originalBB156
    i32 -2090446888, label %originalBBpart2158
    i32 -1588998864, label %if.then32
    i32 -2139778681, label %if.end34
    i32 7300383, label %originalBB160
    i32 -91073517, label %originalBBpart2162
    i32 1156556690, label %if.then36
    i32 -137038002, label %if.end38
    i32 -1292879020, label %if.then40
    i32 -1368785163, label %if.end42
    i32 1901127606, label %if.then44
    i32 -473086673, label %if.end46
    i32 -201111653, label %if.then48
    i32 -509504623, label %if.end50
    i32 -76336322, label %if.then52
    i32 -997588222, label %originalBB164
    i32 -948190409, label %originalBBpart2172
    i32 -1675038111, label %if.end54
    i32 -661032603, label %originalBB174
    i32 -2049171292, label %originalBBpart2176
    i32 1549066306, label %if.then56
    i32 -637328708, label %if.end58
    i32 -243264678, label %originalBB178
    i32 -130914674, label %originalBBpart2180
    i32 1912594501, label %if.then60
    i32 -255693278, label %if.end62
    i32 -1311415074, label %originalBB182
    i32 1687646686, label %originalBBpart2184
    i32 1851156779, label %if.then64
    i32 -1159874150, label %if.end66
    i32 472120847, label %originalBB186
    i32 -201936788, label %originalBBpart2188
    i32 -1353818612, label %for.inc67
    i32 -131079758, label %for.end69
    i32 1712767133, label %originalBB190
    i32 1492936039, label %originalBBpart2192
    i32 -548864721, label %if.else70
    i32 1161831955, label %for.cond71
    i32 -205989355, label %for.body73
    i32 -1121845508, label %originalBB194
    i32 366338622, label %originalBBpart2196
    i32 1221597218, label %if.then75
    i32 812554807, label %if.end77
    i32 38274801, label %if.then79
    i32 -181678261, label %if.end81
    i32 -546354929, label %if.then83
    i32 -151313857, label %if.end85
    i32 1238258686, label %originalBB198
    i32 -1270403243, label %originalBBpart2200
    i32 -1381389519, label %if.then87
    i32 340462310, label %if.end89
    i32 401180958, label %if.then91
    i32 -1125592662, label %originalBB202
    i32 736329706, label %originalBBpart2210
    i32 -1542149217, label %if.end93
    i32 612644313, label %if.then95
    i32 1041546681, label %if.end97
    i32 -734063693, label %if.then99
    i32 -188773126, label %if.end101
    i32 -1451295683, label %if.then103
    i32 498714658, label %if.end105
    i32 -1444426392, label %if.then107
    i32 1399240499, label %if.end109
    i32 -1502541132, label %originalBB212
    i32 1645524254, label %originalBBpart2214
    i32 2094440149, label %if.then111
    i32 -1432425016, label %if.end113
    i32 -1203687223, label %if.then115
    i32 -724259248, label %if.end117
    i32 1736525417, label %if.then119
    i32 -1151286802, label %if.end121
    i32 -2087492029, label %for.inc122
    i32 684649539, label %for.end124
    i32 509337291, label %originalBB216
    i32 -2060565260, label %originalBBpart2218
    i32 -189686579, label %if.end125
    i32 -977248029, label %originalBBalteredBB
    i32 -396029457, label %originalBB127alteredBB
    i32 -657397723, label %originalBB141alteredBB
    i32 716175747, label %originalBB152alteredBB
    i32 -1252349157, label %originalBB156alteredBB
    i32 -730669846, label %originalBB160alteredBB
    i32 -1443790765, label %originalBB164alteredBB
    i32 -389239376, label %originalBB174alteredBB
    i32 1549968102, label %originalBB178alteredBB
    i32 -50090996, label %originalBB182alteredBB
    i32 -151970995, label %originalBB186alteredBB
    i32 271453391, label %originalBB190alteredBB
    i32 835583461, label %originalBB194alteredBB
    i32 -65788773, label %originalBB198alteredBB
    i32 -1349499385, label %originalBB202alteredBB
    i32 -1648213667, label %originalBB212alteredBB
    i32 388592163, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB216, %for.end124, %for.inc122, %if.end121, %if.then119, %if.end117, %if.then115, %if.end113, %if.then111, %originalBBpart2214, %originalBB212, %if.end109, %if.then107, %if.end105, %if.then103, %if.end101, %if.then99, %if.end97, %if.then95, %if.end93, %originalBBpart2210, %originalBB202, %if.then91, %if.end89, %if.then87, %originalBBpart2200, %originalBB198, %if.end85, %if.then83, %if.end81, %if.then79, %if.end77, %if.then75, %originalBBpart2196, %originalBB194, %for.body73, %for.cond71, %if.else70, %originalBBpart2192, %originalBB190, %for.end69, %for.inc67, %originalBBpart2188, %originalBB186, %if.end66, %if.then64, %originalBBpart2184, %originalBB182, %if.end62, %if.then60, %originalBBpart2180, %originalBB178, %if.end58, %if.then56, %originalBBpart2176, %originalBB174, %if.end54, %originalBBpart2172, %originalBB164, %if.then52, %if.end50, %if.then48, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then36, %originalBBpart2162, %originalBB160, %if.end34, %if.then32, %originalBBpart2158, %originalBB156, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %originalBBpart2154, %originalBB152, %for.body18, %for.cond16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %originalBBpart2150, %originalBB141, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2139, %originalBB127, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 509337291, %originalBB216alteredBB ], [ -1502541132, %originalBB212alteredBB ], [ -1125592662, %originalBB202alteredBB ], [ 1238258686, %originalBB198alteredBB ], [ -1121845508, %originalBB194alteredBB ], [ 1712767133, %originalBB190alteredBB ], [ 472120847, %originalBB186alteredBB ], [ -1311415074, %originalBB182alteredBB ], [ -243264678, %originalBB178alteredBB ], [ -661032603, %originalBB174alteredBB ], [ -997588222, %originalBB164alteredBB ], [ 7300383, %originalBB160alteredBB ], [ 2001217657, %originalBB156alteredBB ], [ 68435825, %originalBB152alteredBB ], [ -1977695808, %originalBB141alteredBB ], [ -294683135, %originalBB127alteredBB ], [ -95613313, %originalBBalteredBB ], [ -189686579, %originalBBpart2218 ], [ %429, %originalBB216 ], [ %420, %for.end124 ], [ 1161831955, %for.inc122 ], [ -2087492029, %if.end121 ], [ -1151286802, %if.then119 ], [ %407, %if.end117 ], [ -724259248, %if.then115 ], [ %403, %if.end113 ], [ -1432425016, %if.then111 ], [ %399, %originalBBpart2214 ], [ %398, %originalBB212 ], [ %388, %if.end109 ], [ 1399240499, %if.then107 ], [ %378, %if.end105 ], [ 498714658, %if.then103 ], [ %375, %if.end101 ], [ -188773126, %if.then99 ], [ %371, %if.end97 ], [ 1041546681, %if.then95 ], [ %367, %if.end93 ], [ -1542149217, %originalBBpart2210 ], [ %365, %originalBB202 ], [ %354, %if.then91 ], [ %345, %if.end89 ], [ 340462310, %if.then87 ], [ %342, %originalBBpart2200 ], [ %341, %originalBB198 ], [ %331, %if.end85 ], [ -151313857, %if.then83 ], [ %320, %if.end81 ], [ -181678261, %if.then79 ], [ %316, %if.end77 ], [ 812554807, %if.then75 ], [ %313, %originalBBpart2196 ], [ %312, %originalBB194 ], [ %302, %for.body73 ], [ %293, %for.cond71 ], [ 1161831955, %if.else70 ], [ -189686579, %originalBBpart2192 ], [ %290, %originalBB190 ], [ %281, %for.end69 ], [ 331769382, %for.inc67 ], [ -1353818612, %originalBBpart2188 ], [ %270, %originalBB186 ], [ %261, %if.end66 ], [ -1159874150, %if.then64 ], [ %250, %originalBBpart2184 ], [ %249, %originalBB182 ], [ %239, %if.end62 ], [ -255693278, %if.then60 ], [ %228, %originalBBpart2180 ], [ %227, %originalBB178 ], [ %217, %if.end58 ], [ -637328708, %if.then56 ], [ %206, %originalBBpart2176 ], [ %205, %originalBB174 ], [ %195, %if.end54 ], [ -1675038111, %originalBBpart2172 ], [ %186, %originalBB164 ], [ %175, %if.then52 ], [ %166, %if.end50 ], [ -509504623, %if.then48 ], [ %162, %if.end46 ], [ -473086673, %if.then44 ], [ %158, %if.end42 ], [ -1368785163, %if.then40 ], [ %154, %if.end38 ], [ -137038002, %if.then36 ], [ %151, %originalBBpart2162 ], [ %150, %originalBB160 ], [ %140, %if.end34 ], [ -2139778681, %if.then32 ], [ %129, %originalBBpart2158 ], [ %128, %originalBB156 ], [ %118, %if.end30 ], [ -1523767196, %if.then28 ], [ %107, %if.end26 ], [ 1836087323, %if.then24 ], [ %103, %if.end22 ], [ -2103107328, %if.then20 ], [ %99, %originalBBpart2154 ], [ %98, %originalBB152 ], [ %88, %for.body18 ], [ %79, %for.cond16 ], [ 331769382, %if.then15 ], [ %76, %lor.lhs.false12 ], [ %74, %land.lhs.true9 ], [ %72, %for.end ], [ 172268379, %originalBBpart2150 ], [ %69, %originalBB141 ], [ %58, %for.inc ], [ 189199174, %if.end ], [ -275831765, %if.else ], [ -275831765, %if.then ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart2139 ], [ %42, %originalBB127 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 172268379, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 -95613313, i32 -977248029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload226 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload226, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload228 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload228, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload229 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload229, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -783249518, i32 -977248029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload225 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %19 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload225, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -440946926, i32 1657695300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %22 = and i32 %21, 3
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 1499648895, i32 1795802865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -294683135, i32 -396029457
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %rem2 = srem i32 %33, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -288446298, i32 -396029457
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1146101311, i32 1795802865
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %rem4 = srem i32 %44, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 1146101311, i32 -916798128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287 = load volatile i32*, i32** %days.reg2mem, align 8
  %46 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287, align 4
  %47 = add i32 %46, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %47, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285 = load volatile i32*, i32** %days.reg2mem, align 8
  %48 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285, align 4
  %49 = add i32 %48, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %49, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1977695808, i32 -657397723
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1421790359, i32 -657397723
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload224 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %70 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload224, align 4
  %71 = and i32 %70, 3
  %cmp8 = icmp eq i32 %71, 0
  %72 = select i1 %cmp8, i32 1860925571, i32 -769036795
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload223 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %73 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload223, align 4
  %rem10 = srem i32 %73, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %74 = select i1 %cmp11.not, i32 -769036795, i32 511442773
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %75 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem13 = srem i32 %75, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %76 = select i1 %cmp14, i32 511442773, i32 -548864721
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload227 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %78 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload227, align 4
  %cmp17 = icmp slt i32 %77, %78
  %79 = select i1 %cmp17, i32 -1399916438, i32 -131079758
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 68435825, i32 716175747
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %cmp19 = icmp eq i32 %89, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1096893197, i32 716175747
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1690297026, i32 -2103107328
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload283 = load volatile i32*, i32** %days.reg2mem, align 8
  %100 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload283, align 4
  %101 = add i32 %100, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload282 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %101, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload282, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %cmp23 = icmp eq i32 %102, 2
  %103 = select i1 %cmp23, i32 1008892442, i32 1836087323
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload281 = load volatile i32*, i32** %days.reg2mem, align 8
  %104 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload281, align 4
  %105 = add i32 %104, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload280 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %105, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload280, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp27 = icmp eq i32 %106, 3
  %107 = select i1 %cmp27, i32 -805506578, i32 -1523767196
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload279 = load volatile i32*, i32** %days.reg2mem, align 8
  %108 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload279, align 4
  %109 = add i32 %108, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload278 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %109, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload278, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2001217657, i32 -1252349157
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp31 = icmp eq i32 %119, 4
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2090446888, i32 -1252349157
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %129 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1588998864, i32 -2139778681
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload277 = load volatile i32*, i32** %days.reg2mem, align 8
  %130 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload277, align 4
  %131 = add i32 %130, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload276 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %131, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload276, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 7300383, i32 -730669846
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %cmp35 = icmp eq i32 %141, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -91073517, i32 -730669846
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %151 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1156556690, i32 -137038002
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275 = load volatile i32*, i32** %days.reg2mem, align 8
  %152 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275, align 4
  %.neg5 = add i32 %152, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg5, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %cmp39 = icmp eq i32 %153, 6
  %154 = select i1 %cmp39, i32 -1292879020, i32 -1368785163
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273 = load volatile i32*, i32** %days.reg2mem, align 8
  %155 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273, align 4
  %156 = add i32 %155, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %156, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %cmp43 = icmp eq i32 %157, 7
  %158 = select i1 %cmp43, i32 1901127606, i32 -473086673
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload271 = load volatile i32*, i32** %days.reg2mem, align 8
  %159 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload271, align 4
  %160 = add i32 %159, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload270 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %160, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload270, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp47 = icmp eq i32 %161, 8
  %162 = select i1 %cmp47, i32 -201111653, i32 -509504623
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload269 = load volatile i32*, i32** %days.reg2mem, align 8
  %163 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload269, align 4
  %164 = add i32 %163, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload268 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %164, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload268, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %cmp51 = icmp eq i32 %165, 9
  %166 = select i1 %cmp51, i32 -76336322, i32 -1675038111
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -997588222, i32 -1443790765
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload267 = load volatile i32*, i32** %days.reg2mem, align 8
  %176 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload267, align 4
  %177 = add i32 %176, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload266 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %177, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload266, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -948190409, i32 -1443790765
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -661032603, i32 -389239376
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %cmp55 = icmp eq i32 %196, 10
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2049171292, i32 -389239376
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %206 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1549066306, i32 -637328708
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload265 = load volatile i32*, i32** %days.reg2mem, align 8
  %207 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload265, align 4
  %208 = add i32 %207, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload264 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %208, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload264, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -243264678, i32 1549968102
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %cmp59 = icmp eq i32 %218, 11
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -130914674, i32 1549968102
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %228 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1912594501, i32 -255693278
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263 = load volatile i32*, i32** %days.reg2mem, align 8
  %229 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263, align 4
  %230 = add i32 %229, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %230, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1311415074, i32 -50090996
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %cmp63 = icmp eq i32 %240, 12
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1687646686, i32 -50090996
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %250 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1851156779, i32 -1159874150
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261 = load volatile i32*, i32** %days.reg2mem, align 8
  %251 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261, align 4
  %252 = add i32 %251, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %252, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 472120847, i32 -151970995
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -201936788, i32 -151970995
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1712767133, i32 271453391
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1492936039, i32 271453391
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %292 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %cmp72 = icmp slt i32 %291, %292
  %293 = select i1 %cmp72, i32 -205989355, i32 684649539
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1121845508, i32 835583461
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %cmp74 = icmp eq i32 %303, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 366338622, i32 835583461
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %313 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1221597218, i32 812554807
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259 = load volatile i32*, i32** %days.reg2mem, align 8
  %314 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259, align 4
  %.neg4 = add i32 %314, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %cmp78 = icmp eq i32 %315, 2
  %316 = select i1 %cmp78, i32 38274801, i32 -181678261
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257 = load volatile i32*, i32** %days.reg2mem, align 8
  %317 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257, align 4
  %318 = add i32 %317, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %318, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %cmp82 = icmp eq i32 %319, 3
  %320 = select i1 %cmp82, i32 -546354929, i32 -151313857
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255 = load volatile i32*, i32** %days.reg2mem, align 8
  %321 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255, align 4
  %322 = add i32 %321, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %322, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1238258686, i32 -65788773
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp86 = icmp eq i32 %332, 4
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1270403243, i32 -65788773
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %342 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1381389519, i32 340462310
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253 = load volatile i32*, i32** %days.reg2mem, align 8
  %343 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253, align 4
  %.neg3 = add i32 %343, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg3, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp90 = icmp eq i32 %344, 5
  %345 = select i1 %cmp90, i32 401180958, i32 -1542149217
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1125592662, i32 -1349499385
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251 = load volatile i32*, i32** %days.reg2mem, align 8
  %355 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload251, align 4
  %356 = add i32 %355, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload250 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %356, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload250, align 4
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 736329706, i32 -1349499385
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %cmp94 = icmp eq i32 %366, 6
  %367 = select i1 %cmp94, i32 612644313, i32 1041546681
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload249 = load volatile i32*, i32** %days.reg2mem, align 8
  %368 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload249, align 4
  %369 = add i32 %368, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload248 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %369, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload248, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp98 = icmp eq i32 %370, 7
  %371 = select i1 %cmp98, i32 -734063693, i32 -188773126
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247 = load volatile i32*, i32** %days.reg2mem, align 8
  %372 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload247, align 4
  %373 = add i32 %372, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload246 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %373, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload246, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp102 = icmp eq i32 %374, 8
  %375 = select i1 %cmp102, i32 -1451295683, i32 498714658
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload245 = load volatile i32*, i32** %days.reg2mem, align 8
  %376 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload245, align 4
  %.neg2 = add i32 %376, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload244 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload244, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %cmp106 = icmp eq i32 %377, 9
  %378 = select i1 %cmp106, i32 -1444426392, i32 1399240499
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload243 = load volatile i32*, i32** %days.reg2mem, align 8
  %379 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload243, align 4
  %.neg1 = add i32 %379, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload242 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload242, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1502541132, i32 -1648213667
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp110 = icmp eq i32 %389, 10
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1645524254, i32 -1648213667
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %399 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2094440149, i32 -1432425016
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload241 = load volatile i32*, i32** %days.reg2mem, align 8
  %400 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload241, align 4
  %401 = add i32 %400, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload240 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %401, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload240, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp114 = icmp eq i32 %402, 11
  %403 = select i1 %cmp114, i32 -1203687223, i32 -724259248
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload239 = load volatile i32*, i32** %days.reg2mem, align 8
  %404 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload239, align 4
  %405 = add i32 %404, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload238 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %405, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload238, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp118 = icmp eq i32 %406, 12
  %407 = select i1 %cmp118, i32 1736525417, i32 -1151286802
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload237 = load volatile i32*, i32** %days.reg2mem, align 8
  %408 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload237, align 4
  %409 = add i32 %408, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload236 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %409, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload236, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %411 = add i32 %410, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %411, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 509337291, i32 388592163
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -2060565260, i32 388592163
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload235 = load volatile i32*, i32** %days.reg2mem, align 8
  %430 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload235, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %431 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %432 = add i32 %431, %430
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload234 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %432, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload234, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload233 = load volatile i32*, i32** %days.reg2mem, align 8
  %433 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload233, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %435 = add i32 %434, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %435, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload232 = load volatile i32*, i32** %days.reg2mem, align 8
  %436 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload232, align 4
  %.neg = add i32 %436, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload231 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload231, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload230 = load volatile i32*, i32** %days.reg2mem, align 8
  %437 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload230, align 4
  %438 = add i32 %437, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %438, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1703561210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1703561210, label %first
    i32 267842081, label %originalBB
    i32 -486963938, label %originalBBpart2
    i32 -179182407, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 267842081, i32 -179182407
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %9 = load i32, i32* %year1, align 4
  %10 = load i32, i32* %month1, align 4
  %11 = load i32, i32* %day1, align 4
  %call6 = call i32 @_Z1fiii(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %year2, align 4
  %13 = load i32, i32* %month2, align 4
  %14 = load i32, i32* %day2, align 4
  %call7 = call i32 @_Z1fiii(i32 %12, i32 %13, i32 %14)
  %15 = sub i32 %call7, %call6
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -486963938, i32 -179182407
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

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
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %day2alteredBB)
  %25 = load i32, i32* %year1alteredBB, align 4
  %26 = load i32, i32* %month1alteredBB, align 4
  %27 = load i32, i32* %day1alteredBB, align 4
  %call6alteredBB = call i32 @_Z1fiii(i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* %year2alteredBB, align 4
  %29 = load i32, i32* %month2alteredBB, align 4
  %30 = load i32, i32* %day2alteredBB, align 4
  %call7alteredBB = call i32 @_Z1fiii(i32 %28, i32 %29, i32 %30)
  %31 = sub i32 %call7alteredBB, %call6alteredBB
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ 267842081, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 652383685, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 652383685, label %first
    i32 1965354166, label %originalBB
    i32 -1866041229, label %originalBBpart2
    i32 -1206564704, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1965354166, i32 -1206564704
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1866041229, i32 -1206564704
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1965354166, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
