; ModuleID = 'build_ollvm/programs/79/335.ll'
source_filename = "source-C-CXX/79/335.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem288 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem288, align 4
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1926771949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1926771949, label %first
    i32 677793943, label %land.lhs.true
    i32 1319897308, label %originalBB
    i32 700753179, label %originalBBpart2
    i32 -953499839, label %if.then
    i32 -1138023940, label %if.else
    i32 1280002772, label %originalBB112
    i32 -1112708670, label %originalBBpart2114
    i32 1319764098, label %if.then10
    i32 -1274478554, label %originalBB116
    i32 1553377815, label %originalBBpart2127
    i32 -1266616365, label %land.lhs.true12
    i32 714460497, label %lor.lhs.false
    i32 1086961502, label %originalBB129
    i32 506989517, label %originalBBpart2137
    i32 455785894, label %if.then17
    i32 -35593616, label %originalBB139
    i32 -774865407, label %originalBBpart2141
    i32 -735359400, label %if.else18
    i32 -1731616207, label %originalBB143
    i32 -1460783245, label %originalBBpart2145
    i32 -513534880, label %if.end
    i32 975700576, label %originalBB147
    i32 803116524, label %originalBBpart2158
    i32 -1131026126, label %if.then24
    i32 1271894102, label %if.else26
    i32 1371698025, label %for.cond
    i32 -111597621, label %originalBB160
    i32 -225498413, label %originalBBpart2162
    i32 1393521472, label %for.body
    i32 -570980698, label %for.inc
    i32 2092496951, label %for.end
    i32 1573651825, label %if.end33
    i32 -299069463, label %originalBB164
    i32 -1388310437, label %originalBBpart2166
    i32 1904125774, label %if.else36
    i32 912194842, label %for.cond37
    i32 1536525240, label %for.body39
    i32 1824207974, label %land.lhs.true42
    i32 1368194155, label %originalBB168
    i32 685277260, label %originalBBpart2178
    i32 1104943099, label %lor.lhs.false45
    i32 -1484243388, label %if.then48
    i32 -394040454, label %if.else50
    i32 2024973979, label %originalBB180
    i32 -1326343015, label %originalBBpart2182
    i32 1465486781, label %if.end52
    i32 -993621950, label %if.then54
    i32 1046021954, label %originalBB184
    i32 -1125189696, label %originalBBpart2186
    i32 -536118518, label %for.cond55
    i32 -539387842, label %for.body57
    i32 -1770985527, label %originalBB188
    i32 -815674521, label %originalBBpart2190
    i32 -1844650054, label %if.then59
    i32 1791059227, label %originalBB192
    i32 -630387104, label %originalBBpart2205
    i32 -1949803188, label %if.else64
    i32 1810450996, label %originalBB207
    i32 -1716912784, label %originalBBpart2219
    i32 547394649, label %if.end68
    i32 574200095, label %for.inc69
    i32 2142455545, label %for.end71
    i32 1766062419, label %if.else72
    i32 -890955225, label %if.then74
    i32 264782163, label %for.cond75
    i32 -1115402799, label %for.body77
    i32 -2413612, label %if.then79
    i32 836520070, label %if.else83
    i32 2072252368, label %originalBB221
    i32 -99450101, label %originalBBpart2241
    i32 1645687666, label %if.end85
    i32 1248481602, label %originalBB243
    i32 1252317202, label %originalBBpart2245
    i32 -481562182, label %for.inc86
    i32 981941392, label %originalBB247
    i32 -643034799, label %originalBBpart2251
    i32 874246472, label %for.end88
    i32 -1712791029, label %originalBB253
    i32 212119107, label %originalBBpart2255
    i32 665816215, label %if.else89
    i32 1751924943, label %originalBB257
    i32 1767621320, label %originalBBpart2269
    i32 -1986588365, label %land.lhs.true92
    i32 -1030818693, label %lor.lhs.false95
    i32 133824695, label %if.then98
    i32 -946037503, label %if.else100
    i32 -528207158, label %originalBB271
    i32 619524663, label %originalBBpart2273
    i32 -647210320, label %if.end102
    i32 -1985973890, label %if.end103
    i32 1565936916, label %if.end104
    i32 1956016215, label %originalBB275
    i32 -848633545, label %originalBBpart2277
    i32 1553491185, label %for.inc105
    i32 1669701897, label %for.end107
    i32 631068435, label %originalBB279
    i32 601820193, label %originalBBpart2281
    i32 662967320, label %if.end110
    i32 1538037882, label %originalBB283
    i32 1036326990, label %originalBBpart2285
    i32 -1218270606, label %if.end111
    i32 -1701274209, label %return
    i32 932173265, label %originalBBalteredBB
    i32 1443603752, label %originalBB112alteredBB
    i32 -306341406, label %originalBB116alteredBB
    i32 -1145558623, label %originalBB129alteredBB
    i32 758958647, label %originalBB139alteredBB
    i32 685015054, label %originalBB143alteredBB
    i32 1991083905, label %originalBB147alteredBB
    i32 -616716541, label %originalBB160alteredBB
    i32 316142633, label %originalBB164alteredBB
    i32 -246380379, label %originalBB168alteredBB
    i32 -735288520, label %originalBB180alteredBB
    i32 609815853, label %originalBB184alteredBB
    i32 790861734, label %originalBB188alteredBB
    i32 2025381427, label %originalBB192alteredBB
    i32 -1956150796, label %originalBB207alteredBB
    i32 -673322492, label %originalBB221alteredBB
    i32 -353039796, label %originalBB243alteredBB
    i32 -1423624478, label %originalBB247alteredBB
    i32 1965845438, label %originalBB253alteredBB
    i32 1152729981, label %originalBB257alteredBB
    i32 371060638, label %originalBB271alteredBB
    i32 -1092165833, label %originalBB275alteredBB
    i32 2117794805, label %originalBB279alteredBB
    i32 -98779077, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end111, %originalBBpart2285, %originalBB283, %if.end110, %originalBBpart2281, %originalBB279, %for.end107, %for.inc105, %originalBBpart2277, %originalBB275, %if.end104, %if.end103, %if.end102, %originalBBpart2273, %originalBB271, %if.else100, %if.then98, %lor.lhs.false95, %land.lhs.true92, %originalBBpart2269, %originalBB257, %if.else89, %originalBBpart2255, %originalBB253, %for.end88, %originalBBpart2251, %originalBB247, %for.inc86, %originalBBpart2245, %originalBB243, %if.end85, %originalBBpart2241, %originalBB221, %if.else83, %if.then79, %for.body77, %for.cond75, %if.then74, %if.else72, %for.end71, %for.inc69, %if.end68, %originalBBpart2219, %originalBB207, %if.else64, %originalBBpart2205, %originalBB192, %if.then59, %originalBBpart2190, %originalBB188, %for.body57, %for.cond55, %originalBBpart2186, %originalBB184, %if.then54, %if.end52, %originalBBpart2182, %originalBB180, %if.else50, %if.then48, %lor.lhs.false45, %originalBBpart2178, %originalBB168, %land.lhs.true42, %for.body39, %for.cond37, %if.else36, %originalBBpart2166, %originalBB164, %if.end33, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %if.else26, %if.then24, %originalBBpart2158, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.else18, %originalBBpart2141, %originalBB139, %if.then17, %originalBBpart2137, %originalBB129, %lor.lhs.false, %land.lhs.true12, %originalBBpart2127, %originalBB116, %if.then10, %originalBBpart2114, %originalBB112, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB283alteredBB ], [ %retval.0, %originalBB279alteredBB ], [ %retval.0, %originalBB275alteredBB ], [ %retval.0, %originalBB271alteredBB ], [ %retval.0, %originalBB257alteredBB ], [ %retval.0, %originalBB253alteredBB ], [ %retval.0, %originalBB247alteredBB ], [ %retval.0, %originalBB243alteredBB ], [ %retval.0, %originalBB221alteredBB ], [ %retval.0, %originalBB207alteredBB ], [ %retval.0, %originalBB192alteredBB ], [ %retval.0, %originalBB188alteredBB ], [ %retval.0, %originalBB184alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %retval.0, %originalBB168alteredBB ], [ %retval.0, %originalBB164alteredBB ], [ %retval.0, %originalBB160alteredBB ], [ %retval.0, %originalBB147alteredBB ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end111 ], [ %retval.0, %originalBBpart2285 ], [ %retval.0, %originalBB283 ], [ %retval.0, %if.end110 ], [ %retval.0, %originalBBpart2281 ], [ %retval.0, %originalBB279 ], [ %retval.0, %for.end107 ], [ %retval.0, %for.inc105 ], [ %retval.0, %originalBBpart2277 ], [ %retval.0, %originalBB275 ], [ %retval.0, %if.end104 ], [ %retval.0, %if.end103 ], [ %retval.0, %if.end102 ], [ %retval.0, %originalBBpart2273 ], [ %retval.0, %originalBB271 ], [ %retval.0, %if.else100 ], [ %retval.0, %if.then98 ], [ %retval.0, %lor.lhs.false95 ], [ %retval.0, %land.lhs.true92 ], [ %retval.0, %originalBBpart2269 ], [ %retval.0, %originalBB257 ], [ %retval.0, %if.else89 ], [ %retval.0, %originalBBpart2255 ], [ %retval.0, %originalBB253 ], [ %retval.0, %for.end88 ], [ %retval.0, %originalBBpart2251 ], [ %retval.0, %originalBB247 ], [ %retval.0, %for.inc86 ], [ %retval.0, %originalBBpart2245 ], [ %retval.0, %originalBB243 ], [ %retval.0, %if.end85 ], [ %retval.0, %originalBBpart2241 ], [ %retval.0, %originalBB221 ], [ %retval.0, %if.else83 ], [ %retval.0, %if.then79 ], [ %retval.0, %for.body77 ], [ %retval.0, %for.cond75 ], [ %retval.0, %if.then74 ], [ %retval.0, %if.else72 ], [ %retval.0, %for.end71 ], [ %retval.0, %for.inc69 ], [ %retval.0, %if.end68 ], [ %retval.0, %originalBBpart2219 ], [ %retval.0, %originalBB207 ], [ %retval.0, %if.else64 ], [ %retval.0, %originalBBpart2205 ], [ %retval.0, %originalBB192 ], [ %retval.0, %if.then59 ], [ %retval.0, %originalBBpart2190 ], [ %retval.0, %originalBB188 ], [ %retval.0, %for.body57 ], [ %retval.0, %for.cond55 ], [ %retval.0, %originalBBpart2186 ], [ %retval.0, %originalBB184 ], [ %retval.0, %if.then54 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart2182 ], [ %retval.0, %originalBB180 ], [ %retval.0, %if.else50 ], [ %retval.0, %if.then48 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %originalBBpart2178 ], [ %retval.0, %originalBB168 ], [ %retval.0, %land.lhs.true42 ], [ %retval.0, %for.body39 ], [ %retval.0, %for.cond37 ], [ %retval.0, %if.else36 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB164 ], [ %retval.0, %if.end33 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2162 ], [ %retval.0, %originalBB160 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else26 ], [ %retval.0, %if.then24 ], [ %retval.0, %originalBBpart2158 ], [ %retval.0, %originalBB147 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB143 ], [ %retval.0, %if.else18 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %if.then17 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB129 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB116 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end107 ], [ %472, %for.inc105 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB257 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB247 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %201, %if.else36 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %180, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond ], [ %157, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %522, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %513, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.else100 ], [ %j.0, %if.then98 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB257 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2251 ], [ %384, %originalBB247 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB221 ], [ %j.0, %if.else83 ], [ %j.0, %if.then79 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ 1, %if.then74 ], [ %j.0, %if.else72 ], [ %j.0, %for.end71 ], [ %328, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB207 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2186 ], [ %255, %originalBB184 ], [ %j.0, %if.then54 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %523, %originalBB271alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB253alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %521, %originalBB221alteredBB ], [ %519, %originalBB207alteredBB ], [ %517, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB283 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB275 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2273 ], [ %444, %originalBB271 ], [ %sum.0, %if.else100 ], [ %434, %if.then98 ], [ %sum.0, %lor.lhs.false95 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB257 ], [ %sum.0, %if.else89 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB253 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2241 ], [ %347, %originalBB221 ], [ %sum.0, %if.else83 ], [ %336, %if.then79 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.else72 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2219 ], [ %318, %originalBB207 ], [ %sum.0, %if.else64 ], [ %sum.0, %originalBBpart2205 ], [ %298, %originalBB192 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then48 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB168 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.else36 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end33 ], [ %182, %for.end ], [ %sum.0, %for.inc ], [ %179, %for.body ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond ], [ %sum.0, %if.else26 ], [ %155, %if.then24 ], [ %sum.0, %originalBBpart2158 ], [ %141, %originalBB147 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.else18 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB129 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.then10 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1538037882, %originalBB283alteredBB ], [ 631068435, %originalBB279alteredBB ], [ 1956016215, %originalBB275alteredBB ], [ -528207158, %originalBB271alteredBB ], [ 1751924943, %originalBB257alteredBB ], [ -1712791029, %originalBB253alteredBB ], [ 981941392, %originalBB247alteredBB ], [ 1248481602, %originalBB243alteredBB ], [ 2072252368, %originalBB221alteredBB ], [ 1810450996, %originalBB207alteredBB ], [ 1791059227, %originalBB192alteredBB ], [ -1770985527, %originalBB188alteredBB ], [ 1046021954, %originalBB184alteredBB ], [ 2024973979, %originalBB180alteredBB ], [ 1368194155, %originalBB168alteredBB ], [ -299069463, %originalBB164alteredBB ], [ -111597621, %originalBB160alteredBB ], [ 975700576, %originalBB147alteredBB ], [ -1731616207, %originalBB143alteredBB ], [ -35593616, %originalBB139alteredBB ], [ 1086961502, %originalBB129alteredBB ], [ -1274478554, %originalBB116alteredBB ], [ 1280002772, %originalBB112alteredBB ], [ 1319897308, %originalBBalteredBB ], [ -1701274209, %if.end111 ], [ -1218270606, %originalBBpart2285 ], [ %508, %originalBB283 ], [ %499, %if.end110 ], [ 662967320, %originalBBpart2281 ], [ %490, %originalBB279 ], [ %481, %for.end107 ], [ 912194842, %for.inc105 ], [ 1553491185, %originalBBpart2277 ], [ %471, %originalBB275 ], [ %462, %if.end104 ], [ 1565936916, %if.end103 ], [ -1985973890, %if.end102 ], [ -647210320, %originalBBpart2273 ], [ %453, %originalBB271 ], [ %443, %if.else100 ], [ -647210320, %if.then98 ], [ %433, %lor.lhs.false95 ], [ %432, %land.lhs.true92 ], [ %431, %originalBBpart2269 ], [ %430, %originalBB257 ], [ %420, %if.else89 ], [ -1985973890, %originalBBpart2255 ], [ %411, %originalBB253 ], [ %402, %for.end88 ], [ 264782163, %originalBBpart2251 ], [ %393, %originalBB247 ], [ %383, %for.inc86 ], [ -481562182, %originalBBpart2245 ], [ %374, %originalBB243 ], [ %365, %if.end85 ], [ 1645687666, %originalBBpart2241 ], [ %356, %originalBB221 ], [ %345, %if.else83 ], [ 1645687666, %if.then79 ], [ %334, %for.body77 ], [ %332, %for.cond75 ], [ 264782163, %if.then74 ], [ %330, %if.else72 ], [ 1565936916, %for.end71 ], [ -536118518, %for.inc69 ], [ 574200095, %if.end68 ], [ 547394649, %originalBBpart2219 ], [ %327, %originalBB207 ], [ %316, %if.else64 ], [ 547394649, %originalBBpart2205 ], [ %307, %originalBB192 ], [ %294, %if.then59 ], [ %285, %originalBBpart2190 ], [ %284, %originalBB188 ], [ %274, %for.body57 ], [ %265, %for.cond55 ], [ -536118518, %originalBBpart2186 ], [ %264, %originalBB184 ], [ %254, %if.then54 ], [ %245, %if.end52 ], [ 1465486781, %originalBBpart2182 ], [ %243, %originalBB180 ], [ %234, %if.else50 ], [ 1465486781, %if.then48 ], [ %225, %lor.lhs.false45 ], [ %224, %originalBBpart2178 ], [ %223, %originalBB168 ], [ %214, %land.lhs.true42 ], [ %205, %for.body39 ], [ %203, %for.cond37 ], [ 912194842, %if.else36 ], [ 662967320, %originalBBpart2166 ], [ %200, %originalBB164 ], [ %191, %if.end33 ], [ 1573651825, %for.end ], [ 1371698025, %for.inc ], [ -570980698, %for.body ], [ %177, %originalBBpart2162 ], [ %176, %originalBB160 ], [ %166, %for.cond ], [ 1371698025, %if.else26 ], [ 1573651825, %if.then24 ], [ %153, %originalBBpart2158 ], [ %152, %originalBB147 ], [ %136, %if.end ], [ -513534880, %originalBBpart2145 ], [ %127, %originalBB143 ], [ %118, %if.else18 ], [ -513534880, %originalBBpart2141 ], [ %109, %originalBB139 ], [ %100, %if.then17 ], [ %91, %originalBBpart2137 ], [ %90, %originalBB129 ], [ %80, %lor.lhs.false ], [ %71, %land.lhs.true12 ], [ %69, %originalBBpart2127 ], [ %68, %originalBB116 ], [ %57, %if.then10 ], [ %48, %originalBBpart2114 ], [ %47, %originalBB112 ], [ %36, %if.else ], [ -1701274209, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i32, i32* %.reg2mem288, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %3 = select i1 %cmp, i32 677793943, i32 -1138023940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1319897308, i32 932173265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m1, align 4
  %14 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %13, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 700753179, i32 932173265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -953499839, i32 -1138023940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %d2, align 4
  %26 = load i32, i32* %d1, align 4
  %27 = sub i32 %25, %26
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1280002772, i32 1443603752
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %37 = load i32, i32* %y1, align 4
  %38 = load i32, i32* %y2, align 4
  %cmp9 = icmp eq i32 %37, %38
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1112708670, i32 1443603752
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1319764098, i32 1904125774
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1274478554, i32 -306341406
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %58 = load i32, i32* %y1, align 4
  %59 = and i32 %58, 3
  %cmp11 = icmp eq i32 %59, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1553377815, i32 -306341406
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1266616365, i32 714460497
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %70 = load i32, i32* %y1, align 4
  %rem13 = srem i32 %70, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %71 = select i1 %cmp14.not, i32 714460497, i32 455785894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1086961502, i32 -1145558623
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %81 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %81, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 506989517, i32 -1145558623
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %91 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 455785894, i32 -735359400
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -35593616, i32 758958647
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx51alteredBB, align 8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -774865407, i32 758958647
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1731616207, i32 685015054
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx51alteredBB, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1460783245, i32 685015054
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 975700576, i32 1991083905
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx20, align 4
  %139 = load i32, i32* %d1, align 4
  %140 = add i32 %138, %sum.0
  %141 = sub i32 %140, %139
  %142 = load i32, i32* %m2, align 4
  %143 = add i32 %137, 1
  %cmp23 = icmp eq i32 %142, %143
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 803116524, i32 1991083905
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %153 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1131026126, i32 1271894102
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %d2, align 4
  %155 = add i32 %154, %sum.0
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m1, align 4
  %157 = add i32 %156, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -111597621, i32 -616716541
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %167 = load i32, i32* %m2, align 4
  %cmp28 = icmp slt i32 %i.0, %167
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -225498413, i32 -616716541
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %177 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1393521472, i32 2092496951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %179 = add i32 %178, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %d2, align 4
  %182 = add i32 %181, %sum.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -299069463, i32 316142633
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1388310437, i32 316142633
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %201 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %202 = load i32, i32* %y2, align 4
  %cmp38.not = icmp sgt i32 %i.0, %202
  %203 = select i1 %cmp38.not, i32 1669701897, i32 1536525240
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %204 = and i32 %i.0, 3
  %cmp41 = icmp eq i32 %204, 0
  %205 = select i1 %cmp41, i32 1824207974, i32 1104943099
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1368194155, i32 -246380379
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 685277260, i32 -246380379
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %224 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1484243388, i32 1104943099
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %rem46 = srem i32 %i.0, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %225 = select i1 %cmp47, i32 -1484243388, i32 -394040454
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2024973979, i32 -735288520
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx51alteredBB, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1326343015, i32 -735288520
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %244 = load i32, i32* %y1, align 4
  %cmp53 = icmp eq i32 %i.0, %244
  %245 = select i1 %cmp53, i32 -993621950, i32 1766062419
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1046021954, i32 609815853
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %255 = load i32, i32* %m1, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1125189696, i32 609815853
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 13
  %265 = select i1 %cmp56, i32 -539387842, i32 2142455545
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1770985527, i32 790861734
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %275 = load i32, i32* %m1, align 4
  %cmp58 = icmp eq i32 %j.0, %275
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -815674521, i32 790861734
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %285 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1844650054, i32 -1949803188
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1791059227, i32 2025381427
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %295 = load i32, i32* %m1, align 4
  %idxprom60 = sext i32 %295 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom60
  %296 = load i32, i32* %arrayidx61, align 4
  %297 = load i32, i32* %d1, align 4
  %.neg46 = add i32 %296, %sum.0
  %298 = sub i32 %.neg46, %297
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -630387104, i32 2025381427
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1810450996, i32 -1956150796
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom65
  %317 = load i32, i32* %arrayidx66, align 4
  %318 = add i32 %317, %sum.0
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1716912784, i32 -1956150796
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %329 = load i32, i32* %y2, align 4
  %cmp73 = icmp eq i32 %i.0, %329
  %330 = select i1 %cmp73, i32 -890955225, i32 665816215
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %331 = load i32, i32* %m2, align 4
  %cmp76.not = icmp sgt i32 %j.0, %331
  %332 = select i1 %cmp76.not, i32 874246472, i32 -1115402799
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %333 = load i32, i32* %m2, align 4
  %cmp78.not = icmp eq i32 %j.0, %333
  %334 = select i1 %cmp78.not, i32 836520070, i32 -2413612
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom80
  %335 = load i32, i32* %arrayidx81, align 4
  %336 = add i32 %335, %sum.0
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2072252368, i32 -673322492
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %346 = load i32, i32* %d2, align 4
  %347 = add i32 %346, %sum.0
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -99450101, i32 -673322492
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1248481602, i32 -353039796
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1252317202, i32 -353039796
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 981941392, i32 -1423624478
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -643034799, i32 -1423624478
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1712791029, i32 1965845438
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 212119107, i32 1965845438
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1751924943, i32 1152729981
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %421 = and i32 %i.0, 3
  %cmp91 = icmp eq i32 %421, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1767621320, i32 1152729981
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %431 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1986588365, i32 -1030818693
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %rem93 = srem i32 %i.0, 100
  %cmp94.not = icmp eq i32 %rem93, 0
  %432 = select i1 %cmp94.not, i32 -1030818693, i32 133824695
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %rem96 = srem i32 %i.0, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %433 = select i1 %cmp97, i32 133824695, i32 -946037503
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %434 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -528207158, i32 371060638
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %444 = add i32 %sum.0, 365
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 619524663, i32 371060638
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1956016215, i32 -1092165833
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -848633545, i32 -1092165833
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %472 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 631068435, i32 2117794805
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 601820193, i32 2117794805
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1538037882, i32 -98779077
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 1036326990, i32 -98779077
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %m1, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %510 = load i32, i32* %arrayidx20alteredBB, align 4
  %511 = load i32, i32* %d1, align 4
  %512 = add i32 %510, %sum.0
  %.neg = sub i32 %512, %511
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %m1, align 4
  %idxprom60alteredBB = sext i32 %514 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom60alteredBB
  %515 = load i32, i32* %arrayidx61alteredBB, align 4
  %516 = load i32, i32* %d1, align 4
  %.neg44 = add i32 %515, %sum.0
  %517 = sub i32 %.neg44, %516
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom65alteredBB
  %518 = load i32, i32* %arrayidx66alteredBB, align 4
  %519 = add i32 %518, %sum.0
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %d2, align 4
  %521 = add i32 %520, %sum.0
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %523 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1533755075, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1533755075, label %first
    i32 -419569448, label %originalBB
    i32 1773134584, label %originalBBpart2
    i32 -699415077, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -419569448, i32 -699415077
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
  %17 = select i1 %16, i32 1773134584, i32 -699415077
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -419569448, %originalBBalteredBB ]
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
