; ModuleID = 'build_ollvm/programs/79/334.ll'
source_filename = "source-C-CXX/79/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -35833128, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -35833128, label %first
    i32 1924458807, label %originalBB
    i32 1561902909, label %originalBBpart2
    i32 -1025189884, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1924458807, i32 -1025189884
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
  %18 = select i1 %17, i32 1561902909, i32 -1025189884
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1924458807, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem269 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem269, align 4
  %arrayidx100alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1234904477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1234904477, label %first
    i32 569623158, label %land.lhs.true
    i32 -1273962088, label %if.then
    i32 156529386, label %if.end
    i32 -1416943624, label %if.then10
    i32 1133509229, label %originalBB
    i32 -694538010, label %originalBBpart2
    i32 -895021321, label %land.lhs.true12
    i32 229377199, label %lor.lhs.false
    i32 1285325078, label %if.then17
    i32 -1061292412, label %if.else
    i32 -1606690566, label %originalBB119
    i32 855904656, label %originalBBpart2121
    i32 1904587907, label %if.end19
    i32 -1587956189, label %for.cond
    i32 -1021041085, label %for.body
    i32 -746288982, label %if.then25
    i32 970280280, label %if.end27
    i32 -1433337159, label %for.inc
    i32 -729882086, label %originalBB123
    i32 433481470, label %originalBBpart2135
    i32 1393866120, label %for.end
    i32 618375132, label %if.end34
    i32 988753390, label %if.then36
    i32 -1675257148, label %for.cond37
    i32 652613957, label %originalBB137
    i32 -2066990982, label %originalBBpart2139
    i32 -706560483, label %for.body39
    i32 1671130614, label %originalBB141
    i32 75302605, label %originalBBpart2152
    i32 -1993604134, label %land.lhs.true42
    i32 -701010389, label %lor.lhs.false45
    i32 -134577488, label %if.then48
    i32 366723636, label %if.else50
    i32 -1805557673, label %originalBB154
    i32 -82125645, label %originalBBpart2156
    i32 1172027571, label %if.end52
    i32 -1079178789, label %originalBB158
    i32 -1233039640, label %originalBBpart2160
    i32 311300679, label %if.then54
    i32 -1462315344, label %originalBB162
    i32 2087184737, label %originalBBpart2164
    i32 -1166487206, label %for.cond55
    i32 -1247499668, label %originalBB166
    i32 -1752858351, label %originalBBpart2168
    i32 -186181249, label %for.body57
    i32 672695883, label %if.then59
    i32 -1906445275, label %if.end64
    i32 907646647, label %for.inc68
    i32 -1677884326, label %originalBB170
    i32 -1547429465, label %originalBBpart2177
    i32 78404711, label %for.end70
    i32 1126642646, label %if.else71
    i32 -1907499170, label %land.lhs.true74
    i32 -2092191231, label %originalBB179
    i32 -1758310282, label %originalBBpart2191
    i32 -24273232, label %lor.lhs.false77
    i32 1222750890, label %if.then80
    i32 -2117265804, label %originalBB193
    i32 1157139422, label %originalBBpart2209
    i32 2122148588, label %if.else82
    i32 2032293142, label %if.end84
    i32 402963653, label %originalBB211
    i32 -1260240460, label %originalBBpart2213
    i32 61399222, label %if.end85
    i32 1941100950, label %for.inc86
    i32 -84828029, label %originalBB215
    i32 717617970, label %originalBBpart2230
    i32 1020706807, label %for.end88
    i32 -202585352, label %land.lhs.true91
    i32 -1825983314, label %lor.lhs.false94
    i32 -1856076762, label %originalBB232
    i32 -394417833, label %originalBBpart2238
    i32 -2090209312, label %if.then97
    i32 304929249, label %if.else99
    i32 -1927855007, label %originalBB240
    i32 -883802517, label %originalBBpart2242
    i32 196573615, label %if.end101
    i32 -207618233, label %for.cond102
    i32 -1466475356, label %originalBB244
    i32 2043113395, label %originalBBpart2246
    i32 -544736625, label %for.body104
    i32 -762678120, label %originalBB248
    i32 1167116222, label %originalBBpart2259
    i32 -916489882, label %for.inc108
    i32 1777393335, label %for.end110
    i32 -1707685470, label %originalBB261
    i32 484861925, label %originalBBpart2266
    i32 -1982350293, label %if.end114
    i32 989271763, label %return
    i32 -1108282939, label %originalBBalteredBB
    i32 1668575429, label %originalBB119alteredBB
    i32 -1445909968, label %originalBB123alteredBB
    i32 -1809115018, label %originalBB137alteredBB
    i32 -893127428, label %originalBB141alteredBB
    i32 2078408160, label %originalBB154alteredBB
    i32 287940874, label %originalBB158alteredBB
    i32 -716232036, label %originalBB162alteredBB
    i32 731789171, label %originalBB166alteredBB
    i32 -842478067, label %originalBB170alteredBB
    i32 312744949, label %originalBB179alteredBB
    i32 -1585023541, label %originalBB193alteredBB
    i32 367362318, label %originalBB211alteredBB
    i32 -685299367, label %originalBB215alteredBB
    i32 -1382512213, label %originalBB232alteredBB
    i32 162830314, label %originalBB240alteredBB
    i32 1247399412, label %originalBB244alteredBB
    i32 1767455353, label %originalBB248alteredBB
    i32 46881347, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2266, %originalBB261, %for.end110, %for.inc108, %originalBBpart2259, %originalBB248, %for.body104, %originalBBpart2246, %originalBB244, %for.cond102, %if.end101, %originalBBpart2242, %originalBB240, %if.else99, %if.then97, %originalBBpart2238, %originalBB232, %lor.lhs.false94, %land.lhs.true91, %for.end88, %originalBBpart2230, %originalBB215, %for.inc86, %if.end85, %originalBBpart2213, %originalBB211, %if.end84, %if.else82, %originalBBpart2209, %originalBB193, %if.then80, %lor.lhs.false77, %originalBBpart2191, %originalBB179, %land.lhs.true74, %if.else71, %for.end70, %originalBBpart2177, %originalBB170, %for.inc68, %if.end64, %if.then59, %for.body57, %originalBBpart2168, %originalBB166, %for.cond55, %originalBBpart2164, %originalBB162, %if.then54, %originalBBpart2160, %originalBB158, %if.end52, %originalBBpart2156, %originalBB154, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2152, %originalBB141, %for.body39, %originalBBpart2139, %originalBB137, %for.cond37, %if.then36, %if.end34, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %if.end27, %if.then25, %for.body, %for.cond, %if.end19, %originalBBpart2121, %originalBB119, %if.else, %if.then17, %lor.lhs.false, %land.lhs.true12, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB261alteredBB ], [ %retval.0, %originalBB248alteredBB ], [ %retval.0, %originalBB244alteredBB ], [ %retval.0, %originalBB240alteredBB ], [ %retval.0, %originalBB232alteredBB ], [ %retval.0, %originalBB215alteredBB ], [ %retval.0, %originalBB211alteredBB ], [ %retval.0, %originalBB193alteredBB ], [ %retval.0, %originalBB179alteredBB ], [ %retval.0, %originalBB170alteredBB ], [ %retval.0, %originalBB166alteredBB ], [ %retval.0, %originalBB162alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB154alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB123alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end114 ], [ %retval.0, %originalBBpart2266 ], [ 1, %originalBB261 ], [ %retval.0, %for.end110 ], [ %retval.0, %for.inc108 ], [ %retval.0, %originalBBpart2259 ], [ %retval.0, %originalBB248 ], [ %retval.0, %for.body104 ], [ %retval.0, %originalBBpart2246 ], [ %retval.0, %originalBB244 ], [ %retval.0, %for.cond102 ], [ %retval.0, %if.end101 ], [ %retval.0, %originalBBpart2242 ], [ %retval.0, %originalBB240 ], [ %retval.0, %if.else99 ], [ %retval.0, %if.then97 ], [ %retval.0, %originalBBpart2238 ], [ %retval.0, %originalBB232 ], [ %retval.0, %lor.lhs.false94 ], [ %retval.0, %land.lhs.true91 ], [ %retval.0, %for.end88 ], [ %retval.0, %originalBBpart2230 ], [ %retval.0, %originalBB215 ], [ %retval.0, %for.inc86 ], [ %retval.0, %if.end85 ], [ %retval.0, %originalBBpart2213 ], [ %retval.0, %originalBB211 ], [ %retval.0, %if.end84 ], [ %retval.0, %if.else82 ], [ %retval.0, %originalBBpart2209 ], [ %retval.0, %originalBB193 ], [ %retval.0, %if.then80 ], [ %retval.0, %lor.lhs.false77 ], [ %retval.0, %originalBBpart2191 ], [ %retval.0, %originalBB179 ], [ %retval.0, %land.lhs.true74 ], [ %retval.0, %if.else71 ], [ %retval.0, %for.end70 ], [ %retval.0, %originalBBpart2177 ], [ %retval.0, %originalBB170 ], [ %retval.0, %for.inc68 ], [ %retval.0, %if.end64 ], [ %retval.0, %if.then59 ], [ %retval.0, %for.body57 ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB166 ], [ %retval.0, %for.cond55 ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB162 ], [ %retval.0, %if.then54 ], [ %retval.0, %originalBBpart2160 ], [ %retval.0, %originalBB158 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB154 ], [ %retval.0, %if.else50 ], [ %retval.0, %if.then48 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %land.lhs.true42 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB141 ], [ %retval.0, %for.body39 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %for.cond37 ], [ %retval.0, %if.then36 ], [ %retval.0, %if.end34 ], [ 1, %for.end ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB123 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end27 ], [ %retval.0, %if.then25 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end19 ], [ %retval.0, %originalBBpart2121 ], [ %retval.0, %originalBB119 ], [ %retval.0, %if.else ], [ %retval.0, %if.then17 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then10 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %428, %originalBB261alteredBB ], [ %426, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %423, %originalBB193alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2266 ], [ %410, %originalBB261 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2259 ], [ %389, %originalBB248 ], [ %sum.0, %for.body104 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.cond102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.else99 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB232 ], [ %sum.0, %lor.lhs.false94 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.end84 ], [ %278, %if.else82 ], [ %sum.0, %originalBBpart2209 ], [ %268, %originalBB193 ], [ %sum.0, %if.then80 ], [ %sum.0, %lor.lhs.false77 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB179 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.else71 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc68 ], [ %217, %if.end64 ], [ %215, %if.then59 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then48 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end34 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc ], [ %67, %if.end27 ], [ %65, %if.then25 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %.neg44, %if.end19 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.else ], [ %sum.0, %if.then17 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %424, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %420, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end110 ], [ %399, %for.inc108 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond102 ], [ 1, %if.end101 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB232 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2230 ], [ %306, %originalBB215 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond37 ], [ %90, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %77, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg45, %if.end19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %422, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %421, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB232 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then80 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.else71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2177 ], [ %227, %originalBB170 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end64 ], [ %j.0, %if.then59 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2164 ], [ %180, %originalBB162 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707685470, %originalBB261alteredBB ], [ -762678120, %originalBB248alteredBB ], [ -1466475356, %originalBB244alteredBB ], [ -1927855007, %originalBB240alteredBB ], [ -1856076762, %originalBB232alteredBB ], [ -84828029, %originalBB215alteredBB ], [ 402963653, %originalBB211alteredBB ], [ -2117265804, %originalBB193alteredBB ], [ -2092191231, %originalBB179alteredBB ], [ -1677884326, %originalBB170alteredBB ], [ -1247499668, %originalBB166alteredBB ], [ -1462315344, %originalBB162alteredBB ], [ -1079178789, %originalBB158alteredBB ], [ -1805557673, %originalBB154alteredBB ], [ 1671130614, %originalBB141alteredBB ], [ 652613957, %originalBB137alteredBB ], [ -729882086, %originalBB123alteredBB ], [ -1606690566, %originalBB119alteredBB ], [ 1133509229, %originalBBalteredBB ], [ 989271763, %if.end114 ], [ 989271763, %originalBBpart2266 ], [ %419, %originalBB261 ], [ %408, %for.end110 ], [ -207618233, %for.inc108 ], [ -916489882, %originalBBpart2259 ], [ %398, %originalBB248 ], [ %387, %for.body104 ], [ %378, %originalBBpart2246 ], [ %377, %originalBB244 ], [ %367, %for.cond102 ], [ -207618233, %if.end101 ], [ 196573615, %originalBBpart2242 ], [ %358, %originalBB240 ], [ %349, %if.else99 ], [ 196573615, %if.then97 ], [ %340, %originalBBpart2238 ], [ %339, %originalBB232 ], [ %329, %lor.lhs.false94 ], [ %320, %land.lhs.true91 ], [ %318, %for.end88 ], [ -1675257148, %originalBBpart2230 ], [ %315, %originalBB215 ], [ %305, %for.inc86 ], [ 1941100950, %if.end85 ], [ 61399222, %originalBBpart2213 ], [ %296, %originalBB211 ], [ %287, %if.end84 ], [ 2032293142, %if.else82 ], [ 2032293142, %originalBBpart2209 ], [ %277, %originalBB193 ], [ %267, %if.then80 ], [ %258, %lor.lhs.false77 ], [ %257, %originalBBpart2191 ], [ %256, %originalBB179 ], [ %247, %land.lhs.true74 ], [ %238, %if.else71 ], [ 61399222, %for.end70 ], [ -1166487206, %originalBBpart2177 ], [ %236, %originalBB170 ], [ %226, %for.inc68 ], [ 907646647, %if.end64 ], [ 907646647, %if.then59 ], [ %210, %for.body57 ], [ %208, %originalBBpart2168 ], [ %207, %originalBB166 ], [ %198, %for.cond55 ], [ -1166487206, %originalBBpart2164 ], [ %189, %originalBB162 ], [ %179, %if.then54 ], [ %170, %originalBBpart2160 ], [ %169, %originalBB158 ], [ %159, %if.end52 ], [ 1172027571, %originalBBpart2156 ], [ %150, %originalBB154 ], [ %141, %if.else50 ], [ 1172027571, %if.then48 ], [ %132, %lor.lhs.false45 ], [ %131, %land.lhs.true42 ], [ %130, %originalBBpart2152 ], [ %129, %originalBB141 ], [ %119, %for.body39 ], [ %110, %originalBBpart2139 ], [ %109, %originalBB137 ], [ %99, %for.cond37 ], [ -1675257148, %if.then36 ], [ %89, %if.end34 ], [ 989271763, %for.end ], [ -1587956189, %originalBBpart2135 ], [ %86, %originalBB123 ], [ %76, %for.inc ], [ -1433337159, %if.end27 ], [ 1393866120, %if.then25 ], [ %63, %for.body ], [ %61, %for.cond ], [ -1587956189, %if.end19 ], [ 1904587907, %originalBBpart2121 ], [ %55, %originalBB119 ], [ %46, %if.else ], [ 1904587907, %if.then17 ], [ %37, %lor.lhs.false ], [ %35, %land.lhs.true12 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.then10 ], [ %12, %if.end ], [ 989271763, %if.then ], [ %6, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i32, i32* %.reg2mem269, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %3 = select i1 %cmp, i32 569623158, i32 156529386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 -1273962088, i32 156529386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %d2, align 4
  %8 = load i32, i32* %d1, align 4
  %9 = sub i32 %7, %8
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %9)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %y1, align 4
  %11 = load i32, i32* %y2, align 4
  %cmp9 = icmp eq i32 %10, %11
  %12 = select i1 %cmp9, i32 -1416943624, i32 618375132
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1133509229, i32 -1108282939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %y1, align 4
  %23 = and i32 %22, 3
  %cmp11 = icmp eq i32 %23, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -694538010, i32 -1108282939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %33 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -895021321, i32 229377199
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %34 = load i32, i32* %y1, align 4
  %rem13 = srem i32 %34, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %35 = select i1 %cmp14.not, i32 229377199, i32 1285325078
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %36, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %37 = select i1 %cmp16, i32 1285325078, i32 -1061292412
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1606690566, i32 1668575429
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx100alteredBB, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 855904656, i32 1668575429
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = load i32, i32* %d1, align 4
  %59 = add i32 %57, %sum.0
  %.neg44 = sub i32 %59, %58
  %.neg45 = add i32 %56, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m2, align 4
  %cmp23 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp23, i32 -1021041085, i32 1393866120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %m2, align 4
  %cmp24 = icmp eq i32 %i.0, %62
  %63 = select i1 %cmp24, i32 -746288982, i32 970280280
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %64 = load i32, i32* %d2, align 4
  %65 = add i32 %64, %sum.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %67 = add i32 %66, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -729882086, i32 -1445909968
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 433481470, i32 -1445909968
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %87 = load i32, i32* %y1, align 4
  %88 = load i32, i32* %y2, align 4
  %cmp35.not = icmp eq i32 %87, %88
  %89 = select i1 %cmp35.not, i32 -1982350293, i32 988753390
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 652613957, i32 -1809115018
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %100 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %i.0, %100
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2066990982, i32 -1809115018
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -706560483, i32 1020706807
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1671130614, i32 -893127428
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %120 = and i32 %i.0, 3
  %cmp41 = icmp eq i32 %120, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 75302605, i32 -893127428
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %130 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1993604134, i32 -701010389
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %131 = select i1 %cmp44.not, i32 -701010389, i32 -134577488
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %rem46 = srem i32 %i.0, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %132 = select i1 %cmp47, i32 -134577488, i32 366723636
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1805557673, i32 2078408160
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx100alteredBB, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -82125645, i32 2078408160
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1079178789, i32 287940874
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %160 = load i32, i32* %y1, align 4
  %cmp53 = icmp eq i32 %i.0, %160
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1233039640, i32 287940874
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %170 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 311300679, i32 1126642646
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1462315344, i32 -716232036
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m1, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2087184737, i32 -716232036
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1247499668, i32 731789171
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 13
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1752858351, i32 731789171
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %208 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -186181249, i32 78404711
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m1, align 4
  %cmp58 = icmp eq i32 %j.0, %209
  %210 = select i1 %cmp58, i32 672695883, i32 -1906445275
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m1, align 4
  %idxprom60 = sext i32 %211 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom60
  %212 = load i32, i32* %arrayidx61, align 4
  %213 = load i32, i32* %d1, align 4
  %214 = add i32 %212, %sum.0
  %215 = sub i32 %214, %213
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom65
  %216 = load i32, i32* %arrayidx66, align 4
  %217 = add i32 %216, %sum.0
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1677884326, i32 -842478067
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1547429465, i32 -842478067
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %237 = and i32 %i.0, 3
  %cmp73 = icmp eq i32 %237, 0
  %238 = select i1 %cmp73, i32 -1907499170, i32 -24273232
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2092191231, i32 312744949
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %rem75 = srem i32 %i.0, 100
  %cmp76 = icmp ne i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1758310282, i32 312744949
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %257 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1222750890, i32 -24273232
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %rem78 = srem i32 %i.0, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %258 = select i1 %cmp79, i32 1222750890, i32 2122148588
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2117265804, i32 -1585023541
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %268 = add i32 %sum.0, 366
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1157139422, i32 -1585023541
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %278 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 402963653, i32 367362318
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1260240460, i32 367362318
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -84828029, i32 -685299367
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 717617970, i32 -685299367
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %316 = load i32, i32* %y2, align 4
  %317 = and i32 %316, 3
  %cmp90 = icmp eq i32 %317, 0
  %318 = select i1 %cmp90, i32 -202585352, i32 -1825983314
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %319 = load i32, i32* %y2, align 4
  %rem92 = srem i32 %319, 100
  %cmp93.not = icmp eq i32 %rem92, 0
  %320 = select i1 %cmp93.not, i32 -1825983314, i32 -2090209312
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1856076762, i32 -1382512213
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %330 = load i32, i32* %y2, align 4
  %rem95 = srem i32 %330, 400
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -394417833, i32 -1382512213
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %340 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2090209312, i32 304929249
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1927855007, i32 162830314
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx100alteredBB, align 8
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -883802517, i32 162830314
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1466475356, i32 1247399412
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %368 = load i32, i32* %m2, align 4
  %cmp103 = icmp slt i32 %i.0, %368
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2043113395, i32 1247399412
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %378 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -544736625, i32 1777393335
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -762678120, i32 1767455353
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom105
  %388 = load i32, i32* %arrayidx106, align 4
  %389 = add i32 %388, %sum.0
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1167116222, i32 1767455353
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1707685470, i32 46881347
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %409 = load i32, i32* %d2, align 4
  %410 = add i32 %409, %sum.0
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 484861925, i32 46881347
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom105alteredBB
  %425 = load i32, i32* %arrayidx106alteredBB, align 4
  %426 = add i32 %425, %sum.0
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %d2, align 4
  %428 = add i32 %427, %sum.0
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %428)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
