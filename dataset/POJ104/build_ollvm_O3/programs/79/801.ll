; ModuleID = 'build_ollvm/programs/79/801.ll'
source_filename = "source-C-CXX/79/801.cpp"
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
@_ZZ4mainE6nmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6rmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1054631891, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1054631891, label %first
    i32 1823272239, label %originalBB
    i32 -951611766, label %originalBBpart2
    i32 1048505960, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1823272239, i32 1048505960
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
  %18 = select i1 %17, i32 -951611766, i32 1048505960
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1823272239, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  %1 = load i32, i32* %startDay, align 4
  %2 = load i32, i32* %endDay, align 4
  %3 = load i32, i32* %endMonth, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1003947123, i32 2051504148
  %13 = select i1 %11, i32 -1034418102, i32 2051504148
  %14 = select i1 %11, i32 1741022586, i32 1321674818
  %15 = select i1 %11, i32 1532769887, i32 1321674818
  %16 = select i1 %11, i32 928193172, i32 119042989
  %17 = select i1 %11, i32 181395511, i32 119042989
  %18 = select i1 %11, i32 647813253, i32 973881694
  %19 = select i1 %11, i32 1398619948, i32 973881694
  %20 = load i32, i32* %endYear, align 4
  %rem47 = srem i32 %20, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %21 = select i1 %cmp48, i32 261482701, i32 -2103324656
  %rem44 = srem i32 %20, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %22 = select i1 %cmp45.not, i32 -1575201181, i32 261482701
  %23 = and i32 %20, 3
  %cmp42 = icmp eq i32 %23, 0
  %24 = select i1 %11, i32 -377143257, i32 710026708
  %25 = select i1 %11, i32 592600776, i32 710026708
  %26 = select i1 %11, i32 -1952483988, i32 -552133007
  %27 = select i1 %11, i32 1925335265, i32 -552133007
  %28 = load i32, i32* %startMonth, align 4
  %29 = select i1 %11, i32 -452713475, i32 1877896383
  %30 = select i1 %11, i32 -1924169621, i32 1877896383
  %31 = select i1 %11, i32 -852657997, i32 -1734410776
  %32 = select i1 %11, i32 -1318785070, i32 -1734410776
  %33 = select i1 %11, i32 759978383, i32 -1140679633
  %34 = select i1 %11, i32 -1952638753, i32 -1140679633
  %rem18 = srem i32 %0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %35 = select i1 %11, i32 1135850009, i32 -831190975
  %36 = select i1 %11, i32 -1627659230, i32 -831190975
  %rem15 = srem i32 %0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %37 = select i1 %cmp16.not, i32 1098280401, i32 -839951358
  %38 = and i32 %0, 3
  %cmp13 = icmp eq i32 %38, 0
  %39 = select i1 %11, i32 -1809115355, i32 -850189601
  %40 = select i1 %11, i32 1245772090, i32 -850189601
  %41 = select i1 %11, i32 1734192424, i32 -1678479706
  %42 = select i1 %11, i32 783071196, i32 -1678479706
  %43 = select i1 %11, i32 244190876, i32 2109889577
  %44 = select i1 %11, i32 558872446, i32 2109889577
  %45 = select i1 %11, i32 -1523447244, i32 423501214
  %46 = select i1 %11, i32 -1114772962, i32 423501214
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654699529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654699529, label %for.cond
    i32 -494882557, label %for.body
    i32 -1114772962, label %originalBB
    i32 -1523447244, label %originalBBpart2
    i32 -2096925746, label %land.lhs.true
    i32 593141082, label %lor.lhs.false
    i32 558872446, label %originalBB75
    i32 244190876, label %originalBBpart280
    i32 453733736, label %if.then
    i32 -1945432082, label %if.else
    i32 783071196, label %originalBB82
    i32 1734192424, label %originalBBpart288
    i32 -724593815, label %if.end
    i32 -791297672, label %for.inc
    i32 -290378214, label %for.end
    i32 1245772090, label %originalBB90
    i32 -1809115355, label %originalBBpart2101
    i32 -782793390, label %land.lhs.true14
    i32 1098280401, label %lor.lhs.false17
    i32 -1627659230, label %originalBB103
    i32 1135850009, label %originalBBpart2116
    i32 -839951358, label %if.then20
    i32 105802404, label %for.cond21
    i32 -1952638753, label %originalBB118
    i32 759978383, label %originalBBpart2120
    i32 -1872451553, label %for.body23
    i32 -1619163458, label %for.inc24
    i32 -1318785070, label %originalBB122
    i32 -852657997, label %originalBBpart2133
    i32 -919559489, label %for.end26
    i32 53189308, label %if.else28
    i32 1373179755, label %for.cond30
    i32 -1924169621, label %originalBB135
    i32 -452713475, label %originalBBpart2137
    i32 741816532, label %for.body32
    i32 952781160, label %for.inc36
    i32 1060935032, label %for.end38
    i32 1925335265, label %originalBB139
    i32 -1952483988, label %originalBBpart2151
    i32 1545486760, label %if.end40
    i32 592600776, label %originalBB153
    i32 -377143257, label %originalBBpart2157
    i32 -424844102, label %land.lhs.true43
    i32 -1575201181, label %lor.lhs.false46
    i32 261482701, label %if.then49
    i32 1398619948, label %originalBB159
    i32 647813253, label %originalBBpart2161
    i32 580221790, label %for.cond51
    i32 181395511, label %originalBB163
    i32 928193172, label %originalBBpart2165
    i32 1925425252, label %for.body53
    i32 -1347683334, label %for.inc57
    i32 1532769887, label %originalBB167
    i32 1741022586, label %originalBBpart2182
    i32 594166243, label %for.end59
    i32 -2103324656, label %if.else61
    i32 -1034418102, label %originalBB184
    i32 -1003947123, label %originalBBpart2186
    i32 -414358291, label %for.cond63
    i32 49948440, label %for.body65
    i32 -435236523, label %for.inc69
    i32 986442065, label %for.end71
    i32 -1460009459, label %if.end73
    i32 423501214, label %originalBBalteredBB
    i32 2109889577, label %originalBB75alteredBB
    i32 -1678479706, label %originalBB82alteredBB
    i32 -850189601, label %originalBB90alteredBB
    i32 -831190975, label %originalBB103alteredBB
    i32 -1140679633, label %originalBB118alteredBB
    i32 -1734410776, label %originalBB122alteredBB
    i32 1877896383, label %originalBB135alteredBB
    i32 -552133007, label %originalBB139alteredBB
    i32 710026708, label %originalBB153alteredBB
    i32 973881694, label %originalBB159alteredBB
    i32 119042989, label %originalBB163alteredBB
    i32 1321674818, label %originalBB167alteredBB
    i32 2051504148, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %for.body65, %for.cond63, %originalBBpart2186, %originalBB184, %if.else61, %for.end59, %originalBBpart2182, %originalBB167, %for.inc57, %for.body53, %originalBBpart2165, %originalBB163, %for.cond51, %originalBBpart2161, %originalBB159, %if.then49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2157, %originalBB153, %if.end40, %originalBBpart2151, %originalBB139, %for.end38, %for.inc36, %for.body32, %originalBBpart2137, %originalBB135, %for.cond30, %if.else28, %for.end26, %originalBBpart2133, %originalBB122, %for.inc24, %for.body23, %originalBBpart2120, %originalBB118, %for.cond21, %if.then20, %originalBBpart2116, %originalBB103, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2101, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB75, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %77, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %76, %originalBB82alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %75, %for.end71 ], [ %sum.0, %for.inc69 ], [ %73, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.else61 ], [ %70, %for.end59 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc57 ], [ %68, %for.body53 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then49 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2151 ], [ %64, %originalBB139 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %62, %for.body32 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond30 ], [ %sum.0, %if.else28 ], [ %59, %for.end26 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc24 ], [ %58, %for.body23 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB103 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart288 ], [ %53, %originalBB82 ], [ %sum.0, %if.else ], [ %52, %if.then ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB75 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB184alteredBB ], [ %year.0, %originalBB167alteredBB ], [ %year.0, %originalBB163alteredBB ], [ %year.0, %originalBB159alteredBB ], [ %year.0, %originalBB153alteredBB ], [ %year.0, %originalBB139alteredBB ], [ %year.0, %originalBB135alteredBB ], [ %year.0, %originalBB122alteredBB ], [ %year.0, %originalBB118alteredBB ], [ %year.0, %originalBB103alteredBB ], [ %year.0, %originalBB90alteredBB ], [ %year.0, %originalBB82alteredBB ], [ %year.0, %originalBB75alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %for.end71 ], [ %year.0, %for.inc69 ], [ %year.0, %for.body65 ], [ %year.0, %for.cond63 ], [ %year.0, %originalBBpart2186 ], [ %year.0, %originalBB184 ], [ %year.0, %if.else61 ], [ %year.0, %for.end59 ], [ %year.0, %originalBBpart2182 ], [ %year.0, %originalBB167 ], [ %year.0, %for.inc57 ], [ %year.0, %for.body53 ], [ %year.0, %originalBBpart2165 ], [ %year.0, %originalBB163 ], [ %year.0, %for.cond51 ], [ %year.0, %originalBBpart2161 ], [ %year.0, %originalBB159 ], [ %year.0, %if.then49 ], [ %year.0, %lor.lhs.false46 ], [ %year.0, %land.lhs.true43 ], [ %year.0, %originalBBpart2157 ], [ %year.0, %originalBB153 ], [ %year.0, %if.end40 ], [ %year.0, %originalBBpart2151 ], [ %year.0, %originalBB139 ], [ %year.0, %for.end38 ], [ %year.0, %for.inc36 ], [ %year.0, %for.body32 ], [ %year.0, %originalBBpart2137 ], [ %year.0, %originalBB135 ], [ %year.0, %for.cond30 ], [ %year.0, %if.else28 ], [ %year.0, %for.end26 ], [ %year.0, %originalBBpart2133 ], [ %year.0, %originalBB122 ], [ %year.0, %for.inc24 ], [ %year.0, %for.body23 ], [ %year.0, %originalBBpart2120 ], [ %year.0, %originalBB118 ], [ %year.0, %for.cond21 ], [ %year.0, %if.then20 ], [ %year.0, %originalBBpart2116 ], [ %year.0, %originalBB103 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %land.lhs.true14 ], [ %year.0, %originalBBpart2101 ], [ %year.0, %originalBB90 ], [ %year.0, %for.end ], [ %.neg34, %for.inc ], [ %year.0, %if.end ], [ %year.0, %originalBBpart288 ], [ %year.0, %originalBB82 ], [ %year.0, %if.else ], [ %year.0, %if.then ], [ %year.0, %originalBBpart280 ], [ %year.0, %originalBB75 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg32, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else61 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2133 ], [ %.neg33, %originalBB122 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond21 ], [ 1, %if.then20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB184alteredBB ], [ %i29.0, %originalBB167alteredBB ], [ %i29.0, %originalBB163alteredBB ], [ %i29.0, %originalBB159alteredBB ], [ %i29.0, %originalBB153alteredBB ], [ %i29.0, %originalBB139alteredBB ], [ %i29.0, %originalBB135alteredBB ], [ %i29.0, %originalBB122alteredBB ], [ %i29.0, %originalBB118alteredBB ], [ %i29.0, %originalBB103alteredBB ], [ %i29.0, %originalBB90alteredBB ], [ %i29.0, %originalBB82alteredBB ], [ %i29.0, %originalBB75alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %for.end71 ], [ %i29.0, %for.inc69 ], [ %i29.0, %for.body65 ], [ %i29.0, %for.cond63 ], [ %i29.0, %originalBBpart2186 ], [ %i29.0, %originalBB184 ], [ %i29.0, %if.else61 ], [ %i29.0, %for.end59 ], [ %i29.0, %originalBBpart2182 ], [ %i29.0, %originalBB167 ], [ %i29.0, %for.inc57 ], [ %i29.0, %for.body53 ], [ %i29.0, %originalBBpart2165 ], [ %i29.0, %originalBB163 ], [ %i29.0, %for.cond51 ], [ %i29.0, %originalBBpart2161 ], [ %i29.0, %originalBB159 ], [ %i29.0, %if.then49 ], [ %i29.0, %lor.lhs.false46 ], [ %i29.0, %land.lhs.true43 ], [ %i29.0, %originalBBpart2157 ], [ %i29.0, %originalBB153 ], [ %i29.0, %if.end40 ], [ %i29.0, %originalBBpart2151 ], [ %i29.0, %originalBB139 ], [ %i29.0, %for.end38 ], [ %63, %for.inc36 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart2137 ], [ %i29.0, %originalBB135 ], [ %i29.0, %for.cond30 ], [ 1, %if.else28 ], [ %i29.0, %for.end26 ], [ %i29.0, %originalBBpart2133 ], [ %i29.0, %originalBB122 ], [ %i29.0, %for.inc24 ], [ %i29.0, %for.body23 ], [ %i29.0, %originalBBpart2120 ], [ %i29.0, %originalBB118 ], [ %i29.0, %for.cond21 ], [ %i29.0, %if.then20 ], [ %i29.0, %originalBBpart2116 ], [ %i29.0, %originalBB103 ], [ %i29.0, %lor.lhs.false17 ], [ %i29.0, %land.lhs.true14 ], [ %i29.0, %originalBBpart2101 ], [ %i29.0, %originalBB90 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %if.end ], [ %i29.0, %originalBBpart288 ], [ %i29.0, %originalBB82 ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart280 ], [ %i29.0, %originalBB75 ], [ %i29.0, %lor.lhs.false ], [ %i29.0, %land.lhs.true ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB184alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i50.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %i50.0, %originalBB153alteredBB ], [ %i50.0, %originalBB139alteredBB ], [ %i50.0, %originalBB135alteredBB ], [ %i50.0, %originalBB122alteredBB ], [ %i50.0, %originalBB118alteredBB ], [ %i50.0, %originalBB103alteredBB ], [ %i50.0, %originalBB90alteredBB ], [ %i50.0, %originalBB82alteredBB ], [ %i50.0, %originalBB75alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %for.end71 ], [ %i50.0, %for.inc69 ], [ %i50.0, %for.body65 ], [ %i50.0, %for.cond63 ], [ %i50.0, %originalBBpart2186 ], [ %i50.0, %originalBB184 ], [ %i50.0, %if.else61 ], [ %i50.0, %for.end59 ], [ %i50.0, %originalBBpart2182 ], [ %69, %originalBB167 ], [ %i50.0, %for.inc57 ], [ %i50.0, %for.body53 ], [ %i50.0, %originalBBpart2165 ], [ %i50.0, %originalBB163 ], [ %i50.0, %for.cond51 ], [ %i50.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i50.0, %if.then49 ], [ %i50.0, %lor.lhs.false46 ], [ %i50.0, %land.lhs.true43 ], [ %i50.0, %originalBBpart2157 ], [ %i50.0, %originalBB153 ], [ %i50.0, %if.end40 ], [ %i50.0, %originalBBpart2151 ], [ %i50.0, %originalBB139 ], [ %i50.0, %for.end38 ], [ %i50.0, %for.inc36 ], [ %i50.0, %for.body32 ], [ %i50.0, %originalBBpart2137 ], [ %i50.0, %originalBB135 ], [ %i50.0, %for.cond30 ], [ %i50.0, %if.else28 ], [ %i50.0, %for.end26 ], [ %i50.0, %originalBBpart2133 ], [ %i50.0, %originalBB122 ], [ %i50.0, %for.inc24 ], [ %i50.0, %for.body23 ], [ %i50.0, %originalBBpart2120 ], [ %i50.0, %originalBB118 ], [ %i50.0, %for.cond21 ], [ %i50.0, %if.then20 ], [ %i50.0, %originalBBpart2116 ], [ %i50.0, %originalBB103 ], [ %i50.0, %lor.lhs.false17 ], [ %i50.0, %land.lhs.true14 ], [ %i50.0, %originalBBpart2101 ], [ %i50.0, %originalBB90 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %if.end ], [ %i50.0, %originalBBpart288 ], [ %i50.0, %originalBB82 ], [ %i50.0, %if.else ], [ %i50.0, %if.then ], [ %i50.0, %originalBBpart280 ], [ %i50.0, %originalBB75 ], [ %i50.0, %lor.lhs.false ], [ %i50.0, %land.lhs.true ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ 1, %originalBB184alteredBB ], [ %i62.0, %originalBB167alteredBB ], [ %i62.0, %originalBB163alteredBB ], [ %i62.0, %originalBB159alteredBB ], [ %i62.0, %originalBB153alteredBB ], [ %i62.0, %originalBB139alteredBB ], [ %i62.0, %originalBB135alteredBB ], [ %i62.0, %originalBB122alteredBB ], [ %i62.0, %originalBB118alteredBB ], [ %i62.0, %originalBB103alteredBB ], [ %i62.0, %originalBB90alteredBB ], [ %i62.0, %originalBB82alteredBB ], [ %i62.0, %originalBB75alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %for.end71 ], [ %74, %for.inc69 ], [ %i62.0, %for.body65 ], [ %i62.0, %for.cond63 ], [ %i62.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %i62.0, %if.else61 ], [ %i62.0, %for.end59 ], [ %i62.0, %originalBBpart2182 ], [ %i62.0, %originalBB167 ], [ %i62.0, %for.inc57 ], [ %i62.0, %for.body53 ], [ %i62.0, %originalBBpart2165 ], [ %i62.0, %originalBB163 ], [ %i62.0, %for.cond51 ], [ %i62.0, %originalBBpart2161 ], [ %i62.0, %originalBB159 ], [ %i62.0, %if.then49 ], [ %i62.0, %lor.lhs.false46 ], [ %i62.0, %land.lhs.true43 ], [ %i62.0, %originalBBpart2157 ], [ %i62.0, %originalBB153 ], [ %i62.0, %if.end40 ], [ %i62.0, %originalBBpart2151 ], [ %i62.0, %originalBB139 ], [ %i62.0, %for.end38 ], [ %i62.0, %for.inc36 ], [ %i62.0, %for.body32 ], [ %i62.0, %originalBBpart2137 ], [ %i62.0, %originalBB135 ], [ %i62.0, %for.cond30 ], [ %i62.0, %if.else28 ], [ %i62.0, %for.end26 ], [ %i62.0, %originalBBpart2133 ], [ %i62.0, %originalBB122 ], [ %i62.0, %for.inc24 ], [ %i62.0, %for.body23 ], [ %i62.0, %originalBBpart2120 ], [ %i62.0, %originalBB118 ], [ %i62.0, %for.cond21 ], [ %i62.0, %if.then20 ], [ %i62.0, %originalBBpart2116 ], [ %i62.0, %originalBB103 ], [ %i62.0, %lor.lhs.false17 ], [ %i62.0, %land.lhs.true14 ], [ %i62.0, %originalBBpart2101 ], [ %i62.0, %originalBB90 ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %if.end ], [ %i62.0, %originalBBpart288 ], [ %i62.0, %originalBB82 ], [ %i62.0, %if.else ], [ %i62.0, %if.then ], [ %i62.0, %originalBBpart280 ], [ %i62.0, %originalBB75 ], [ %i62.0, %lor.lhs.false ], [ %i62.0, %land.lhs.true ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1034418102, %originalBB184alteredBB ], [ 1532769887, %originalBB167alteredBB ], [ 181395511, %originalBB163alteredBB ], [ 1398619948, %originalBB159alteredBB ], [ 592600776, %originalBB153alteredBB ], [ 1925335265, %originalBB139alteredBB ], [ -1924169621, %originalBB135alteredBB ], [ -1318785070, %originalBB122alteredBB ], [ -1952638753, %originalBB118alteredBB ], [ -1627659230, %originalBB103alteredBB ], [ 1245772090, %originalBB90alteredBB ], [ 783071196, %originalBB82alteredBB ], [ 558872446, %originalBB75alteredBB ], [ -1114772962, %originalBBalteredBB ], [ -1460009459, %for.end71 ], [ -414358291, %for.inc69 ], [ -435236523, %for.body65 ], [ %71, %for.cond63 ], [ -414358291, %originalBBpart2186 ], [ %12, %originalBB184 ], [ %13, %if.else61 ], [ -1460009459, %for.end59 ], [ 580221790, %originalBBpart2182 ], [ %14, %originalBB167 ], [ %15, %for.inc57 ], [ -1347683334, %for.body53 ], [ %66, %originalBBpart2165 ], [ %16, %originalBB163 ], [ %17, %for.cond51 ], [ 580221790, %originalBBpart2161 ], [ %18, %originalBB159 ], [ %19, %if.then49 ], [ %21, %lor.lhs.false46 ], [ %22, %land.lhs.true43 ], [ %65, %originalBBpart2157 ], [ %24, %originalBB153 ], [ %25, %if.end40 ], [ 1545486760, %originalBBpart2151 ], [ %26, %originalBB139 ], [ %27, %for.end38 ], [ 1373179755, %for.inc36 ], [ 952781160, %for.body32 ], [ %60, %originalBBpart2137 ], [ %29, %originalBB135 ], [ %30, %for.cond30 ], [ 1373179755, %if.else28 ], [ 1545486760, %for.end26 ], [ 105802404, %originalBBpart2133 ], [ %31, %originalBB122 ], [ %32, %for.inc24 ], [ -1619163458, %for.body23 ], [ %56, %originalBBpart2120 ], [ %33, %originalBB118 ], [ %34, %for.cond21 ], [ 105802404, %if.then20 ], [ %55, %originalBBpart2116 ], [ %35, %originalBB103 ], [ %36, %lor.lhs.false17 ], [ %37, %land.lhs.true14 ], [ %54, %originalBBpart2101 ], [ %39, %originalBB90 ], [ %40, %for.end ], [ 654699529, %for.inc ], [ -791297672, %if.end ], [ -724593815, %originalBBpart288 ], [ %41, %originalBB82 ], [ %42, %if.else ], [ -724593815, %if.then ], [ %51, %originalBBpart280 ], [ %43, %originalBB75 ], [ %44, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %49, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %for.body ], [ %47, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %year.0, %20
  %47 = select i1 %cmp, i32 -494882557, i32 -290378214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %48 = and i32 %year.0, 3
  %cmp6 = icmp eq i32 %48, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2096925746, i32 593141082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %year.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8.not, i32 593141082, i32 453733736
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %rem9 = srem i32 %year.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %51 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 453733736, i32 -1945432082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %53 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %54 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -782793390, i32 1098280401
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -839951358, i32 53189308
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %28
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %56 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1872451553, i32 -919559489
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6rmonth, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = sub i32 %sum.0, %57
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %59 = sub i32 %sum.0, %1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i29.0, %28
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %60 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 741816532, i32 1060935032
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6nmonth, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx34, align 4
  %62 = sub i32 %sum.0, %61
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %63 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %64 = sub i32 %sum.0, %1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %65 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -424844102, i32 -1575201181
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i50.0, %3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %66 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1925425252, i32 594166243
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6rmonth, i64 0, i64 %idxprom54
  %67 = load i32, i32* %arrayidx55, align 4
  %68 = add i32 %67, %sum.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %69 = add i32 %i50.0, 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %70 = add i32 %2, %sum.0
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i62.0, %3
  %71 = select i1 %cmp64, i32 49948440, i32 986442065
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i62.0 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6nmonth, i64 0, i64 %idxprom66
  %72 = load i32, i32* %arrayidx67, align 4
  %73 = add i32 %72, %sum.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %74 = add i32 %i62.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %75 = add i32 %2, %sum.0
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %77 = sub i32 %sum.0, %1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i50.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 238153056, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 238153056, label %first
    i32 -914487301, label %originalBB
    i32 -887931570, label %originalBBpart2
    i32 858552339, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -914487301, i32 858552339
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
  %17 = select i1 %16, i32 -887931570, i32 858552339
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -914487301, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
