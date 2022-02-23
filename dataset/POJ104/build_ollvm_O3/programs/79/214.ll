; ModuleID = 'build_ollvm/programs/79/214.ll'
source_filename = "source-C-CXX/79/214.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1151027502, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1151027502, label %first
    i32 -730975564, label %originalBB
    i32 278072651, label %originalBBpart2
    i32 924313343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -730975564, i32 924313343
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
  %18 = select i1 %17, i32 278072651, i32 924313343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -730975564, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca [13 x i32]*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1934106089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934106089, label %first
    i32 -1189258953, label %originalBB
    i32 638345415, label %originalBBpart2
    i32 782464693, label %for.cond
    i32 1268725609, label %for.body
    i32 -1258959679, label %land.lhs.true
    i32 -831676745, label %lor.lhs.false
    i32 1250682044, label %originalBB62
    i32 -1041552440, label %originalBBpart268
    i32 433727429, label %if.then
    i32 937096060, label %originalBB70
    i32 1891611001, label %originalBBpart272
    i32 -360412095, label %if.else
    i32 -668237490, label %originalBB74
    i32 -929950671, label %originalBBpart276
    i32 -553368894, label %if.end
    i32 -1224146373, label %for.inc
    i32 -686294023, label %for.end
    i32 1553825637, label %for.cond11
    i32 -1583031057, label %for.body13
    i32 79844194, label %land.lhs.true16
    i32 -682818525, label %lor.lhs.false19
    i32 -857893496, label %if.then22
    i32 1396590676, label %if.end23
    i32 1620929162, label %for.inc25
    i32 -374161346, label %for.end27
    i32 1941236620, label %originalBB78
    i32 -634418578, label %originalBBpart280
    i32 1860663980, label %for.cond28
    i32 695951086, label %for.body30
    i32 -352164104, label %originalBB82
    i32 -1829026890, label %originalBBpart287
    i32 436932896, label %for.inc31
    i32 -1283264401, label %for.end33
    i32 -2087779339, label %for.cond34
    i32 274655900, label %originalBB89
    i32 548366760, label %originalBBpart291
    i32 -1819145494, label %for.body36
    i32 1103799048, label %originalBB93
    i32 1338993551, label %originalBBpart2100
    i32 -794324275, label %land.lhs.true39
    i32 -294864308, label %lor.lhs.false42
    i32 1504606059, label %if.then45
    i32 276799001, label %originalBB102
    i32 960263968, label %originalBBpart2104
    i32 2087807241, label %if.end47
    i32 -1333649861, label %for.inc51
    i32 -1335651811, label %originalBB106
    i32 435776742, label %originalBBpart2122
    i32 -240623660, label %for.end53
    i32 1153420571, label %originalBB124
    i32 -1869571006, label %originalBBpart2126
    i32 -201025351, label %for.cond54
    i32 1820909100, label %for.body56
    i32 1151366314, label %for.inc58
    i32 -1828546613, label %for.end60
    i32 -1481067883, label %originalBBalteredBB
    i32 -1826570830, label %originalBB62alteredBB
    i32 -401255199, label %originalBB70alteredBB
    i32 864227970, label %originalBB74alteredBB
    i32 1890488160, label %originalBB78alteredBB
    i32 -936654499, label %originalBB82alteredBB
    i32 1966829937, label %originalBB89alteredBB
    i32 -1533070191, label %originalBB93alteredBB
    i32 1067575162, label %originalBB102alteredBB
    i32 -743310628, label %originalBB106alteredBB
    i32 -1683545033, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %for.body56, %for.cond54, %originalBBpart2126, %originalBB124, %for.end53, %originalBBpart2122, %originalBB106, %for.inc51, %if.end47, %originalBBpart2104, %originalBB102, %if.then45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2100, %originalBB93, %for.body36, %originalBBpart291, %originalBB89, %for.cond34, %for.end33, %for.inc31, %originalBBpart287, %originalBB82, %for.body30, %for.cond28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %if.end23, %if.then22, %lor.lhs.false19, %land.lhs.true16, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB62, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1153420571, %originalBB124alteredBB ], [ -1335651811, %originalBB106alteredBB ], [ 276799001, %originalBB102alteredBB ], [ 1103799048, %originalBB93alteredBB ], [ 274655900, %originalBB89alteredBB ], [ -352164104, %originalBB82alteredBB ], [ 1941236620, %originalBB78alteredBB ], [ -668237490, %originalBB74alteredBB ], [ 937096060, %originalBB70alteredBB ], [ 1250682044, %originalBB62alteredBB ], [ -1189258953, %originalBBalteredBB ], [ -201025351, %for.inc58 ], [ 1151366314, %for.body56 ], [ %255, %for.cond54 ], [ -201025351, %originalBBpart2126 ], [ %252, %originalBB124 ], [ %243, %for.end53 ], [ -2087779339, %originalBBpart2122 ], [ %234, %originalBB106 ], [ %223, %for.inc51 ], [ -1333649861, %if.end47 ], [ 2087807241, %originalBBpart2104 ], [ %210, %originalBB102 ], [ %201, %if.then45 ], [ %192, %lor.lhs.false42 ], [ %190, %land.lhs.true39 ], [ %188, %originalBBpart2100 ], [ %187, %originalBB93 ], [ %176, %for.body36 ], [ %167, %originalBBpart291 ], [ %166, %originalBB89 ], [ %155, %for.cond34 ], [ -2087779339, %for.end33 ], [ 1860663980, %for.inc31 ], [ 436932896, %originalBBpart287 ], [ %144, %originalBB82 ], [ %134, %for.body30 ], [ %125, %for.cond28 ], [ 1860663980, %originalBBpart280 ], [ %122, %originalBB78 ], [ %113, %for.end27 ], [ 1553825637, %for.inc25 ], [ 1620929162, %if.end23 ], [ 1396590676, %if.then22 ], [ %98, %lor.lhs.false19 ], [ %96, %land.lhs.true16 ], [ %94, %for.body13 ], [ %91, %for.cond11 ], [ 1553825637, %for.end ], [ 782464693, %for.inc ], [ -1224146373, %if.end ], [ -553368894, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %if.else ], [ -553368894, %originalBBpart272 ], [ %65, %originalBB70 ], [ %56, %if.then ], [ %47, %originalBBpart268 ], [ %46, %originalBB62 ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 782464693, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -1189258953, i32 -1481067883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload147 = load volatile i32*, i32** %year1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload147)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload153 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload153)
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload156 = load volatile i32*, i32** %day1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload156)
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload152 = load volatile i32*, i32** %year2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload152)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload155 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload155)
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload157 = load volatile i32*, i32** %day2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload157)
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload162 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %9 = bitcast [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i1 false)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload146 = load volatile i32*, i32** %year1.reg2mem, align 8
  %10 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload146, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %10, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload169, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 638345415, i32 -1481067883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload168, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload151 = load volatile i32*, i32** %year2.reg2mem, align 8
  %21 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload151, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1268725609, i32 -686294023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload167, align 4
  %24 = and i32 %23, 3
  %cmp6 = icmp eq i32 %24, 0
  %25 = select i1 %cmp6, i32 -1258959679, i32 -831676745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166 = load volatile i32*, i32** %year.reg2mem, align 8
  %26 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload166, align 4
  %rem7 = srem i32 %26, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %27 = select i1 %cmp8.not, i32 -831676745, i32 433727429
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1250682044, i32 -1826570830
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165 = load volatile i32*, i32** %year.reg2mem, align 8
  %37 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload165, align 4
  %rem9 = srem i32 %37, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1041552440, i32 -1826570830
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 433727429, i32 -360412095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 937096060, i32 -401255199
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 366, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1891611001, i32 -401255199
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -668237490, i32 864227970
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 365, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -929950671, i32 864227970
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192 = load volatile i32*, i32** %days.reg2mem, align 8
  %85 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192, align 4
  %86 = add i32 %85, %84
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %86, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164 = load volatile i32*, i32** %year.reg2mem, align 8
  %87 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload164, align 4
  %88 = add i32 %87, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %88, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload181 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload181, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180 = load volatile i32*, i32** %month.reg2mem, align 8
  %89 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload180, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %90 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 -1583031057, i32 -374161346
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload145 = load volatile i32*, i32** %year1.reg2mem, align 8
  %92 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload145, align 4
  %93 = and i32 %92, 3
  %cmp15 = icmp eq i32 %93, 0
  %94 = select i1 %cmp15, i32 79844194, i32 -682818525
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload144 = load volatile i32*, i32** %year1.reg2mem, align 8
  %95 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload144, align 4
  %rem17 = srem i32 %95, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %96 = select i1 %cmp18.not, i32 -682818525, i32 -857893496
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %97 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %rem20 = srem i32 %97, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %98 = select i1 %cmp21, i32 -857893496, i32 1396590676
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload161 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload161, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload179 = load volatile i32*, i32** %month.reg2mem, align 8
  %100 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload179, align 4
  %idxprom = sext i32 %100 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload160 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload160, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx24, align 4
  %102 = sub i32 %99, %101
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %102, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload178 = load volatile i32*, i32** %month.reg2mem, align 8
  %103 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload178, align 4
  %104 = add i32 %103, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload177 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %104, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload177, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1941236620, i32 1890488160
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -634418578, i32 1890488160
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload189 = load volatile i32*, i32** %day.reg2mem, align 8
  %123 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload189, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %124 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %cmp29 = icmp slt i32 %123, %124
  %125 = select i1 %cmp29, i32 695951086, i32 -1283264401
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -352164104, i32 -936654499
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  %135 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %.neg1 = add i32 %135, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1829026890, i32 -936654499
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload188 = load volatile i32*, i32** %day.reg2mem, align 8
  %145 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload188, align 4
  %146 = add i32 %145, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload187 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %146, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload187, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 274655900, i32 1966829937
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175 = load volatile i32*, i32** %month.reg2mem, align 8
  %156 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload154 = load volatile i32*, i32** %month2.reg2mem, align 8
  %157 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload154, align 4
  %cmp35 = icmp slt i32 %156, %157
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 548366760, i32 1966829937
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %167 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1819145494, i32 -240623660
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1103799048, i32 -1533070191
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload150 = load volatile i32*, i32** %year2.reg2mem, align 8
  %177 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload150, align 4
  %178 = and i32 %177, 3
  %cmp38 = icmp eq i32 %178, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1338993551, i32 -1533070191
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %188 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -794324275, i32 -294864308
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload149 = load volatile i32*, i32** %year2.reg2mem, align 8
  %189 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload149, align 4
  %rem40 = srem i32 %189, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %190 = select i1 %cmp41.not, i32 -294864308, i32 1504606059
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload148 = load volatile i32*, i32** %year2.reg2mem, align 8
  %191 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload148, align 4
  %rem43 = srem i32 %191, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %192 = select i1 %cmp44, i32 1504606059, i32 2087807241
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 276799001, i32 1067575162
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload159 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload159, i64 0, i64 2
  store i32 29, i32* %arrayidx46, align 8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 960263968, i32 1067575162
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile i32*, i32** %sum.reg2mem, align 8
  %211 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload174 = load volatile i32*, i32** %month.reg2mem, align 8
  %212 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload174, align 4
  %idxprom48 = sext i32 %212 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload158 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload158, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  %214 = add i32 %213, %211
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %214, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload135, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1335651811, i32 -743310628
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload173 = load volatile i32*, i32** %month.reg2mem, align 8
  %224 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload173, align 4
  %225 = add i32 %224, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %225, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 435776742, i32 -743310628
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1153420571, i32 -1683545033
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload186 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload186, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1869571006, i32 -1683545033
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload185 = load volatile i32*, i32** %day.reg2mem, align 8
  %253 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload185, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %254 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %cmp55 = icmp slt i32 %253, %254
  %255 = select i1 %cmp55, i32 1820909100, i32 -1828546613
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134 = load volatile i32*, i32** %sum.reg2mem, align 8
  %256 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload134, align 4
  %257 = add i32 %256, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %257, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload184 = load volatile i32*, i32** %day.reg2mem, align 8
  %258 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload184, align 4
  %259 = add i32 %258, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload183 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %259, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload183, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile i32*, i32** %sum.reg2mem, align 8
  %260 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %day2alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 366, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 365, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload182 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload182, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile i32*, i32** %sum.reg2mem, align 8
  %261 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, align 4
  %.neg = add i32 %261, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171 = load volatile i32*, i32** %month.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 2
  store i32 29, i32* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170 = load volatile i32*, i32** %month.reg2mem, align 8
  %262 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170, align 4
  %263 = add i32 %262, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %263, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
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
