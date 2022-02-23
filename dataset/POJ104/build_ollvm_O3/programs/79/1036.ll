; ModuleID = 'build_ollvm/programs/79/1036.ll'
source_filename = "source-C-CXX/79/1036.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %p.reg2mem = alloca i64*, align 8
  %days.reg2mem = alloca i64*, align 8
  %dou.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 469366722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 469366722, label %first
    i32 -920653784, label %originalBB
    i32 -11965277, label %originalBBpart2
    i32 958576142, label %for.cond
    i32 -1625442911, label %for.body
    i32 -52918540, label %land.lhs.true
    i32 -966753902, label %originalBB88
    i32 -2123186790, label %originalBBpart297
    i32 -1854315458, label %lor.lhs.false
    i32 -976437392, label %if.then
    i32 1581793275, label %if.end
    i32 1287275247, label %for.inc
    i32 1324066796, label %originalBB99
    i32 1449932970, label %originalBBpart2105
    i32 703060788, label %for.end
    i32 809928901, label %for.cond12
    i32 1719885177, label %for.body14
    i32 -1503585005, label %land.lhs.true18
    i32 -108608063, label %originalBB107
    i32 1160042022, label %originalBBpart2109
    i32 -786660227, label %if.then22
    i32 32829969, label %if.end23
    i32 -519178687, label %originalBB111
    i32 1503887773, label %originalBBpart2113
    i32 -1703966263, label %land.lhs.true27
    i32 -2139084463, label %if.then29
    i32 -605766675, label %if.end31
    i32 -857185430, label %originalBB115
    i32 -297481041, label %originalBBpart2117
    i32 -1843624415, label %land.lhs.true35
    i32 -1641884787, label %if.then37
    i32 1521568604, label %if.end39
    i32 -569992479, label %for.inc40
    i32 1393501359, label %for.end42
    i32 -507632248, label %originalBB119
    i32 1937725309, label %originalBBpart2124
    i32 2056303516, label %if.then44
    i32 -2049897530, label %for.cond45
    i32 1776856729, label %originalBB126
    i32 1518604891, label %originalBBpart2128
    i32 -1302103315, label %for.body47
    i32 -563901032, label %originalBB130
    i32 -1666806484, label %originalBBpart2141
    i32 1977973820, label %for.inc52
    i32 -1541058849, label %for.end54
    i32 402553488, label %if.end55
    i32 507600728, label %if.then57
    i32 1375109018, label %for.cond58
    i32 366235727, label %for.body60
    i32 1655089964, label %originalBB143
    i32 1585982824, label %originalBBpart2155
    i32 -165285324, label %for.inc65
    i32 -416679612, label %for.end67
    i32 238198817, label %for.cond68
    i32 -595545524, label %for.body70
    i32 2022278384, label %originalBB157
    i32 -1059543074, label %originalBBpart2169
    i32 1372995522, label %for.inc75
    i32 1255618251, label %originalBB171
    i32 1006028305, label %originalBBpart2175
    i32 -886393643, label %for.end77
    i32 1429942378, label %if.end79
    i32 -1647995180, label %originalBB177
    i32 -256436687, label %originalBBpart2206
    i32 545496331, label %originalBBalteredBB
    i32 1061278782, label %originalBB88alteredBB
    i32 96139353, label %originalBB99alteredBB
    i32 584915444, label %originalBB107alteredBB
    i32 1982980252, label %originalBB111alteredBB
    i32 1351371943, label %originalBB115alteredBB
    i32 -96184900, label %originalBB119alteredBB
    i32 -565868404, label %originalBB126alteredBB
    i32 1859123839, label %originalBB130alteredBB
    i32 1424977234, label %originalBB143alteredBB
    i32 361386111, label %originalBB157alteredBB
    i32 316447732, label %originalBB171alteredBB
    i32 -1884940029, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB177, %if.end79, %for.end77, %originalBBpart2175, %originalBB171, %for.inc75, %originalBBpart2169, %originalBB157, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2155, %originalBB143, %for.body60, %for.cond58, %if.then57, %if.end55, %for.end54, %for.inc52, %originalBBpart2141, %originalBB130, %for.body47, %originalBBpart2128, %originalBB126, %for.cond45, %if.then44, %originalBBpart2124, %originalBB119, %for.end42, %for.inc40, %if.end39, %if.then37, %land.lhs.true35, %originalBBpart2117, %originalBB115, %if.end31, %if.then29, %land.lhs.true27, %originalBBpart2113, %originalBB111, %if.end23, %if.then22, %originalBBpart2109, %originalBB107, %land.lhs.true18, %for.body14, %for.cond12, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart297, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1647995180, %originalBB177alteredBB ], [ 1255618251, %originalBB171alteredBB ], [ 2022278384, %originalBB157alteredBB ], [ 1655089964, %originalBB143alteredBB ], [ -563901032, %originalBB130alteredBB ], [ 1776856729, %originalBB126alteredBB ], [ -507632248, %originalBB119alteredBB ], [ -857185430, %originalBB115alteredBB ], [ -519178687, %originalBB111alteredBB ], [ -108608063, %originalBB107alteredBB ], [ 1324066796, %originalBB99alteredBB ], [ -966753902, %originalBB88alteredBB ], [ -920653784, %originalBBalteredBB ], [ %329, %originalBB177 ], [ %312, %if.end79 ], [ 1429942378, %for.end77 ], [ 238198817, %originalBBpart2175 ], [ %301, %originalBB171 ], [ %290, %for.inc75 ], [ 1372995522, %originalBBpart2169 ], [ %281, %originalBB157 ], [ %268, %for.body70 ], [ %259, %for.cond68 ], [ 238198817, %for.end67 ], [ 1375109018, %for.inc65 ], [ -165285324, %originalBBpart2155 ], [ %254, %originalBB143 ], [ %241, %for.body60 ], [ %232, %for.cond58 ], [ 1375109018, %if.then57 ], [ %229, %if.end55 ], [ 402553488, %for.end54 ], [ -2049897530, %for.inc52 ], [ 1977973820, %originalBBpart2141 ], [ %224, %originalBB130 ], [ %211, %for.body47 ], [ %202, %originalBBpart2128 ], [ %201, %originalBB126 ], [ %190, %for.cond45 ], [ -2049897530, %if.then44 ], [ %180, %originalBBpart2124 ], [ %179, %originalBB119 ], [ %164, %for.end42 ], [ 809928901, %for.inc40 ], [ -569992479, %if.end39 ], [ 1521568604, %if.then37 ], [ %151, %land.lhs.true35 ], [ %149, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %136, %if.end31 ], [ -605766675, %if.then29 ], [ %125, %land.lhs.true27 ], [ %123, %originalBBpart2113 ], [ %122, %originalBB111 ], [ %110, %if.end23 ], [ 32829969, %if.then22 ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %86, %land.lhs.true18 ], [ %77, %for.body14 ], [ %73, %for.cond12 ], [ 809928901, %for.end ], [ 958576142, %originalBBpart2105 ], [ %70, %originalBB99 ], [ %59, %for.inc ], [ 1287275247, %if.end ], [ 1581793275, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart297 ], [ %43, %originalBB88 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 958576142, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 -920653784, i32 545496331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %dou = alloca i32, align 4
  store i32* %dou, i32** %dou.reg2mem, align 8
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload292 = load volatile i32*, i32** %dou.reg2mem, align 8
  store i32 0, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload292, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload261 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload261)
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload273 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload273)
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload282 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload282)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload267 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload267)
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload280 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload280)
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload284 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload284)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -11965277, i32 545496331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp = icmp slt i32 %20, 3001
  %21 = select i1 %cmp, i32 -1625442911, i32 703060788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %23 = and i32 %22, 3
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 -52918540, i32 -1854315458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -966753902, i32 1061278782
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %rem7 = srem i32 %34, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2123186790, i32 1061278782
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -976437392, i32 -1854315458
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %rem9 = srem i32 %45, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %46 = select i1 %cmp10, i32 -976437392, i32 1581793275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1324066796, i32 96139353
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1449932970, i32 96139353
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp13 = icmp slt i32 %71, %72
  %73 = select i1 %cmp13, i32 1719885177, i32 1393501359
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload260 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %74 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom15 = sext i32 %75 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %74, %76
  %77 = select i1 %cmp17, i32 -1503585005, i32 32829969
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -108608063, i32 584915444
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom19 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload266 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %89 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload266, align 4
  %cmp21 = icmp slt i32 %88, %89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1160042022, i32 584915444
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -786660227, i32 32829969
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload291 = load volatile i32*, i32** %dou.reg2mem, align 8
  %100 = load i32, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload291, align 4
  %101 = add i32 %100, 1
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload290 = load volatile i32*, i32** %dou.reg2mem, align 8
  store i32 %101, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload290, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -519178687, i32 1982980252
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload259 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %111 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom24 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %111, %113
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1503887773, i32 1982980252
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1703966263, i32 -605766675
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload272 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %124 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload272, align 4
  %cmp28 = icmp slt i32 %124, 3
  %125 = select i1 %cmp28, i32 -2139084463, i32 -605766675
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload289 = load volatile i32*, i32** %dou.reg2mem, align 8
  %126 = load i32, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload289, align 4
  %127 = add i32 %126, 1
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload288 = load volatile i32*, i32** %dou.reg2mem, align 8
  store i32 %127, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload288, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -857185430, i32 1351371943
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload265 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %137 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom32 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom32
  %139 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %137, %139
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -297481041, i32 1351371943
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %149 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1843624415, i32 1521568604
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload279 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %150 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload279, align 4
  %cmp36 = icmp sgt i32 %150, 2
  %151 = select i1 %cmp36, i32 -1641884787, i32 1521568604
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload287 = load volatile i32*, i32** %dou.reg2mem, align 8
  %152 = load i32, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload287, align 4
  %153 = add i32 %152, 1
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload286 = load volatile i32*, i32** %dou.reg2mem, align 8
  store i32 %153, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload286, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -507632248, i32 -96184900
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload264 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %165 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload264, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload258 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %166 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload258, align 4
  %167 = sub i32 %165, %166
  %conv = sext i32 %167 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %conv, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile i64*, i64** %p.reg2mem, align 8
  %168 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, align 8
  %mul = mul nsw i64 %168, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload313 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %mul, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload313, align 8
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload271 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %169 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload271, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload278 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %170 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload278, align 4
  %cmp43 = icmp slt i32 %169, %170
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1937725309, i32 -96184900
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %180 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2056303516, i32 402553488
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload270 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %181 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1776856729, i32 -565868404
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload277 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %192 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload277, align 4
  %cmp46 = icmp slt i32 %191, %192
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1518604891, i32 -565868404
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %202 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1302103315, i32 -1541058849
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -563901032, i32 1859123839
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload312 = load volatile i64*, i64** %days.reg2mem, align 8
  %212 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload312, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom48 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %conv50 = sext i32 %214 to i64
  %215 = add i64 %212, %conv50
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload311 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %215, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload311, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1666806484, i32 1859123839
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload269 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %227 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload269, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload276 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %228 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload276, align 4
  %cmp56 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp56, i32 507600728, i32 1429942378
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload268 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %230 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp59 = icmp slt i32 %231, 13
  %232 = select i1 %cmp59, i32 366235727, i32 -416679612
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1655089964, i32 1424977234
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload310 = load volatile i64*, i64** %days.reg2mem, align 8
  %242 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload310, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom61 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom61
  %244 = load i32, i32* %arrayidx62, align 4
  %conv63 = sext i32 %244 to i64
  %245 = add i64 %242, %conv63
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload309 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %245, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload309, align 8
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1585982824, i32 1424977234
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload275 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %258 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload275, align 4
  %cmp69 = icmp slt i32 %257, %258
  %259 = select i1 %cmp69, i32 -595545524, i32 -886393643
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2022278384, i32 361386111
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload308 = load volatile i64*, i64** %days.reg2mem, align 8
  %269 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom71 = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom71
  %271 = load i32, i32* %arrayidx72, align 4
  %conv73 = sext i32 %271 to i64
  %272 = add i64 %269, %conv73
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload307 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %272, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload307, align 8
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1059543074, i32 361386111
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1255618251, i32 316447732
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1006028305, i32 316447732
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload306 = load volatile i64*, i64** %days.reg2mem, align 8
  %302 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload306, align 8
  %303 = add i64 %302, -365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload305 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %303, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload305, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1647995180, i32 -1884940029
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload304 = load volatile i64*, i64** %days.reg2mem, align 8
  %313 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload304, align 8
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload285 = load volatile i32*, i32** %dou.reg2mem, align 8
  %314 = load i32, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload285, align 4
  %conv80 = sext i32 %314 to i64
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload283 = load volatile i32*, i32** %endday.reg2mem, align 8
  %315 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload283, align 4
  %conv82 = sext i32 %315 to i64
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload281 = load volatile i32*, i32** %startday.reg2mem, align 8
  %316 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload281, align 4
  %conv84 = sext i32 %316 to i64
  %317 = add i64 %313, %conv80
  %318 = add i64 %317, %conv82
  %319 = sub i64 %318, %conv84
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload303 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %319, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload303, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload302 = load volatile i64*, i64** %days.reg2mem, align 8
  %320 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload302, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %320)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -256436687, i32 -1884940029
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %enddayalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload263 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload257 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload262 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  %332 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  %333 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload, align 4
  %334 = sub i32 %332, %333
  %convalteredBB = sext i32 %334 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %convalteredBB, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %335 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %mulalteredBB = mul nsw i64 %335, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload301 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %mulalteredBB, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload301, align 8
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload274 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload300 = load volatile i64*, i64** %days.reg2mem, align 8
  %336 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom48alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom48alteredBB
  %338 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sext i32 %338 to i64
  %339 = add i64 %336, %conv50alteredBB
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload299 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %339, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload299, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload298 = load volatile i64*, i64** %days.reg2mem, align 8
  %340 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom61alteredBB = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom61alteredBB
  %342 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sext i32 %342 to i64
  %343 = add i64 %340, %conv63alteredBB
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload297 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %343, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload297, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload296 = load volatile i64*, i64** %days.reg2mem, align 8
  %344 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom71alteredBB = sext i32 %345 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom71alteredBB
  %346 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sext i32 %346 to i64
  %347 = add i64 %344, %conv73alteredBB
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %347, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294 = load volatile i64*, i64** %days.reg2mem, align 8
  %350 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294, align 8
  %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload = load volatile i32*, i32** %dou.reg2mem, align 8
  %351 = load i32, i32* %dou.reg2mem.0.dou.reg2mem.0.dou.reg2mem.0.dou.reload, align 4
  %conv80alteredBB = sext i32 %351 to i64
  %352 = add i64 %350, %conv80alteredBB
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %353 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %conv82alteredBB = sext i32 %353 to i64
  %354 = add i64 %352, %conv82alteredBB
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %355 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %conv84alteredBB = sext i32 %355 to i64
  %356 = sub i64 %354, %conv84alteredBB
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %356, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i64*, i64** %days.reg2mem, align 8
  %357 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
