; ModuleID = 'build_ollvm/programs/81/863.ll'
source_filename = "source-C-CXX/81/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -130556009, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -130556009, label %first
    i32 589306104, label %originalBB
    i32 -1350646598, label %originalBBpart2
    i32 2033959101, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 589306104, i32 2033959101
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
  %18 = select i1 %17, i32 -1350646598, i32 2033959101
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 589306104, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %vla3 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194365694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194365694, label %for.cond
    i32 1317326806, label %for.body
    i32 1231140709, label %land.lhs.true
    i32 723176124, label %originalBB
    i32 577481889, label %originalBBpart2
    i32 -391106874, label %land.lhs.true14
    i32 -337888363, label %land.lhs.true18
    i32 15714910, label %if.then
    i32 -1451108742, label %if.else
    i32 -1962002586, label %if.end
    i32 907697521, label %originalBB113
    i32 473322787, label %originalBBpart2115
    i32 1119688289, label %for.inc
    i32 -478179345, label %for.end
    i32 664857339, label %for.cond26
    i32 998916310, label %for.body28
    i32 -151801339, label %for.inc31
    i32 1489205020, label %for.end33
    i32 -576461454, label %if.then36
    i32 915329670, label %if.else38
    i32 55376630, label %originalBB117
    i32 -161614674, label %originalBBpart2119
    i32 -223059922, label %if.end40
    i32 -698259779, label %for.cond41
    i32 695388388, label %for.body43
    i32 -1661107433, label %land.lhs.true47
    i32 2086711331, label %if.then51
    i32 515256263, label %originalBB121
    i32 1739851279, label %originalBBpart2129
    i32 1873517021, label %if.end55
    i32 -881280542, label %land.lhs.true59
    i32 1629540503, label %if.then64
    i32 1003168264, label %if.end69
    i32 1994894428, label %land.lhs.true73
    i32 1361275982, label %originalBB131
    i32 269089701, label %originalBBpart2137
    i32 702077883, label %if.then78
    i32 -2126146372, label %originalBB139
    i32 -394601533, label %originalBBpart2146
    i32 -1393325844, label %if.end80
    i32 -194519523, label %land.lhs.true84
    i32 -607468661, label %if.then89
    i32 -1606534972, label %originalBB148
    i32 119017202, label %originalBBpart2152
    i32 -134054673, label %if.end91
    i32 994737075, label %originalBB154
    i32 158781803, label %originalBBpart2156
    i32 1178140194, label %for.inc92
    i32 -747331205, label %for.end94
    i32 -2080651678, label %for.cond95
    i32 722137284, label %for.body97
    i32 -1766691454, label %if.then102
    i32 1749349249, label %if.end106
    i32 1076069923, label %originalBB158
    i32 -1685089185, label %originalBBpart2160
    i32 247615482, label %for.inc107
    i32 1847815254, label %originalBB162
    i32 1247679094, label %originalBBpart2174
    i32 -2131623347, label %for.end109
    i32 -848418721, label %originalBBalteredBB
    i32 631158244, label %originalBB113alteredBB
    i32 769068589, label %originalBB117alteredBB
    i32 -632732080, label %originalBB121alteredBB
    i32 -1465132111, label %originalBB131alteredBB
    i32 1802648259, label %originalBB139alteredBB
    i32 1982460478, label %originalBB148alteredBB
    i32 607029296, label %originalBB154alteredBB
    i32 1705328726, label %originalBB158alteredBB
    i32 -2125756251, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB162, %for.inc107, %originalBBpart2160, %originalBB158, %if.end106, %if.then102, %for.body97, %for.cond95, %for.end94, %for.inc92, %originalBBpart2156, %originalBB154, %if.end91, %originalBBpart2152, %originalBB148, %if.then89, %land.lhs.true84, %if.end80, %originalBBpart2146, %originalBB139, %if.then78, %originalBBpart2137, %originalBB131, %land.lhs.true73, %if.end69, %if.then64, %land.lhs.true59, %if.end55, %originalBBpart2129, %originalBB121, %if.then51, %land.lhs.true47, %for.body43, %for.cond41, %if.end40, %originalBBpart2119, %originalBB117, %if.else38, %if.then36, %for.end33, %for.inc31, %for.body28, %for.cond26, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end106 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end106 ], [ %m.0, %if.then102 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %if.end69 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else38 ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %51, %for.inc31 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true18 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %237, %originalBB148alteredBB ], [ %236, %originalBB139alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc107 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end106 ], [ %l.0, %if.then102 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end91 ], [ %l.0, %originalBBpart2152 ], [ %162, %originalBB148 ], [ %l.0, %if.then89 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2146 ], [ %138, %originalBB139 ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB131 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %if.end69 ], [ %.neg34, %if.then64 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then51 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ 0, %if.end40 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.else38 ], [ %l.0, %if.then36 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end106 ], [ %k.0, %if.then102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then89 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.end69 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ 1, %if.end40 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %238, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2174 ], [ %223, %originalBB162 ], [ %q.0, %for.inc107 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end106 ], [ %q.0, %if.then102 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond95 ], [ 1, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then89 ], [ %q.0, %land.lhs.true84 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB139 ], [ %q.0, %if.then78 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB131 ], [ %q.0, %land.lhs.true73 ], [ %q.0, %if.end69 ], [ %q.0, %if.then64 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then51 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.else38 ], [ %q.0, %if.then36 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847815254, %originalBB162alteredBB ], [ 1076069923, %originalBB158alteredBB ], [ 994737075, %originalBB154alteredBB ], [ -1606534972, %originalBB148alteredBB ], [ -2126146372, %originalBB139alteredBB ], [ 1361275982, %originalBB131alteredBB ], [ 515256263, %originalBB121alteredBB ], [ 55376630, %originalBB117alteredBB ], [ 907697521, %originalBB113alteredBB ], [ 723176124, %originalBBalteredBB ], [ -2080651678, %originalBBpart2174 ], [ %232, %originalBB162 ], [ %222, %for.inc107 ], [ 247615482, %originalBBpart2160 ], [ %213, %originalBB158 ], [ %204, %if.end106 ], [ 1749349249, %if.then102 ], [ %194, %for.body97 ], [ %191, %for.cond95 ], [ -2080651678, %for.end94 ], [ -698259779, %for.inc92 ], [ 1178140194, %originalBBpart2156 ], [ %189, %originalBB154 ], [ %180, %if.end91 ], [ -134054673, %originalBBpart2152 ], [ %171, %originalBB148 ], [ %161, %if.then89 ], [ %152, %land.lhs.true84 ], [ %149, %if.end80 ], [ -1393325844, %originalBBpart2146 ], [ %147, %originalBB139 ], [ %137, %if.then78 ], [ %128, %originalBBpart2137 ], [ %127, %originalBB131 ], [ %116, %land.lhs.true73 ], [ %107, %if.end69 ], [ 1003168264, %if.then64 ], [ %103, %land.lhs.true59 ], [ %100, %if.end55 ], [ 1873517021, %originalBBpart2129 ], [ %98, %originalBB121 ], [ %87, %if.then51 ], [ %78, %land.lhs.true47 ], [ %75, %for.body43 ], [ %73, %for.cond41 ], [ -698259779, %if.end40 ], [ -223059922, %originalBBpart2119 ], [ %71, %originalBB117 ], [ %62, %if.else38 ], [ -223059922, %if.then36 ], [ %53, %for.end33 ], [ 664857339, %for.inc31 ], [ -151801339, %for.body28 ], [ %50, %for.cond26 ], [ 664857339, %for.end ], [ 1194365694, %for.inc ], [ 1119688289, %originalBBpart2115 ], [ %47, %originalBB113 ], [ %38, %if.end ], [ -1962002586, %if.else ], [ -1962002586, %if.then ], [ %29, %land.lhs.true18 ], [ %27, %land.lhs.true14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1317326806, i32 -478179345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %4 = load i32, i32* %arrayidx, align 4
  %cmp10 = icmp slt i32 %4, 141
  %5 = select i1 %cmp10, i32 1231140709, i32 -1451108742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 723176124, i32 -848418721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %15, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 577481889, i32 -848418721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -391106874, i32 -1451108742
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %26, 91
  %27 = select i1 %cmp17, i32 -337888363, i32 -1451108742
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp21, i32 15714910, i32 -1451108742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 907697521, i32 631158244
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 473322787, i32 631158244
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %m.0, %49
  %50 = select i1 %cmp27, i32 998916310, i32 1489205020
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %52 = load i32, i32* %vla2, align 16
  %cmp35 = icmp eq i32 %52, 1
  %53 = select i1 %cmp35, i32 -576461454, i32 915329670
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %vla3, align 16
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 55376630, i32 769068589
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %vla3, align 16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -161614674, i32 769068589
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %k.0, %72
  %73 = select i1 %cmp42, i32 695388388, i32 -747331205
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44
  %74 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %74, 1
  %75 = select i1 %cmp46, i32 -1661107433, i32 1873517021
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  %idxprom48 = sext i32 %76 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %77, 1
  %78 = select i1 %cmp50, i32 2086711331, i32 1873517021
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 515256263, i32 -632732080
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom52
  %88 = load i32, i32* %arrayidx53, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx53, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1739851279, i32 -632732080
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom56
  %99 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %99, 1
  %100 = select i1 %cmp58, i32 -881280542, i32 1003168264
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %101 = add i32 %k.0, -1
  %idxprom61 = sext i32 %101 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom61
  %102 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %102, 0
  %103 = select i1 %cmp63, i32 1629540503, i32 1003168264
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg34 = add i32 %l.0, 1
  %idxprom66 = sext i32 %.neg34 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom66
  %104 = load i32, i32* %arrayidx67, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70
  %106 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %106, 0
  %107 = select i1 %cmp72, i32 1994894428, i32 -1393325844
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1361275982, i32 -1465132111
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %117 = add i32 %k.0, -1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %118, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 269089701, i32 -1465132111
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %128 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 702077883, i32 -1393325844
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2126146372, i32 1802648259
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %138 = add i32 %l.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -394601533, i32 1802648259
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom81
  %148 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %148, 0
  %149 = select i1 %cmp83, i32 -194519523, i32 -134054673
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %150 = add i32 %k.0, -1
  %idxprom86 = sext i32 %150 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom86
  %151 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %151, 0
  %152 = select i1 %cmp88, i32 -607468661, i32 -134054673
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1606534972, i32 1982460478
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %162 = add i32 %l.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 119017202, i32 1982460478
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 994737075, i32 607029296
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 158781803, i32 607029296
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %q.0, %190
  %191 = select i1 %cmp96, i32 722137284, i32 -2131623347
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %q.0 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom98
  %192 = load i32, i32* %arrayidx99, align 4
  %193 = load i32, i32* %vla3, align 16
  %cmp101 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp101, i32 -1766691454, i32 1749349249
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %q.0 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom103
  %195 = load i32, i32* %arrayidx104, align 4
  store i32 %195, i32* %vla3, align 16
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1076069923, i32 1705328726
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1685089185, i32 1705328726
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1847815254, i32 -2125756251
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %223 = add i32 %q.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1247679094, i32 -2125756251
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %233 = load i32, i32* %vla3, align 16
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %vla3, align 16
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %l.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom52alteredBB
  %234 = load i32, i32* %arrayidx53alteredBB, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1690836494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1690836494, label %first
    i32 -682487804, label %originalBB
    i32 1327965784, label %originalBBpart2
    i32 718063552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -682487804, i32 718063552
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
  %17 = select i1 %16, i32 1327965784, i32 718063552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -682487804, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
