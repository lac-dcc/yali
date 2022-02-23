; ModuleID = 'build_ollvm/programs/79/845.ll'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %.reg2mem280 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem280, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1473206566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1473206566, label %first
    i32 -1217594329, label %originalBB
    i32 1146477182, label %originalBBpart2
    i32 350820022, label %for.cond
    i32 -2034563256, label %originalBB137
    i32 -1474206993, label %originalBBpart2139
    i32 917831462, label %for.body
    i32 -987936301, label %originalBB141
    i32 -1469372138, label %originalBBpart2143
    i32 1228076851, label %if.then
    i32 939159113, label %if.else
    i32 -1619013235, label %originalBB145
    i32 -1570837001, label %originalBBpart2147
    i32 -1975877320, label %if.then10
    i32 -838980208, label %if.end
    i32 1069148146, label %if.end12
    i32 -1358555774, label %for.inc
    i32 603991129, label %originalBB149
    i32 445449254, label %originalBBpart2156
    i32 1535290297, label %for.end
    i32 -298837530, label %if.then14
    i32 2043367596, label %originalBB158
    i32 2065777907, label %originalBBpart2160
    i32 -467908503, label %if.then16
    i32 -1325649270, label %originalBB162
    i32 120890836, label %originalBBpart2173
    i32 1378345985, label %for.cond18
    i32 -1762057075, label %for.body20
    i32 -407438696, label %for.inc22
    i32 211332244, label %originalBB175
    i32 515605533, label %originalBBpart2190
    i32 1985456177, label %for.end24
    i32 1692260933, label %if.else30
    i32 -785534640, label %originalBB192
    i32 -598178029, label %originalBBpart2200
    i32 -858307702, label %for.cond32
    i32 1016048892, label %for.body34
    i32 -1084591065, label %originalBB202
    i32 1662786290, label %originalBBpart2215
    i32 -909596255, label %for.inc39
    i32 1410700846, label %for.end41
    i32 2067618120, label %if.end47
    i32 1675796012, label %if.then50
    i32 -425401773, label %for.cond51
    i32 -1031420042, label %for.body53
    i32 -2122644266, label %for.inc58
    i32 842098437, label %originalBB217
    i32 526045975, label %originalBBpart2227
    i32 -1962715240, label %for.end60
    i32 515792373, label %if.else62
    i32 1104180732, label %for.cond63
    i32 1891877910, label %originalBB229
    i32 276093658, label %originalBBpart2231
    i32 -1715492010, label %for.body65
    i32 -1393706853, label %for.inc70
    i32 -1754825207, label %for.end72
    i32 1467195741, label %if.end74
    i32 2029516522, label %if.else75
    i32 651930327, label %if.then78
    i32 131786168, label %for.cond80
    i32 -1518031689, label %for.body82
    i32 -1528849466, label %for.inc87
    i32 -1839960245, label %originalBB233
    i32 459964252, label %originalBBpart2239
    i32 -347768364, label %for.end89
    i32 634778869, label %if.then91
    i32 -330578049, label %originalBB241
    i32 -1742586080, label %originalBBpart2263
    i32 1440072391, label %if.else98
    i32 715493699, label %if.end100
    i32 -29175462, label %if.else101
    i32 -1179986138, label %for.cond103
    i32 -422411928, label %originalBB265
    i32 429984244, label %originalBBpart2267
    i32 1418404457, label %for.body105
    i32 631765011, label %for.inc110
    i32 65885207, label %originalBB269
    i32 -36504954, label %originalBBpart2277
    i32 709567661, label %for.end112
    i32 1783402999, label %if.then114
    i32 1759225071, label %if.else121
    i32 -1592216725, label %if.end123
    i32 536217753, label %if.end124
    i32 2004321506, label %if.end125
    i32 1157711963, label %originalBBalteredBB
    i32 1559546640, label %originalBB137alteredBB
    i32 -24920949, label %originalBB141alteredBB
    i32 1753917343, label %originalBB145alteredBB
    i32 -394218037, label %originalBB149alteredBB
    i32 -1650457077, label %originalBB158alteredBB
    i32 -1159751080, label %originalBB162alteredBB
    i32 -1646797801, label %originalBB175alteredBB
    i32 -1999789376, label %originalBB192alteredBB
    i32 -398100260, label %originalBB202alteredBB
    i32 1744573220, label %originalBB217alteredBB
    i32 -1085916462, label %originalBB229alteredBB
    i32 -1715100956, label %originalBB233alteredBB
    i32 -2146707793, label %originalBB241alteredBB
    i32 -43420599, label %originalBB265alteredBB
    i32 1428652421, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.end124, %if.end123, %if.else121, %if.then114, %for.end112, %originalBBpart2277, %originalBB269, %for.inc110, %for.body105, %originalBBpart2267, %originalBB265, %for.cond103, %if.else101, %if.end100, %if.else98, %originalBBpart2263, %originalBB241, %if.then91, %for.end89, %originalBBpart2239, %originalBB233, %for.inc87, %for.body82, %for.cond80, %if.then78, %if.else75, %if.end74, %for.end72, %for.inc70, %for.body65, %originalBBpart2231, %originalBB229, %for.cond63, %if.else62, %for.end60, %originalBBpart2227, %originalBB217, %for.inc58, %for.body53, %for.cond51, %if.then50, %if.end47, %for.end41, %for.inc39, %originalBBpart2215, %originalBB202, %for.body34, %for.cond32, %originalBBpart2200, %originalBB192, %if.else30, %for.end24, %originalBBpart2190, %originalBB175, %for.inc22, %for.body20, %for.cond18, %originalBBpart2173, %originalBB162, %if.then16, %originalBBpart2160, %originalBB158, %if.then14, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %if.end12, %if.end, %if.then10, %originalBBpart2147, %originalBB145, %if.else, %if.then, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65885207, %originalBB269alteredBB ], [ -422411928, %originalBB265alteredBB ], [ -330578049, %originalBB241alteredBB ], [ -1839960245, %originalBB233alteredBB ], [ 1891877910, %originalBB229alteredBB ], [ 842098437, %originalBB217alteredBB ], [ -1084591065, %originalBB202alteredBB ], [ -785534640, %originalBB192alteredBB ], [ 211332244, %originalBB175alteredBB ], [ -1325649270, %originalBB162alteredBB ], [ 2043367596, %originalBB158alteredBB ], [ 603991129, %originalBB149alteredBB ], [ -1619013235, %originalBB145alteredBB ], [ -987936301, %originalBB141alteredBB ], [ -2034563256, %originalBB137alteredBB ], [ -1217594329, %originalBBalteredBB ], [ 2004321506, %if.end124 ], [ 536217753, %if.end123 ], [ -1592216725, %if.else121 ], [ -1592216725, %if.then114 ], [ %412, %for.end112 ], [ -1179986138, %originalBBpart2277 ], [ %409, %originalBB269 ], [ %398, %for.inc110 ], [ 631765011, %for.body105 ], [ %384, %originalBBpart2267 ], [ %383, %originalBB265 ], [ %372, %for.cond103 ], [ -1179986138, %if.else101 ], [ 536217753, %if.end100 ], [ 715493699, %if.else98 ], [ 715493699, %originalBBpart2263 ], [ %358, %originalBB241 ], [ %340, %if.then91 ], [ %331, %for.end89 ], [ 131786168, %originalBBpart2239 ], [ %328, %originalBB233 ], [ %317, %for.inc87 ], [ -1528849466, %for.body82 ], [ %303, %for.cond80 ], [ 131786168, %if.then78 ], [ %299, %if.else75 ], [ 2004321506, %if.end74 ], [ 1467195741, %for.end72 ], [ 1104180732, %for.inc70 ], [ -1393706853, %for.body65 ], [ %288, %originalBBpart2231 ], [ %287, %originalBB229 ], [ %276, %for.cond63 ], [ 1104180732, %if.else62 ], [ 1467195741, %for.end60 ], [ -425401773, %originalBBpart2227 ], [ %264, %originalBB217 ], [ %253, %for.inc58 ], [ -2122644266, %for.body53 ], [ %239, %for.cond51 ], [ -425401773, %if.then50 ], [ %236, %if.end47 ], [ 2067618120, %for.end41 ], [ -858307702, %for.inc39 ], [ -909596255, %originalBBpart2215 ], [ %225, %originalBB202 ], [ %211, %for.body34 ], [ %202, %for.cond32 ], [ -858307702, %originalBBpart2200 ], [ %200, %originalBB192 ], [ %189, %if.else30 ], [ 2067618120, %for.end24 ], [ 1378345985, %originalBBpart2190 ], [ %173, %originalBB175 ], [ %162, %for.inc22 ], [ -407438696, %for.body20 ], [ %148, %for.cond18 ], [ 1378345985, %originalBBpart2173 ], [ %146, %originalBB162 ], [ %135, %if.then16 ], [ %126, %originalBBpart2160 ], [ %125, %originalBB158 ], [ %115, %if.then14 ], [ %106, %for.end ], [ 350820022, %originalBBpart2156 ], [ %103, %originalBB149 ], [ %93, %for.inc ], [ -1358555774, %if.end12 ], [ 1069148146, %if.end ], [ -838980208, %if.then10 ], [ %83, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %72, %if.else ], [ 1069148146, %if.then ], [ %61, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %49, %for.body ], [ %40, %originalBBpart2139 ], [ %39, %originalBB137 ], [ %28, %for.cond ], [ 350820022, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281 = load volatile i1, i1* %.reg2mem280, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem280.0..reg2mem280.0..reg2mem280.0..reload281
  %8 = select i1 %7, i32 -1217594329, i32 1157711963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload382, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload417 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload417, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload286 = load volatile i32*, i32** %year1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload286)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload303 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload303)
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload318 = load volatile i32*, i32** %day1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload318)
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload290 = load volatile i32*, i32** %year2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload290)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload311 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload311)
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload325 = load volatile i32*, i32** %day2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload325)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload285 = load volatile i32*, i32** %year1.reg2mem, align 8
  %9 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload285, align 4
  %10 = add i32 %9, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1146477182, i32 1157711963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2034563256, i32 1559546640
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload289 = load volatile i32*, i32** %year2.reg2mem, align 8
  %30 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload289, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1474206993, i32 1559546640
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 917831462, i32 1535290297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -987936301, i32 -24920949
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %call6 = call i32 @_Z5checki(i32 %50)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload381 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %call6, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload381, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload380 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload380, align 4
  %cmp7 = icmp eq i32 %51, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1469372138, i32 -24920949
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1228076851, i32 939159113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416 = load volatile i32*, i32** %sum.reg2mem, align 8
  %62 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416, align 4
  %63 = add i32 %62, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %63, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1619013235, i32 1753917343
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload379 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload379, align 4
  %cmp9 = icmp eq i32 %73, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1570837001, i32 1753917343
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1975877320, i32 -838980208
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414, align 4
  %.neg5 = add i32 %84, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg5, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 603991129, i32 -394218037
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %.neg4 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 445449254, i32 -394218037
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload284 = load volatile i32*, i32** %year1.reg2mem, align 8
  %104 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload284, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload288 = load volatile i32*, i32** %year2.reg2mem, align 8
  %105 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload288, align 4
  %cmp13.not = icmp eq i32 %104, %105
  %106 = select i1 %cmp13.not, i32 2029516522, i32 -298837530
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2043367596, i32 -1650457077
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload283 = load volatile i32*, i32** %year1.reg2mem, align 8
  %116 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload283, align 4
  %call15 = call i32 @_Z5checki(i32 %116)
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2065777907, i32 -1650457077
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %126 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -467908503, i32 1692260933
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1325649270, i32 -1159751080
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload302 = load volatile i32*, i32** %month1.reg2mem, align 8
  %136 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload302, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 120890836, i32 -1159751080
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %cmp19 = icmp slt i32 %147, 13
  %148 = select i1 %cmp19, i32 -1762057075, i32 1985456177
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %151 = add i32 %150, -1
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx, align 4
  %153 = add i32 %152, %149
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %153, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 211332244, i32 -1646797801
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 515605533, i32 -1646797801
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410 = load volatile i32*, i32** %sum.reg2mem, align 8
  %174 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload301 = load volatile i32*, i32** %month1.reg2mem, align 8
  %175 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload301, align 4
  %176 = add i32 %175, -1
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom26
  %177 = load i32, i32* %arrayidx27, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload317 = load volatile i32*, i32** %day1.reg2mem, align 8
  %178 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload317, align 4
  %179 = add i32 %177, %174
  %180 = sub i32 %179, %178
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload409 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %180, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload409, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -785534640, i32 -1999789376
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload300 = load volatile i32*, i32** %month1.reg2mem, align 8
  %190 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload300, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -598178029, i32 -1999789376
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp33 = icmp slt i32 %201, 13
  %202 = select i1 %cmp33, i32 1016048892, i32 1410700846
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1084591065, i32 -398100260
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload408 = load volatile i32*, i32** %sum.reg2mem, align 8
  %212 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload408, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %214 = add i32 %213, -1
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %216 = add i32 %215, %212
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload407 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %216, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload407, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1662786290, i32 -398100260
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload406 = load volatile i32*, i32** %sum.reg2mem, align 8
  %228 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload406, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload299 = load volatile i32*, i32** %month1.reg2mem, align 8
  %229 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload299, align 4
  %230 = add i32 %229, -1
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom43
  %231 = load i32, i32* %arrayidx44, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload316 = load volatile i32*, i32** %day1.reg2mem, align 8
  %232 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload316, align 4
  %233 = add i32 %231, %228
  %234 = sub i32 %233, %232
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload405 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %234, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload405, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload287 = load volatile i32*, i32** %year2.reg2mem, align 8
  %235 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload287, align 4
  %call48 = call i32 @_Z5checki(i32 %235)
  %tobool49.not = icmp eq i32 %call48, 0
  %236 = select i1 %tobool49.not, i32 515792373, i32 1675796012
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload310 = load volatile i32*, i32** %month2.reg2mem, align 8
  %238 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload310, align 4
  %cmp52 = icmp slt i32 %237, %238
  %239 = select i1 %cmp52, i32 -1031420042, i32 -1962715240
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload404 = load volatile i32*, i32** %sum.reg2mem, align 8
  %240 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %242 = add i32 %241, -1
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom55
  %243 = load i32, i32* %arrayidx56, align 4
  %244 = add i32 %243, %240
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload403 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %244, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload403, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 842098437, i32 1744573220
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 526045975, i32 1744573220
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload402 = load volatile i32*, i32** %sum.reg2mem, align 8
  %265 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload402, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload324 = load volatile i32*, i32** %day2.reg2mem, align 8
  %266 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload324, align 4
  %267 = add i32 %266, %265
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload401 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %267, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload401, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1891877910, i32 -1085916462
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload309 = load volatile i32*, i32** %month2.reg2mem, align 8
  %278 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload309, align 4
  %cmp64 = icmp slt i32 %277, %278
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 276093658, i32 -1085916462
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %288 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1715492010, i32 -1754825207
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload400 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %291 = add i32 %290, -1
  %idxprom67 = sext i32 %291 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom67
  %292 = load i32, i32* %arrayidx68, align 4
  %293 = add i32 %292, %289
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload399 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %293, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload399, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %.neg3 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload398 = load volatile i32*, i32** %sum.reg2mem, align 8
  %295 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload398, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload323 = load volatile i32*, i32** %day2.reg2mem, align 8
  %296 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload323, align 4
  %297 = add i32 %296, %295
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload397 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %297, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload397, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload282 = load volatile i32*, i32** %year1.reg2mem, align 8
  %298 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload282, align 4
  %call76 = call i32 @_Z5checki(i32 %298)
  %tobool77.not = icmp eq i32 %call76, 0
  %299 = select i1 %tobool77.not, i32 -29175462, i32 651930327
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload298 = load volatile i32*, i32** %month1.reg2mem, align 8
  %300 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload298, align 4
  %.neg2 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload308 = load volatile i32*, i32** %month2.reg2mem, align 8
  %302 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload308, align 4
  %cmp81 = icmp slt i32 %301, %302
  %303 = select i1 %cmp81, i32 -1518031689, i32 -347768364
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload396 = load volatile i32*, i32** %sum.reg2mem, align 8
  %304 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %306 = add i32 %305, -1
  %idxprom84 = sext i32 %306 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom84
  %307 = load i32, i32* %arrayidx85, align 4
  %308 = add i32 %307, %304
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload395 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %308, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload395, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1839960245, i32 -1715100956
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %319 = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 459964252, i32 -1715100956
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload297 = load volatile i32*, i32** %month1.reg2mem, align 8
  %329 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload297, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload307 = load volatile i32*, i32** %month2.reg2mem, align 8
  %330 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload307, align 4
  %cmp90.not = icmp eq i32 %329, %330
  %331 = select i1 %cmp90.not, i32 1440072391, i32 634778869
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -330578049, i32 -2146707793
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload394 = load volatile i32*, i32** %sum.reg2mem, align 8
  %341 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload394, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload296 = load volatile i32*, i32** %month1.reg2mem, align 8
  %342 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload296, align 4
  %343 = add i32 %342, -1
  %idxprom93 = sext i32 %343 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom93
  %344 = load i32, i32* %arrayidx94, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload315 = load volatile i32*, i32** %day1.reg2mem, align 8
  %345 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload315, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload322 = load volatile i32*, i32** %day2.reg2mem, align 8
  %346 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload322, align 4
  %347 = add i32 %344, %341
  %348 = sub i32 %347, %345
  %349 = add i32 %348, %346
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %349, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393, align 4
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1742586080, i32 -2146707793
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload321 = load volatile i32*, i32** %day2.reg2mem, align 8
  %359 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload321, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload314 = load volatile i32*, i32** %day1.reg2mem, align 8
  %360 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload314, align 4
  %361 = sub i32 %359, %360
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %361, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload295 = load volatile i32*, i32** %month1.reg2mem, align 8
  %362 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload295, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -422411928, i32 -43420599
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload306 = load volatile i32*, i32** %month2.reg2mem, align 8
  %374 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload306, align 4
  %cmp104 = icmp slt i32 %373, %374
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 429984244, i32 -43420599
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %384 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1418404457, i32 709567661
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391 = load volatile i32*, i32** %sum.reg2mem, align 8
  %385 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %387 = add i32 %386, -1
  %idxprom107 = sext i32 %387 to i64
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom107
  %388 = load i32, i32* %arrayidx108, align 4
  %389 = add i32 %388, %385
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %389, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 65885207, i32 1428652421
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -36504954, i32 1428652421
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload294 = load volatile i32*, i32** %month1.reg2mem, align 8
  %410 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload294, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload305 = load volatile i32*, i32** %month2.reg2mem, align 8
  %411 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload305, align 4
  %cmp113.not = icmp eq i32 %410, %411
  %412 = select i1 %cmp113.not, i32 1759225071, i32 1783402999
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile i32*, i32** %sum.reg2mem, align 8
  %413 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload293 = load volatile i32*, i32** %month1.reg2mem, align 8
  %414 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload293, align 4
  %415 = add i32 %414, -1
  %idxprom116 = sext i32 %415 to i64
  %arrayidx117 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom116
  %416 = load i32, i32* %arrayidx117, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload313 = load volatile i32*, i32** %day1.reg2mem, align 8
  %417 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload313, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload320 = load volatile i32*, i32** %day2.reg2mem, align 8
  %418 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload320, align 4
  %419 = add i32 %416, %413
  %420 = sub i32 %419, %417
  %421 = add i32 %420, %418
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %421, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 4
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload319 = load volatile i32*, i32** %day2.reg2mem, align 8
  %422 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload319, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload312 = load volatile i32*, i32** %day1.reg2mem, align 8
  %423 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload312, align 4
  %424 = sub i32 %422, %423
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %424, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386 = load volatile i32*, i32** %sum.reg2mem, align 8
  %425 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %425)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %day2alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %call6alteredBB = call i32 @_Z5checki(i32 %426)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload378 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %call6alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload378, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload377 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %.neg1 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %428 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %call15alteredBB = call i32 @_Z5checki(i32 %428)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload292 = load volatile i32*, i32** %month1.reg2mem, align 8
  %429 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload292, align 4
  %430 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %430, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %432 = add i32 %431, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %432, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload291 = load volatile i32*, i32** %month1.reg2mem, align 8
  %433 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload291, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385 = load volatile i32*, i32** %sum.reg2mem, align 8
  %435 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %437 = add i32 %436, -1
  %idxprom36alteredBB = sext i32 %437 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %idxprom36alteredBB
  %438 = load i32, i32* %arrayidx37alteredBB, align 4
  %439 = add i32 %438, %435
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %439, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %441 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %441, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload304 = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile i32*, i32** %sum.reg2mem, align 8
  %444 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %445 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %446 = add i32 %445, -1
  %idxprom93alteredBB = sext i32 %446 to i64
  %arrayidx94alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %idxprom93alteredBB
  %447 = load i32, i32* %arrayidx94alteredBB, align 4
  %448 = add i32 %447, %444
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %449 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %450 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %451 = sub i32 %448, %449
  %.neg = add i32 %451, %450
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %453 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checki(i32 %year) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -543274953, i32 1226124143
  %9 = select i1 %7, i32 -1949502792, i32 1226124143
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 -1301930955, i32 686385431
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 -1921770425, i32 -1301930955
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 684814236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 684814236, label %first
    i32 541938585, label %land.lhs.true
    i32 -1921770425, label %lor.lhs.false
    i32 -1301930955, label %if.then
    i32 686385431, label %if.else
    i32 2022610967, label %return
    i32 -1949502792, label %originalBB
    i32 -543274953, label %originalBBpart2
    i32 1226124143, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %lor.lhs.false ], [ %retval.05, %land.lhs.true ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949502792, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 2022610967, %if.else ], [ 2022610967, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 541938585, i32 -1921770425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
