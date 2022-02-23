; ModuleID = 'build_ollvm/programs/79/1020.ll'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -269128193, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -269128193, label %first
    i32 -179084710, label %originalBB
    i32 163016029, label %originalBBpart2
    i32 -276298128, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -179084710, i32 -276298128
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
  %18 = select i1 %17, i32 163016029, i32 -276298128
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -179084710, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem352 = alloca i32, align 4
  %.reg2mem339 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [2 x i32]*, align 8
  %D.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %ld.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [2 x i32]*, align 8
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [2 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1016354979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016354979, label %first
    i32 1597888118, label %originalBB
    i32 -1504632572, label %originalBBpart2
    i32 145087797, label %if.then
    i32 767963774, label %lor.lhs.false
    i32 -1950353754, label %originalBB129
    i32 258603108, label %originalBBpart2136
    i32 157038624, label %land.lhs.true
    i32 1587245184, label %if.then17
    i32 7473585, label %if.else
    i32 1185821543, label %if.end
    i32 542153721, label %if.then21
    i32 271896585, label %originalBB138
    i32 1665110215, label %originalBBpart2150
    i32 -1908732704, label %if.else24
    i32 -1682828683, label %for.cond
    i32 -686624469, label %for.body
    i32 -563095560, label %NodeBlock206
    i32 -1955162150, label %NodeBlock204
    i32 447900106, label %NodeBlock202
    i32 881855774, label %NodeBlock200
    i32 172641246, label %LeafBlock198
    i32 -856760493, label %NodeBlock196
    i32 -494042384, label %NodeBlock194
    i32 -1255227022, label %NodeBlock192
    i32 1842993173, label %NodeBlock190
    i32 1348550409, label %NodeBlock188
    i32 -1384933876, label %NodeBlock
    i32 1991060753, label %LeafBlock
    i32 109457573, label %sw.bb
    i32 -32104538, label %sw.bb30
    i32 -1483363293, label %sw.bb33
    i32 -537181415, label %NewDefault
    i32 -2046978877, label %sw.epilog
    i32 460261062, label %for.inc
    i32 1939075404, label %originalBB152
    i32 -40384261, label %originalBBpart2156
    i32 155740443, label %for.end
    i32 34494477, label %if.end42
    i32 -450125788, label %if.else43
    i32 -799057937, label %originalBB158
    i32 532896896, label %originalBBpart2160
    i32 855743097, label %for.cond45
    i32 113623498, label %for.body49
    i32 -2097763990, label %lor.lhs.false52
    i32 1554745451, label %land.lhs.true55
    i32 -1558515756, label %if.then58
    i32 319310796, label %if.end60
    i32 1653294049, label %for.inc61
    i32 1395765863, label %for.end63
    i32 1028496293, label %for.cond64
    i32 312395880, label %for.body66
    i32 -1895397911, label %originalBB162
    i32 2105393505, label %originalBBpart2164
    i32 718541020, label %for.cond67
    i32 -5462694, label %for.body72
    i32 -1469080814, label %lor.lhs.false77
    i32 1777529535, label %land.lhs.true82
    i32 -880454958, label %if.then87
    i32 1920289876, label %originalBB166
    i32 -69191095, label %originalBBpart2168
    i32 226059047, label %if.else88
    i32 380638181, label %if.end89
    i32 -21301360, label %NodeBlock233
    i32 -2050642322, label %NodeBlock231
    i32 -463493877, label %NodeBlock229
    i32 896963472, label %NodeBlock227
    i32 -782471728, label %LeafBlock225
    i32 689535021, label %NodeBlock223
    i32 1102627514, label %NodeBlock221
    i32 -511433623, label %NodeBlock219
    i32 -588138000, label %NodeBlock217
    i32 1591640957, label %NodeBlock215
    i32 1191308982, label %NodeBlock213
    i32 -955813134, label %NodeBlock211
    i32 -428793436, label %LeafBlock209
    i32 2116878793, label %sw.bb90
    i32 -879526391, label %originalBB170
    i32 -1320375291, label %originalBBpart2172
    i32 -2027601800, label %sw.bb93
    i32 -1180153610, label %sw.bb96
    i32 1676242769, label %sw.bb99
    i32 933285211, label %originalBB174
    i32 -1971659240, label %originalBBpart2176
    i32 -575309780, label %NewDefault208
    i32 105671007, label %sw.epilog102
    i32 -1305190353, label %originalBB178
    i32 -1471276993, label %originalBBpart2186
    i32 -1284982318, label %for.inc108
    i32 237354738, label %for.end110
    i32 291647014, label %for.inc111
    i32 -1178043490, label %for.end113
    i32 -507899759, label %if.end128
    i32 -115703503, label %originalBBalteredBB
    i32 -1643568592, label %originalBB129alteredBB
    i32 -1872302287, label %originalBB138alteredBB
    i32 -2117589392, label %originalBB152alteredBB
    i32 -1403106926, label %originalBB158alteredBB
    i32 -1783815958, label %originalBB162alteredBB
    i32 -750337806, label %originalBB166alteredBB
    i32 1089465383, label %originalBB170alteredBB
    i32 -1323566995, label %originalBB174alteredBB
    i32 -1311565367, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2186, %originalBB178, %sw.epilog102, %NewDefault208, %originalBBpart2176, %originalBB174, %sw.bb99, %sw.bb96, %sw.bb93, %originalBBpart2172, %originalBB170, %sw.bb90, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %if.end89, %if.else88, %originalBBpart2168, %originalBB166, %if.then87, %land.lhs.true82, %lor.lhs.false77, %for.body72, %for.cond67, %originalBBpart2164, %originalBB162, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then58, %land.lhs.true55, %lor.lhs.false52, %for.body49, %for.cond45, %originalBBpart2160, %originalBB158, %if.else43, %if.end42, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb30, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %for.body, %for.cond, %if.else24, %originalBBpart2150, %originalBB138, %if.then21, %if.end, %if.else, %if.then17, %land.lhs.true, %originalBBpart2136, %originalBB129, %lor.lhs.false, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305190353, %originalBB178alteredBB ], [ 933285211, %originalBB174alteredBB ], [ -879526391, %originalBB170alteredBB ], [ 1920289876, %originalBB166alteredBB ], [ -1895397911, %originalBB162alteredBB ], [ -799057937, %originalBB158alteredBB ], [ 1939075404, %originalBB152alteredBB ], [ 271896585, %originalBB138alteredBB ], [ -1950353754, %originalBB129alteredBB ], [ 1597888118, %originalBBalteredBB ], [ -507899759, %for.end113 ], [ 1028496293, %for.inc111 ], [ 291647014, %for.end110 ], [ 718541020, %for.inc108 ], [ -1284982318, %originalBBpart2186 ], [ %280, %originalBB178 ], [ %266, %sw.epilog102 ], [ 105671007, %NewDefault208 ], [ 105671007, %originalBBpart2176 ], [ %257, %originalBB174 ], [ %247, %sw.bb99 ], [ 105671007, %sw.bb96 ], [ 105671007, %sw.bb93 ], [ 105671007, %originalBBpart2172 ], [ %235, %originalBB170 ], [ %225, %sw.bb90 ], [ %216, %LeafBlock209 ], [ %215, %NodeBlock211 ], [ %214, %NodeBlock213 ], [ %213, %NodeBlock215 ], [ %212, %NodeBlock217 ], [ %211, %NodeBlock219 ], [ %210, %NodeBlock221 ], [ %209, %NodeBlock223 ], [ %208, %LeafBlock225 ], [ %207, %NodeBlock227 ], [ %206, %NodeBlock229 ], [ %205, %NodeBlock231 ], [ %204, %NodeBlock233 ], [ -21301360, %if.end89 ], [ 380638181, %if.else88 ], [ 380638181, %originalBBpart2168 ], [ %202, %originalBB166 ], [ %193, %if.then87 ], [ %184, %land.lhs.true82 ], [ %181, %lor.lhs.false77 ], [ -1469080814, %for.body72 ], [ %177, %for.cond67 ], [ 718541020, %originalBBpart2164 ], [ %172, %originalBB162 ], [ %163, %for.body66 ], [ %154, %for.cond64 ], [ 1028496293, %for.end63 ], [ 855743097, %for.inc61 ], [ 1653294049, %if.end60 ], [ 319310796, %if.then58 ], [ %148, %land.lhs.true55 ], [ %146, %lor.lhs.false52 ], [ %143, %for.body49 ], [ %141, %for.cond45 ], [ 855743097, %originalBBpart2160 ], [ %137, %originalBB158 ], [ %126, %if.else43 ], [ -507899759, %if.end42 ], [ 34494477, %for.end ], [ -1682828683, %originalBBpart2156 ], [ %113, %originalBB152 ], [ %102, %for.inc ], [ 460261062, %sw.epilog ], [ -2046978877, %NewDefault ], [ -2046978877, %sw.bb33 ], [ -2046978877, %sw.bb30 ], [ -2046978877, %sw.bb ], [ %85, %LeafBlock ], [ %84, %NodeBlock ], [ %83, %NodeBlock188 ], [ %82, %NodeBlock190 ], [ %81, %NodeBlock192 ], [ %80, %NodeBlock194 ], [ %79, %NodeBlock196 ], [ %78, %LeafBlock198 ], [ %77, %NodeBlock200 ], [ %76, %NodeBlock202 ], [ %75, %NodeBlock204 ], [ %74, %NodeBlock206 ], [ -563095560, %for.body ], [ %72, %for.cond ], [ -1682828683, %if.else24 ], [ 34494477, %originalBBpart2150 ], [ %67, %originalBB138 ], [ %55, %if.then21 ], [ %46, %if.end ], [ 1185821543, %if.else ], [ 1185821543, %if.then17 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2136 ], [ %40, %originalBB129 ], [ %29, %lor.lhs.false ], [ 767963774, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 1597888118, i32 -115703503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [2 x i32], align 4
  store [2 x i32]* %a, [2 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %d = alloca [2 x i32], align 4
  store [2 x i32]* %d, [2 x i32]** %d.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %ld = alloca i32, align 4
  store i32* %ld, i32** %ld.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %arrayidx1)
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload299 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload299)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %arrayidx6)
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload303 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* dereferenceable(4) %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload303)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, i64 0, i64 0
  %9 = load i32, i32* %arrayidx9, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, i64 0, i64 1
  %10 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1504632572, i32 -115703503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 145087797, i32 -450125788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1950353754, i32 -1643568592
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, i64 0, i64 0
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = and i32 %30, 3
  %cmp13 = icmp eq i32 %31, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 258603108, i32 -1643568592
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 157038624, i32 7473585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, i64 0, i64 0
  %42 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %42, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %43 = select i1 %cmp16.not, i32 7473585, i32 1587245184
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload309 = load volatile i32*, i32** %ld.reg2mem, align 8
  store i32 29, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload309, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload308 = load volatile i32*, i32** %ld.reg2mem, align 8
  store i32 28, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload308, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 0
  %44 = load i32, i32* %arrayidx18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 1
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %44, %45
  %46 = select i1 %cmp20, i32 542153721, i32 -1908732704
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 271896585, i32 -1872302287
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload302 = load volatile i32*, i32** %ed.reg2mem, align 8
  %56 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload302, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload298 = load volatile i32*, i32** %sd.reg2mem, align 8
  %57 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload298, align 4
  %58 = sub i32 %56, %57
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1665110215, i32 -1872302287
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 0
  %68 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 1
  %70 = load i32, i32* %arrayidx26, align 4
  %71 = add i32 %70, -1
  %cmp28.not = icmp sgt i32 %69, %71
  %72 = select i1 %cmp28.not, i32 155740443, i32 -686624469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  store i32 %73, i32* %.reg2mem339, align 4
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload351 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot207 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload351, 6
  %74 = select i1 %Pivot207, i32 -1255227022, i32 -1955162150
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot205 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345, 10
  %75 = select i1 %Pivot205, i32 -856760493, i32 447900106
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot203 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342, 11
  %76 = select i1 %Pivot203, i32 109457573, i32 881855774
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot201 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341, 12
  %77 = select i1 %Pivot201, i32 -1483363293, i32 172641246
  br label %loopEntry.backedge

LeafBlock198:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf199 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340, 12
  %78 = select i1 %SwitchLeaf199, i32 109457573, i32 -537181415
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot197 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344, 7
  %79 = select i1 %Pivot197, i32 -1483363293, i32 -494042384
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot195 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343, 9
  %80 = select i1 %Pivot195, i32 109457573, i32 -1483363293
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload350 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot193 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload350, 3
  %81 = select i1 %Pivot193, i32 -1384933876, i32 1842993173
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot191 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347, 4
  %82 = select i1 %Pivot191, i32 109457573, i32 1348550409
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot189 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346, 5
  %83 = select i1 %Pivot189, i32 -1483363293, i32 109457573
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload349 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload349, 2
  %84 = select i1 %Pivot, i32 1991060753, i32 -32104538
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload348 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload348, 1
  %85 = select i1 %SwitchLeaf, i32 109457573, i32 -537181415
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload307 = load volatile i32*, i32** %ld.reg2mem, align 8
  %87 = load i32, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom31 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom31
  store i32 %87, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom34 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom34
  store i32 30, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom36 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile i32*, i32** %s.reg2mem, align 8
  %92 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 4
  %93 = add i32 %92, %91
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %93, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1939075404, i32 -2117589392
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -40384261, i32 -2117589392
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %114 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload297 = load volatile i32*, i32** %sd.reg2mem, align 8
  %115 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload297, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload301 = load volatile i32*, i32** %ed.reg2mem, align 8
  %116 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload301, align 4
  %117 = sub i32 %114, %115
  %.neg9 = add i32 %117, %116
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg9)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -799057937, i32 -1403106926
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload320 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 0, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload320, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %127 = bitcast [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 to i64*
  store i64 0, i64* %127, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, i64 0, i64 0
  %128 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 532896896, i32 -1403106926
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, i64 0, i64 1
  %139 = load i32, i32* %arrayidx46, align 4
  %140 = add i32 %139, -1
  %cmp48.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp48.not, i32 1395765863, i32 113623498
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %rem50 = srem i32 %142, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %143 = select i1 %cmp51, i32 -1558515756, i32 -2097763990
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %145 = and i32 %144, 3
  %cmp54 = icmp eq i32 %145, 0
  %146 = select i1 %cmp54, i32 1554745451, i32 319310796
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %rem56 = srem i32 %147, 100
  %cmp57.not = icmp eq i32 %rem56, 0
  %148 = select i1 %cmp57.not, i32 319310796, i32 -1558515756
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316 = load volatile i32*, i32** %z.reg2mem, align 8
  %149 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316, align 4
  %150 = add i32 %149, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %150, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %cmp65 = icmp slt i32 %153, 2
  %154 = select i1 %cmp65, i32 312395880, i32 -1178043490
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1895397911, i32 -1783815958
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2105393505, i32 -1783815958
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  %173 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom68 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom68
  %175 = load i32, i32* %arrayidx69, align 4
  %176 = add i32 %175, -1
  %cmp71.not = icmp sgt i32 %173, %176
  %177 = select i1 %cmp71.not, i32 237354738, i32 -5462694
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom78 = sext i32 %178 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, i64 0, i64 %idxprom78
  %179 = load i32, i32* %arrayidx79, align 4
  %180 = and i32 %179, 3
  %cmp81 = icmp eq i32 %180, 0
  %181 = select i1 %cmp81, i32 1777529535, i32 226059047
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom83 = sext i32 %182 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, i64 0, i64 %idxprom83
  %183 = load i32, i32* %arrayidx84, align 4
  %rem85 = srem i32 %183, 100
  %cmp86.not = icmp eq i32 %rem85, 0
  %184 = select i1 %cmp86.not, i32 226059047, i32 -880454958
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1920289876, i32 -750337806
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload306 = load volatile i32*, i32** %ld.reg2mem, align 8
  store i32 29, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload306, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -69191095, i32 -750337806
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload305 = load volatile i32*, i32** %ld.reg2mem, align 8
  store i32 28, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload305, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  %203 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  store i32 %203, i32* %.reg2mem352, align 4
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload365 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot234 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload365, 6
  %204 = select i1 %Pivot234, i32 -511433623, i32 -2050642322
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload358 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot232 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload358, 10
  %205 = select i1 %Pivot232, i32 689535021, i32 -463493877
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload355 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot230 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload355, 11
  %206 = select i1 %Pivot230, i32 -2027601800, i32 896963472
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload354 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot228 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload354, 12
  %207 = select i1 %Pivot228, i32 1676242769, i32 -782471728
  br label %loopEntry.backedge

LeafBlock225:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf226 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353, 12
  %208 = select i1 %SwitchLeaf226, i32 -2027601800, i32 -575309780
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload357 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot224 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload357, 7
  %209 = select i1 %Pivot224, i32 1676242769, i32 1102627514
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload356 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot222 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload356, 9
  %210 = select i1 %Pivot222, i32 -2027601800, i32 1676242769
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload364 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot220 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload364, 3
  %211 = select i1 %Pivot220, i32 1191308982, i32 -588138000
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload360 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot218 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload360, 4
  %212 = select i1 %Pivot218, i32 -2027601800, i32 1591640957
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload359 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot216 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload359, 5
  %213 = select i1 %Pivot216, i32 1676242769, i32 -2027601800
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload363 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot214 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload363, 1
  %214 = select i1 %Pivot214, i32 -428793436, i32 -955813134
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload361 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot212 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload361, 2
  %215 = select i1 %Pivot212, i32 -2027601800, i32 -1180153610
  br label %loopEntry.backedge

LeafBlock209:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload362 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf210 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload362, 0
  %216 = select i1 %SwitchLeaf210, i32 2116878793, i32 -575309780
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -879526391, i32 1089465383
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  %226 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %idxprom91 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1320375291, i32 1089465383
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  %236 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  %idxprom94 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom94
  store i32 31, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload304 = load volatile i32*, i32** %ld.reg2mem, align 8
  %237 = load i32, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload304, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  %238 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %idxprom97 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom97
  store i32 %237, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 933285211, i32 -1323566995
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  %248 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %idxprom100 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, i64 0, i64 %idxprom100
  store i32 30, i32* %arrayidx101, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1971659240, i32 -1323566995
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault208:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog102:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1305190353, i32 -1311565367
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  %267 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %idxprom103 = sext i32 %267 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, i64 0, i64 %idxprom103
  %268 = load i32, i32* %arrayidx104, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom105 = sext i32 %269 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, i64 0, i64 %idxprom105
  %270 = load i32, i32* %arrayidx106, align 4
  %271 = add i32 %270, %268
  store i32 %271, i32* %arrayidx106, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1471276993, i32 -1311565367
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  %281 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  %.neg7 = add i32 %281, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg7, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %283 = add i32 %282, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %283, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, i64 0, i64 1
  %284 = load i32, i32* %arrayidx114, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, i64 0, i64 0
  %285 = load i32, i32* %arrayidx115, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314 = load volatile i32*, i32** %z.reg2mem, align 8
  %286 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314, align 4
  %.neg13 = add i32 %284, 949639587
  %287 = add i32 %285, %286
  %288 = sub i32 %.neg13, %287
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313 = load volatile i32*, i32** %z.reg2mem, align 8
  %289 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, i64 0, i64 0
  %290 = load i32, i32* %arrayidx120, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload296 = load volatile i32*, i32** %sd.reg2mem, align 8
  %291 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload296, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, i64 0, i64 1
  %292 = load i32, i32* %arrayidx123, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload300 = load volatile i32*, i32** %ed.reg2mem, align 8
  %293 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload300, align 4
  %.neg2.neg = mul i32 %288, 365
  %mul118.neg.neg = mul i32 %289, 366
  %.neg3.neg = add i32 %.neg2.neg, 1273901721
  %.neg4.neg = add i32 %.neg3.neg, %mul118.neg.neg
  %294 = add i32 %290, %291
  %.neg.neg = sub i32 %.neg4.neg, %294
  %295 = add i32 %.neg.neg, %292
  %.neg6 = add i32 %295, %293
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload319 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg6, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload319, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload318 = load volatile i32*, i32** %D.reg2mem, align 8
  %296 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload318, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x i32], align 4
  %dalteredBB = alloca [2 x i32], align 4
  %sdalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %sdalteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5alteredBB, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7alteredBB, i32* nonnull dereferenceable(4) %edalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %297 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %298 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %299 = sub i32 %297, %298
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 0, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %302 = bitcast [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 to i64*
  store i64 0, i64* %302, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %303 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload = load volatile i32*, i32** %ld.reg2mem, align 8
  store i32 29, i32* %ld.reg2mem.0.ld.reg2mem.0.ld.reg2mem.0.ld.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  %304 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %idxprom91alteredBB = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, i64 0, i64 %idxprom91alteredBB
  store i32 0, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  %305 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %idxprom100alteredBB = sext i32 %305 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i64 0, i64 %idxprom100alteredBB
  store i32 30, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %306 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom103alteredBB = sext i32 %306 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom103alteredBB
  %307 = load i32, i32* %arrayidx104alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom105alteredBB = sext i32 %308 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom105alteredBB
  %309 = load i32, i32* %arrayidx106alteredBB, align 4
  %310 = add i32 %309, %307
  store i32 %310, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1283788902, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1283788902, label %first
    i32 -1868315061, label %originalBB
    i32 -1554437459, label %originalBBpart2
    i32 1729388004, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1868315061, i32 1729388004
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
  %17 = select i1 %16, i32 -1554437459, i32 1729388004
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1868315061, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
