; ModuleID = 'build_ollvm/programs/79/1261.ll'
source_filename = "source-C-CXX/79/1261.cpp"
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
@_ZZ4mainE8daymonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dayx.reg2mem = alloca i32*, align 8
  %monthx.reg2mem = alloca i32*, align 8
  %yearx.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %dayyear.reg2mem = alloca i32*, align 8
  %daymonth.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2062061981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2062061981, label %first
    i32 -2029041787, label %originalBB
    i32 2064668618, label %originalBBpart2
    i32 -547597165, label %if.then
    i32 763872225, label %land.lhs.true
    i32 -1944655063, label %originalBB129
    i32 -1069533741, label %originalBBpart2140
    i32 925479485, label %lor.lhs.false
    i32 -1720607843, label %originalBB142
    i32 406796353, label %originalBBpart2146
    i32 -846220861, label %if.then13
    i32 698619360, label %if.end
    i32 -89610883, label %if.then15
    i32 -210581651, label %originalBB148
    i32 2059030227, label %originalBBpart2150
    i32 -1595817060, label %if.else
    i32 766942366, label %for.cond
    i32 -800563842, label %for.body
    i32 -1173253466, label %land.lhs.true18
    i32 -432875008, label %if.then20
    i32 -250076367, label %if.end22
    i32 1831425078, label %for.inc
    i32 652999037, label %for.end
    i32 -538649387, label %if.end29
    i32 -1031970545, label %if.else31
    i32 -621057400, label %for.cond32
    i32 -706246739, label %originalBB152
    i32 -114825654, label %originalBBpart2154
    i32 979723579, label %for.body34
    i32 1409728349, label %land.lhs.true38
    i32 -1034412458, label %originalBB156
    i32 -1009612843, label %originalBBpart2167
    i32 1083015221, label %lor.lhs.false42
    i32 -1638788125, label %if.then46
    i32 -1575052483, label %if.end47
    i32 1358649532, label %for.inc50
    i32 14811842, label %for.end52
    i32 86379252, label %for.cond53
    i32 -1798837623, label %originalBB169
    i32 -757888695, label %originalBBpart2171
    i32 -1692277901, label %for.body55
    i32 145033153, label %originalBB173
    i32 1693811570, label %originalBBpart2183
    i32 339249061, label %land.lhs.true58
    i32 1690722121, label %originalBB185
    i32 1529087964, label %originalBBpart2194
    i32 811527777, label %lor.lhs.false61
    i32 -2046054588, label %if.then64
    i32 817374820, label %if.end65
    i32 1235700602, label %originalBB196
    i32 -218476539, label %originalBBpart2206
    i32 405761973, label %land.lhs.true70
    i32 1004714025, label %if.then72
    i32 -592250912, label %if.end74
    i32 -1525180528, label %for.inc75
    i32 -1318625073, label %originalBB208
    i32 -1826588944, label %originalBBpart2213
    i32 -688340355, label %for.end77
    i32 1796868189, label %for.cond78
    i32 287403287, label %for.body81
    i32 115678665, label %land.lhs.true84
    i32 -1844601248, label %lor.lhs.false87
    i32 1531202977, label %if.then90
    i32 -1434019478, label %if.end91
    i32 1390090919, label %land.lhs.true96
    i32 1232448824, label %originalBB215
    i32 -1228477463, label %originalBBpart2217
    i32 -1574328444, label %if.then98
    i32 50400552, label %originalBB219
    i32 836670365, label %originalBBpart2234
    i32 -738315219, label %if.end100
    i32 697603946, label %for.inc101
    i32 1024453307, label %for.end103
    i32 652442703, label %if.end111
    i32 329056335, label %originalBBalteredBB
    i32 33228259, label %originalBB129alteredBB
    i32 661616393, label %originalBB142alteredBB
    i32 -1683865647, label %originalBB148alteredBB
    i32 308433136, label %originalBB152alteredBB
    i32 1389234313, label %originalBB156alteredBB
    i32 1668762940, label %originalBB169alteredBB
    i32 1379376793, label %originalBB173alteredBB
    i32 1462024340, label %originalBB185alteredBB
    i32 -1523458179, label %originalBB196alteredBB
    i32 1253313208, label %originalBB208alteredBB
    i32 416127522, label %originalBB215alteredBB
    i32 -936261842, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %if.end100, %originalBBpart2234, %originalBB219, %if.then98, %originalBBpart2217, %originalBB215, %land.lhs.true96, %if.end91, %if.then90, %lor.lhs.false87, %land.lhs.true84, %for.body81, %for.cond78, %for.end77, %originalBBpart2213, %originalBB208, %for.inc75, %if.end74, %if.then72, %land.lhs.true70, %originalBBpart2206, %originalBB196, %if.end65, %if.then64, %lor.lhs.false61, %originalBBpart2194, %originalBB185, %land.lhs.true58, %originalBBpart2183, %originalBB173, %for.body55, %originalBBpart2171, %originalBB169, %for.cond53, %for.end52, %for.inc50, %if.end47, %if.then46, %lor.lhs.false42, %originalBBpart2167, %originalBB156, %land.lhs.true38, %for.body34, %originalBBpart2154, %originalBB152, %for.cond32, %if.else31, %if.end29, %for.end, %for.inc, %if.end22, %if.then20, %land.lhs.true18, %for.body, %for.cond, %if.else, %originalBBpart2150, %originalBB148, %if.then15, %if.end, %if.then13, %originalBBpart2146, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB129, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50400552, %originalBB219alteredBB ], [ 1232448824, %originalBB215alteredBB ], [ -1318625073, %originalBB208alteredBB ], [ 1235700602, %originalBB196alteredBB ], [ 1690722121, %originalBB185alteredBB ], [ 145033153, %originalBB173alteredBB ], [ -1798837623, %originalBB169alteredBB ], [ -1034412458, %originalBB156alteredBB ], [ -706246739, %originalBB152alteredBB ], [ -210581651, %originalBB148alteredBB ], [ -1720607843, %originalBB142alteredBB ], [ -1944655063, %originalBB129alteredBB ], [ -2029041787, %originalBBalteredBB ], [ 652442703, %for.end103 ], [ 1796868189, %for.inc101 ], [ 697603946, %if.end100 ], [ -738315219, %originalBBpart2234 ], [ %347, %originalBB219 ], [ %336, %if.then98 ], [ %327, %originalBBpart2217 ], [ %326, %originalBB215 ], [ %316, %land.lhs.true96 ], [ %307, %if.end91 ], [ -1434019478, %if.then90 ], [ %301, %lor.lhs.false87 ], [ %299, %land.lhs.true84 ], [ %297, %for.body81 ], [ %294, %for.cond78 ], [ 1796868189, %for.end77 ], [ 86379252, %originalBBpart2213 ], [ %290, %originalBB208 ], [ %280, %for.inc75 ], [ -1525180528, %if.end74 ], [ -592250912, %if.then72 ], [ %269, %land.lhs.true70 ], [ %267, %originalBBpart2206 ], [ %266, %originalBB196 ], [ %252, %if.end65 ], [ 817374820, %if.then64 ], [ %243, %lor.lhs.false61 ], [ %241, %originalBBpart2194 ], [ %240, %originalBB185 ], [ %230, %land.lhs.true58 ], [ %221, %originalBBpart2183 ], [ %220, %originalBB173 ], [ %209, %for.body55 ], [ %200, %originalBBpart2171 ], [ %199, %originalBB169 ], [ %189, %for.cond53 ], [ 86379252, %for.end52 ], [ -621057400, %for.inc50 ], [ 1358649532, %if.end47 ], [ -1575052483, %if.then46 ], [ %172, %lor.lhs.false42 ], [ %168, %originalBBpart2167 ], [ %167, %originalBB156 ], [ %155, %land.lhs.true38 ], [ %146, %for.body34 ], [ %141, %originalBBpart2154 ], [ %140, %originalBB152 ], [ %129, %for.cond32 ], [ -621057400, %if.else31 ], [ 652442703, %if.end29 ], [ -538649387, %for.end ], [ 766942366, %for.inc ], [ 1831425078, %if.end22 ], [ -250076367, %if.then20 ], [ %106, %land.lhs.true18 ], [ %104, %for.body ], [ %98, %for.cond ], [ 766942366, %if.else ], [ -538649387, %originalBBpart2150 ], [ %93, %originalBB148 ], [ %83, %if.then15 ], [ %74, %if.end ], [ 698619360, %if.then13 ], [ %72, %originalBBpart2146 ], [ %71, %originalBB142 ], [ %61, %lor.lhs.false ], [ %52, %originalBBpart2140 ], [ %51, %originalBB129 ], [ %41, %land.lhs.true ], [ %32, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 -2029041787, i32 329056335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %daymonth = alloca [12 x i32], align 16
  store [12 x i32]* %daymonth, [12 x i32]** %daymonth.reg2mem, align 8
  %dayyear = alloca i32, align 4
  store i32* %dayyear, i32** %dayyear.reg2mem, align 8
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %yearx = alloca i32, align 4
  store i32* %yearx, i32** %yearx.reg2mem, align 8
  %monthx = alloca i32, align 4
  store i32* %monthx, i32** %monthx.reg2mem, align 8
  %dayx = alloca i32, align 4
  store i32* %dayx, i32** %dayx.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload244 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %9 = bitcast [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE8daymonth to i8*), i64 48, i1 false)
  %dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reload245 = load volatile i32*, i32** %dayyear.reg2mem, align 8
  store i32 365, i32* %dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reload245, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload329 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload329, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload260 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload260)
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload265 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload265)
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload268 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload268)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload272 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload272)
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload275 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload275)
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload278 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload278)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload271 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %10 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload271, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload259 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %11 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload259, align 4
  %12 = sub i32 %10, %11
  %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload281 = load volatile i32*, i32** %yearx.reg2mem, align 8
  store i32 %12, i32* %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload281, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload274 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %13 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload274, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload264 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %14 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload264, align 4
  %15 = sub i32 %13, %14
  %monthx.reg2mem.0.monthx.reg2mem.0.monthx.reg2mem.0.monthx.reload282 = load volatile i32*, i32** %monthx.reg2mem, align 8
  store i32 %15, i32* %monthx.reg2mem.0.monthx.reg2mem.0.monthx.reg2mem.0.monthx.reload282, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload277 = load volatile i32*, i32** %endday.reg2mem, align 8
  %16 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload277, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload267 = load volatile i32*, i32** %startday.reg2mem, align 8
  %17 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload267, align 4
  %18 = sub i32 %16, %17
  %dayx.reg2mem.0.dayx.reg2mem.0.dayx.reg2mem.0.dayx.reload284 = load volatile i32*, i32** %dayx.reg2mem, align 8
  store i32 %18, i32* %dayx.reg2mem.0.dayx.reg2mem.0.dayx.reg2mem.0.dayx.reload284, align 4
  %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload280 = load volatile i32*, i32** %yearx.reg2mem, align 8
  %19 = load i32, i32* %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload280, align 4
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2064668618, i32 329056335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -547597165, i32 -1031970545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload328 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload328, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload258 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %30 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload258, align 4
  %31 = and i32 %30, 3
  %cmp8 = icmp eq i32 %31, 0
  %32 = select i1 %cmp8, i32 763872225, i32 925479485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1944655063, i32 33228259
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload257 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %42 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload257, align 4
  %rem9 = srem i32 %42, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1069533741, i32 33228259
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -846220861, i32 925479485
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1720607843, i32 661616393
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload256 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %62 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload256, align 4
  %rem11 = srem i32 %62, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 406796353, i32 661616393
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -846220861, i32 698619360
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload327 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload327, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %monthx.reg2mem.0.monthx.reg2mem.0.monthx.reg2mem.0.monthx.reload = load volatile i32*, i32** %monthx.reg2mem, align 8
  %73 = load i32, i32* %monthx.reg2mem.0.monthx.reg2mem.0.monthx.reg2mem.0.monthx.reload, align 4
  %cmp14 = icmp eq i32 %73, 0
  %74 = select i1 %cmp14, i32 -89610883, i32 -1595817060
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -210581651, i32 -1683865647
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %dayx.reg2mem.0.dayx.reg2mem.0.dayx.reg2mem.0.dayx.reload283 = load volatile i32*, i32** %dayx.reg2mem, align 8
  %84 = load i32, i32* %dayx.reg2mem.0.dayx.reg2mem.0.dayx.reg2mem.0.dayx.reload283, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %84, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2059030227, i32 -1683865647
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload263 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %94 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload273 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %96 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload273, align 4
  %97 = add i32 %96, -1
  %cmp17 = icmp slt i32 %95, %97
  %98 = select i1 %cmp17, i32 -800563842, i32 652999037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom = sext i32 %100 to i64
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload243 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload243, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %102 = add i32 %101, %99
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %102, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload326 = load volatile i32*, i32** %leap.reg2mem, align 8
  %103 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload326, align 4
  %tobool.not = icmp eq i32 %103, 0
  %104 = select i1 %tobool.not, i32 -250076367, i32 -1173253466
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %cmp19 = icmp eq i32 %105, 1
  %106 = select i1 %cmp19, i32 -432875008, i32 -250076367
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352 = load volatile i32*, i32** %sum.reg2mem, align 8
  %107 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352, align 4
  %108 = add i32 %107, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %108, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload262 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %112 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload262, align 4
  %113 = add i32 %112, -1
  %idxprom24 = sext i32 %113 to i64
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload242 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload242, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload266 = load volatile i32*, i32** %startday.reg2mem, align 8
  %115 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload266, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload276 = load volatile i32*, i32** %endday.reg2mem, align 8
  %116 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload276, align 4
  %117 = add i32 %114, %111
  %118 = sub i32 %117, %115
  %119 = add i32 %118, %116
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %119, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348 = load volatile i32*, i32** %sum.reg2mem, align 8
  %120 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -706246739, i32 308433136
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload279 = load volatile i32*, i32** %yearx.reg2mem, align 8
  %131 = load i32, i32* %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload279, align 4
  %cmp33 = icmp slt i32 %130, %131
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -114825654, i32 308433136
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 979723579, i32 14811842
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload325 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload325, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload255 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %142 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %144 = add i32 %143, %142
  %145 = and i32 %144, 3
  %cmp37 = icmp eq i32 %145, 0
  %146 = select i1 %cmp37, i32 1409728349, i32 1083015221
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1034412458, i32 1389234313
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload254 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %156 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %158 = add i32 %157, %156
  %rem40 = srem i32 %158, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1009612843, i32 1389234313
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %168 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1638788125, i32 1083015221
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload253 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %169 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %171 = add i32 %170, %169
  %rem44 = srem i32 %171, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %172 = select i1 %cmp45, i32 -1638788125, i32 -1575052483
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload324 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload324, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, align 4
  %dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reload = load volatile i32*, i32** %dayyear.reg2mem, align 8
  %174 = load i32, i32* %dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reg2mem.0.dayyear.reload, align 4
  %175 = add i32 %174, %173
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload323 = load volatile i32*, i32** %leap.reg2mem, align 8
  %176 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload323, align 4
  %177 = add i32 %175, %176
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %177, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload261 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %180 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1798837623, i32 1668762940
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %cmp54 = icmp slt i32 %190, 12
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -757888695, i32 1668762940
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %200 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1692277901, i32 -688340355
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 145033153, i32 1379376793
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload322 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload322, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload252 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %210 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload252, align 4
  %211 = and i32 %210, 3
  %cmp57 = icmp eq i32 %211, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1693811570, i32 1379376793
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %221 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 339249061, i32 811527777
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1690722121, i32 1462024340
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload251 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %231 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload251, align 4
  %rem59 = srem i32 %231, 100
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1529087964, i32 1462024340
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %241 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2046054588, i32 811527777
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload250 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %242 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload250, align 4
  %rem62 = srem i32 %242, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %243 = select i1 %cmp63, i32 -2046054588, i32 817374820
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload321 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload321, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1235700602, i32 -1523458179
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile i32*, i32** %sum.reg2mem, align 8
  %253 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom66 = sext i32 %254 to i64
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload241 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload241, i64 0, i64 %idxprom66
  %255 = load i32, i32* %arrayidx67, align 4
  %256 = add i32 %255, %253
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %256, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload320 = load volatile i32*, i32** %leap.reg2mem, align 8
  %257 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload320, align 4
  %cmp69 = icmp eq i32 %257, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -218476539, i32 -1523458179
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %267 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 405761973, i32 -592250912
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp71 = icmp eq i32 %268, 1
  %269 = select i1 %cmp71, i32 1004714025, i32 -592250912
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342 = load volatile i32*, i32** %sum.reg2mem, align 8
  %270 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342, align 4
  %271 = add i32 %270, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %271, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1318625073, i32 1253313208
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %.neg = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1826588944, i32 1253313208
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %292 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload, align 4
  %293 = add i32 %292, -1
  %cmp80 = icmp slt i32 %291, %293
  %294 = select i1 %cmp80, i32 287403287, i32 1024453307
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload319 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload319, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload270 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %295 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload270, align 4
  %296 = and i32 %295, 3
  %cmp83 = icmp eq i32 %296, 0
  %297 = select i1 %cmp83, i32 115678665, i32 -1844601248
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload269 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %298 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload269, align 4
  %rem85 = srem i32 %298, 100
  %cmp86.not = icmp eq i32 %rem85, 0
  %299 = select i1 %cmp86.not, i32 -1844601248, i32 1531202977
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  %300 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload, align 4
  %rem88 = srem i32 %300, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %301 = select i1 %cmp89, i32 1531202977, i32 -1434019478
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload318 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload318, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile i32*, i32** %sum.reg2mem, align 8
  %302 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom92 = sext i32 %303 to i64
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload240 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload240, i64 0, i64 %idxprom92
  %304 = load i32, i32* %arrayidx93, align 4
  %305 = add i32 %304, %302
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %305, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload317 = load volatile i32*, i32** %leap.reg2mem, align 8
  %306 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload317, align 4
  %cmp95 = icmp eq i32 %306, 1
  %307 = select i1 %cmp95, i32 1390090919, i32 -738315219
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1232448824, i32 416127522
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp97 = icmp eq i32 %317, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1228477463, i32 416127522
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %327 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1574328444, i32 -738315219
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 50400552, i32 -936261842
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile i32*, i32** %sum.reg2mem, align 8
  %337 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  %338 = add i32 %337, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %338, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 836670365, i32 -936261842
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  %350 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %351 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload, align 4
  %352 = add i32 %351, -1
  %idxprom105 = sext i32 %352 to i64
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload239 = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload239, i64 0, i64 %idxprom105
  %353 = load i32, i32* %arrayidx106, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %354 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %355 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %356 = add i32 %353, %350
  %357 = sub i32 %356, %354
  %358 = add i32 %357, %355
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %358, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  %359 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %359)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %enddayalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload249 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload248 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %dayx.reg2mem.0.dayx.reg2mem.0.dayx.reg2mem.0.dayx.reload = load volatile i32*, i32** %dayx.reg2mem, align 8
  %360 = load i32, i32* %dayx.reg2mem.0.dayx.reg2mem.0.dayx.reg2mem.0.dayx.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %360, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %yearx.reg2mem.0.yearx.reg2mem.0.yearx.reg2mem.0.yearx.reload = load volatile i32*, i32** %yearx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload247 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload316 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload316, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload246 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  %361 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom66alteredBB = sext i32 %362 to i64
  %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload = load volatile [12 x i32]*, [12 x i32]** %daymonth.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reg2mem.0.daymonth.reload, i64 0, i64 %idxprom66alteredBB
  %363 = load i32, i32* %arrayidx67alteredBB, align 4
  %364 = add i32 %363, %361
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %364, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  %367 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %368 = add i32 %367, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %368, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
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
