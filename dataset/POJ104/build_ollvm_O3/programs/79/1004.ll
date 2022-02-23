; ModuleID = 'build_ollvm/programs/79/1004.ll'
source_filename = "source-C-CXX/79/1004.cpp"
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
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %month77.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %month46.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca [13 x i32]*, align 8
  %month1.reg2mem = alloca [13 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %eday.reg2mem = alloca i32*, align 8
  %emonth.reg2mem = alloca i32*, align 8
  %eyear.reg2mem = alloca i32*, align 8
  %sday.reg2mem = alloca i32*, align 8
  %smonth.reg2mem = alloca i32*, align 8
  %syear.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2020697550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2020697550, label %first
    i32 -719130173, label %originalBB
    i32 2109123529, label %originalBBpart2
    i32 -1041463997, label %land.lhs.true
    i32 -2055156152, label %lor.lhs.false
    i32 1620063692, label %if.then
    i32 596208352, label %originalBB95
    i32 789032177, label %originalBBpart297
    i32 844654523, label %if.end
    i32 -1380561629, label %land.lhs.true12
    i32 -311160814, label %lor.lhs.false15
    i32 -1814461226, label %if.then18
    i32 1864995982, label %if.end20
    i32 1120551946, label %land.lhs.true22
    i32 368146221, label %if.then24
    i32 584570296, label %originalBB99
    i32 -2122042954, label %originalBBpart2117
    i32 -9091258, label %if.else
    i32 198999305, label %land.lhs.true26
    i32 -307839188, label %if.then28
    i32 811667651, label %for.cond
    i32 -969126071, label %for.body
    i32 -977360385, label %for.inc
    i32 -202693904, label %for.end
    i32 -1390075538, label %if.else40
    i32 -2124913214, label %originalBB119
    i32 1711184914, label %originalBBpart2152
    i32 684741427, label %for.cond48
    i32 506819301, label %for.body50
    i32 144552664, label %for.inc54
    i32 -1294854072, label %originalBB154
    i32 -389945444, label %originalBBpart2165
    i32 -1435851422, label %for.end56
    i32 -653944340, label %for.cond58
    i32 321963188, label %for.body60
    i32 301173721, label %land.lhs.true63
    i32 -1418918727, label %lor.lhs.false66
    i32 -761208234, label %if.then69
    i32 1816104524, label %if.else71
    i32 -1798577796, label %originalBB167
    i32 1873423636, label %originalBBpart2170
    i32 -1583253834, label %if.end73
    i32 -2069627802, label %for.inc74
    i32 549247557, label %for.end76
    i32 -91384435, label %for.cond78
    i32 -500850864, label %for.body80
    i32 -1554844694, label %for.inc84
    i32 1053207305, label %for.end86
    i32 785991134, label %if.end89
    i32 -940457957, label %originalBB172
    i32 -1662430816, label %originalBBpart2174
    i32 1862310537, label %if.end90
    i32 -376523312, label %originalBBalteredBB
    i32 -110602872, label %originalBB95alteredBB
    i32 446286349, label %originalBB99alteredBB
    i32 1682052671, label %originalBB119alteredBB
    i32 -247432866, label %originalBB154alteredBB
    i32 -2107699043, label %originalBB167alteredBB
    i32 -670916505, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.end89, %for.end86, %for.inc84, %for.body80, %for.cond78, %for.end76, %for.inc74, %if.end73, %originalBBpart2170, %originalBB167, %if.else71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %for.body60, %for.cond58, %for.end56, %originalBBpart2165, %originalBB154, %for.inc54, %for.body50, %for.cond48, %originalBBpart2152, %originalBB119, %if.else40, %for.end, %for.inc, %for.body, %for.cond, %if.then28, %land.lhs.true26, %if.else, %originalBBpart2117, %originalBB99, %if.then24, %land.lhs.true22, %if.end20, %if.then18, %lor.lhs.false15, %land.lhs.true12, %if.end, %originalBBpart297, %originalBB95, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -940457957, %originalBB172alteredBB ], [ -1798577796, %originalBB167alteredBB ], [ -1294854072, %originalBB154alteredBB ], [ -2124913214, %originalBB119alteredBB ], [ 584570296, %originalBB99alteredBB ], [ 596208352, %originalBB95alteredBB ], [ -719130173, %originalBBalteredBB ], [ 1862310537, %originalBBpart2174 ], [ %223, %originalBB172 ], [ %214, %if.end89 ], [ 785991134, %for.end86 ], [ -91384435, %for.inc84 ], [ -1554844694, %for.body80 ], [ %195, %for.cond78 ], [ -91384435, %for.end76 ], [ -653944340, %for.inc74 ], [ -2069627802, %if.end73 ], [ -1583253834, %originalBBpart2170 ], [ %191, %originalBB167 ], [ %181, %if.else71 ], [ -1583253834, %if.then69 ], [ %170, %lor.lhs.false66 ], [ %168, %land.lhs.true63 ], [ %166, %for.body60 ], [ %163, %for.cond58 ], [ -653944340, %for.end56 ], [ 684741427, %originalBBpart2165 ], [ %158, %originalBB154 ], [ %148, %for.inc54 ], [ 144552664, %for.body50 ], [ %135, %for.cond48 ], [ 684741427, %originalBBpart2152 ], [ %133, %originalBB119 ], [ %115, %if.else40 ], [ 785991134, %for.end ], [ 811667651, %for.inc ], [ -977360385, %for.body ], [ %96, %for.cond ], [ 811667651, %if.then28 ], [ %85, %land.lhs.true26 ], [ %82, %if.else ], [ 1862310537, %originalBBpart2117 ], [ %79, %originalBB99 ], [ %66, %if.then24 ], [ %57, %land.lhs.true22 ], [ %54, %if.end20 ], [ 1864995982, %if.then18 ], [ %51, %lor.lhs.false15 ], [ %49, %land.lhs.true12 ], [ %47, %if.end ], [ 844654523, %originalBBpart297 ], [ %44, %originalBB95 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -719130173, i32 -376523312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem, align 8
  %smonth = alloca i32, align 4
  store i32* %smonth, i32** %smonth.reg2mem, align 8
  %sday = alloca i32, align 4
  store i32* %sday, i32** %sday.reg2mem, align 8
  %eyear = alloca i32, align 4
  store i32* %eyear, i32** %eyear.reg2mem, align 8
  %emonth = alloca i32, align 4
  store i32* %emonth, i32** %emonth.reg2mem, align 8
  %eday = alloca i32, align 4
  store i32* %eday, i32** %eday.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %month1 = alloca [13 x i32], align 16
  store [13 x i32]* %month1, [13 x i32]** %month1.reg2mem, align 8
  %month2 = alloca [13 x i32], align 16
  store [13 x i32]* %month2, [13 x i32]** %month2.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %month46 = alloca i32, align 4
  store i32* %month46, i32** %month46.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month77 = alloca i32, align 4
  store i32* %month77, i32** %month77.reg2mem, align 8
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload184 = load volatile i32*, i32** %syear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload184)
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload192 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload192)
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload197 = load volatile i32*, i32** %sday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload197)
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload203 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload203)
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload207 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload207)
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload211 = load volatile i32*, i32** %eday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload211)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload245 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i1 false)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload247 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i1 false)
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload183 = load volatile i32*, i32** %syear.reg2mem, align 8
  %11 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload183, align 4
  %12 = and i32 %11, 3
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2109123529, i32 -376523312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1041463997, i32 -2055156152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload182 = load volatile i32*, i32** %syear.reg2mem, align 8
  %23 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload182, align 4
  %rem6 = srem i32 %23, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %24 = select i1 %cmp7.not, i32 -2055156152, i32 1620063692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload181 = load volatile i32*, i32** %syear.reg2mem, align 8
  %25 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload181, align 4
  %rem8 = srem i32 %25, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %26 = select i1 %cmp9, i32 1620063692, i32 844654523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 596208352, i32 -110602872
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload244 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload244, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 789032177, i32 -110602872
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload202 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %45 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload202, align 4
  %46 = and i32 %45, 3
  %cmp11 = icmp eq i32 %46, 0
  %47 = select i1 %cmp11, i32 -1380561629, i32 -311160814
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload201 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %48 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload201, align 4
  %rem13 = srem i32 %48, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %49 = select i1 %cmp14.not, i32 -311160814, i32 -1814461226
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload200 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %50 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload200, align 4
  %rem16 = srem i32 %50, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %51 = select i1 %cmp17, i32 -1814461226, i32 1864995982
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload246 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload246, i64 0, i64 2
  store i32 29, i32* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload180 = load volatile i32*, i32** %syear.reg2mem, align 8
  %52 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload180, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload199 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %53 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload199, align 4
  %cmp21 = icmp eq i32 %52, %53
  %54 = select i1 %cmp21, i32 1120551946, i32 -9091258
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload191 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %55 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload191, align 4
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload206 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %56 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload206, align 4
  %cmp23 = icmp eq i32 %55, %56
  %57 = select i1 %cmp23, i32 368146221, i32 -9091258
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 584570296, i32 446286349
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload210 = load volatile i32*, i32** %eday.reg2mem, align 8
  %67 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload210, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload196 = load volatile i32*, i32** %sday.reg2mem, align 8
  %68 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload196, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  %69 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %70 = sub i32 %67, %68
  %.neg9 = add i32 %70, %69
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg9, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2122042954, i32 446286349
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload179 = load volatile i32*, i32** %syear.reg2mem, align 8
  %80 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload179, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload198 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %81 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload198, align 4
  %cmp25 = icmp eq i32 %80, %81
  %82 = select i1 %cmp25, i32 198999305, i32 -1390075538
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload190 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %83 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload190, align 4
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload205 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %84 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload205, align 4
  %cmp27.not = icmp eq i32 %83, %84
  %85 = select i1 %cmp27.not, i32 -1390075538, i32 -307839188
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload189 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %86 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload189, align 4
  %idxprom = sext i32 %86 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload243 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload243, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx29, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload195 = load volatile i32*, i32** %sday.reg2mem, align 8
  %88 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload195, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  %90 = add i32 %87, 1
  %91 = sub i32 %90, %88
  %.neg7 = add i32 %91, %89
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg7, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload188 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %92 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload188, align 4
  %93 = add i32 %92, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload251 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %93, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload251, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload250 = load volatile i32*, i32** %month.reg2mem, align 8
  %94 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload250, align 4
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload204 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %95 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload204, align 4
  %cmp34 = icmp slt i32 %94, %95
  %96 = select i1 %cmp34, i32 -969126071, i32 -202693904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload249 = load volatile i32*, i32** %month.reg2mem, align 8
  %97 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload249, align 4
  %idxprom35 = sext i32 %97 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload242 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload242, i64 0, i64 %idxprom35
  %98 = load i32, i32* %arrayidx36, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %100 = add i32 %99, %98
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %100, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload248 = load volatile i32*, i32** %month.reg2mem, align 8
  %101 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload248, align 4
  %102 = add i32 %101, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %102, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload209 = load volatile i32*, i32** %eday.reg2mem, align 8
  %103 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload209, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  %104 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  %105 = add i32 %103, -1
  %106 = add i32 %105, %104
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %106, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2124913214, i32 1682052671
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload187 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %116 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload187, align 4
  %idxprom41 = sext i32 %116 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload241 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload241, i64 0, i64 %idxprom41
  %117 = load i32, i32* %arrayidx42, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload194 = load volatile i32*, i32** %sday.reg2mem, align 8
  %118 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload194, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  %119 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  %120 = add i32 %117, 1
  %121 = sub i32 %120, %118
  %122 = add i32 %121, %119
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %122, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload186 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %123 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload186, align 4
  %124 = add i32 %123, 1
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload258 = load volatile i32*, i32** %month46.reg2mem, align 8
  store i32 %124, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload258, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1711184914, i32 1682052671
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload257 = load volatile i32*, i32** %month46.reg2mem, align 8
  %134 = load i32, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload257, align 4
  %cmp49 = icmp slt i32 %134, 13
  %135 = select i1 %cmp49, i32 506819301, i32 -1435851422
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload256 = load volatile i32*, i32** %month46.reg2mem, align 8
  %136 = load i32, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload256, align 4
  %idxprom51 = sext i32 %136 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload240 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload240, i64 0, i64 %idxprom51
  %137 = load i32, i32* %arrayidx52, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  %138 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 4
  %139 = add i32 %138, %137
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %139, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1294854072, i32 -247432866
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload255 = load volatile i32*, i32** %month46.reg2mem, align 8
  %149 = load i32, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload255, align 4
  %.neg5 = add i32 %149, 1
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload254 = load volatile i32*, i32** %month46.reg2mem, align 8
  store i32 %.neg5, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload254, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -389945444, i32 -247432866
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload = load volatile i32*, i32** %syear.reg2mem, align 8
  %159 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload, align 4
  %160 = add i32 %159, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %160, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263 = load volatile i32*, i32** %year.reg2mem, align 8
  %161 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload = load volatile i32*, i32** %eyear.reg2mem, align 8
  %162 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload, align 4
  %cmp59 = icmp slt i32 %161, %162
  %163 = select i1 %cmp59, i32 321963188, i32 549247557
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262 = load volatile i32*, i32** %year.reg2mem, align 8
  %164 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262, align 4
  %165 = and i32 %164, 3
  %cmp62 = icmp eq i32 %165, 0
  %166 = select i1 %cmp62, i32 301173721, i32 -1418918727
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload261 = load volatile i32*, i32** %year.reg2mem, align 8
  %167 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload261, align 4
  %rem64 = srem i32 %167, 100
  %cmp65.not = icmp eq i32 %rem64, 0
  %168 = select i1 %cmp65.not, i32 -1418918727, i32 -761208234
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload260 = load volatile i32*, i32** %year.reg2mem, align 8
  %169 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload260, align 4
  %rem67 = srem i32 %169, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %170 = select i1 %cmp68, i32 -761208234, i32 1816104524
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %172 = add i32 %171, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %172, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1798577796, i32 -2107699043
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %.neg4 = add i32 %182, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1873423636, i32 -2107699043
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload259 = load volatile i32*, i32** %year.reg2mem, align 8
  %192 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload259, align 4
  %.neg3 = add i32 %192, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %.neg3, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload268 = load volatile i32*, i32** %month77.reg2mem, align 8
  store i32 1, i32* %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload268, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload267 = load volatile i32*, i32** %month77.reg2mem, align 8
  %193 = load i32, i32* %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload267, align 4
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload = load volatile i32*, i32** %emonth.reg2mem, align 8
  %194 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload, align 4
  %cmp79 = icmp slt i32 %193, %194
  %195 = select i1 %cmp79, i32 -500850864, i32 1053207305
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload266 = load volatile i32*, i32** %month77.reg2mem, align 8
  %196 = load i32, i32* %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload266, align 4
  %idxprom81 = sext i32 %196 to i64
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, i64 0, i64 %idxprom81
  %197 = load i32, i32* %arrayidx82, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  %198 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %199 = add i32 %198, %197
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %199, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload265 = load volatile i32*, i32** %month77.reg2mem, align 8
  %200 = load i32, i32* %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload265, align 4
  %201 = add i32 %200, 1
  %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload = load volatile i32*, i32** %month77.reg2mem, align 8
  store i32 %201, i32* %month77.reg2mem.0.month77.reg2mem.0.month77.reg2mem.0.month77.reload, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload208 = load volatile i32*, i32** %eday.reg2mem, align 8
  %202 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload208, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  %203 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %204 = add i32 %202, -1
  %205 = add i32 %204, %203
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %205, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -940457957, i32 -670916505
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1662430816, i32 -670916505
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  %224 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syearalteredBB = alloca i32, align 4
  %smonthalteredBB = alloca i32, align 4
  %sdayalteredBB = alloca i32, align 4
  %eyearalteredBB = alloca i32, align 4
  %emonthalteredBB = alloca i32, align 4
  %edayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %eyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edayalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload239 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload239, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload = load volatile i32*, i32** %eday.reg2mem, align 8
  %225 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload193 = load volatile i32*, i32** %sday.reg2mem, align 8
  %226 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload193, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %227 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %228 = sub i32 %225, %226
  %.neg2 = add i32 %228, %227
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload185 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %229 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload185, align 4
  %idxprom41alteredBB = sext i32 %229 to i64
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, i64 0, i64 %idxprom41alteredBB
  %230 = load i32, i32* %arrayidx42alteredBB, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload = load volatile i32*, i32** %sday.reg2mem, align 8
  %231 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %232 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %.neg20 = add i32 %230, 1
  %.neg12 = sub i32 %.neg20, %231
  %233 = add i32 %.neg12, %232
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %233, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload = load volatile i32*, i32** %smonth.reg2mem, align 8
  %234 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload, align 4
  %.neg = add i32 %234, 1
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload253 = load volatile i32*, i32** %month46.reg2mem, align 8
  store i32 %.neg, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload253, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload252 = load volatile i32*, i32** %month46.reg2mem, align 8
  %235 = load i32, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload252, align 4
  %236 = add i32 %235, 1
  %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload = load volatile i32*, i32** %month46.reg2mem, align 8
  store i32 %236, i32* %month46.reg2mem.0.month46.reg2mem.0.month46.reg2mem.0.month46.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  %237 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %238 = add i32 %237, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %238, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2035897959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2035897959, label %first
    i32 1763520242, label %originalBB
    i32 1940935339, label %originalBBpart2
    i32 -2058773859, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1763520242, i32 -2058773859
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
  %17 = select i1 %16, i32 1940935339, i32 -2058773859
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1763520242, %originalBBalteredBB ]
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
