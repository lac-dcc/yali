; ModuleID = 'build_ollvm/programs/74/785.ll'
source_filename = "source-C-CXX/74/785.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [1000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [10000 x i32]*, align 8
  %x.reg2mem = alloca [10000 x i32]*, align 8
  %n3.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y_in.reg2mem = alloca [10000 x i8]*, align 8
  %x_in.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem311 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem311, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1099758428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099758428, label %first
    i32 -1582587773, label %originalBB
    i32 156050712, label %originalBBpart2
    i32 -753637762, label %for.cond
    i32 -752298227, label %for.body
    i32 -940228988, label %land.lhs.true
    i32 -1317614524, label %if.then
    i32 -1526144879, label %originalBB148
    i32 828307918, label %originalBBpart2174
    i32 1246106888, label %if.else
    i32 -1351246800, label %land.lhs.true31
    i32 -1389085302, label %originalBB176
    i32 1333240169, label %originalBBpart2189
    i32 571499258, label %land.lhs.true37
    i32 1671099121, label %originalBB191
    i32 427045422, label %originalBBpart2193
    i32 488672777, label %lor.lhs.false
    i32 -927759847, label %if.then46
    i32 -2003759300, label %originalBB195
    i32 -1769746553, label %originalBBpart2209
    i32 -2011037987, label %if.end
    i32 1894673883, label %if.end48
    i32 -774142251, label %originalBB211
    i32 -430403157, label %originalBBpart2213
    i32 1580684826, label %for.inc
    i32 365314914, label %for.end
    i32 -18441752, label %originalBB215
    i32 -1005646317, label %originalBBpart2217
    i32 2026042642, label %for.cond49
    i32 1391454302, label %for.body51
    i32 -978425634, label %originalBB219
    i32 -180062448, label %originalBBpart2221
    i32 -2087745578, label %land.lhs.true56
    i32 1760473159, label %if.then61
    i32 1280169533, label %originalBB223
    i32 -1004016133, label %originalBBpart2256
    i32 324272228, label %if.else78
    i32 -1001182309, label %land.lhs.true84
    i32 -397209148, label %land.lhs.true90
    i32 -35237632, label %originalBB258
    i32 1529333265, label %originalBBpart2260
    i32 2051460754, label %lor.lhs.false95
    i32 -116024780, label %if.then100
    i32 886022250, label %originalBB262
    i32 -860200286, label %originalBBpart2278
    i32 1721280409, label %if.end102
    i32 1764540568, label %if.end103
    i32 -1726440970, label %for.inc104
    i32 322188622, label %for.end106
    i32 -936505733, label %for.cond107
    i32 -1366474181, label %for.body109
    i32 252040716, label %for.cond110
    i32 2064875367, label %originalBB280
    i32 1937532817, label %originalBBpart2282
    i32 1272279823, label %for.body112
    i32 -1877383431, label %land.lhs.true116
    i32 -717205984, label %if.then120
    i32 1221112713, label %if.end124
    i32 1484269056, label %for.inc125
    i32 -84015774, label %originalBB284
    i32 1096158401, label %originalBBpart2296
    i32 -550118080, label %for.end127
    i32 -1845801926, label %for.inc128
    i32 -1745165935, label %for.end130
    i32 2093928164, label %for.cond131
    i32 1783886906, label %originalBB298
    i32 -915421298, label %originalBBpart2300
    i32 -1405355896, label %for.body133
    i32 -416804629, label %if.then137
    i32 176201204, label %originalBB302
    i32 2139246440, label %originalBBpart2304
    i32 1201740954, label %if.end140
    i32 78641639, label %for.inc141
    i32 -913653355, label %for.end143
    i32 710886583, label %originalBB306
    i32 -51096836, label %originalBBpart2308
    i32 -17999341, label %originalBBalteredBB
    i32 547771743, label %originalBB148alteredBB
    i32 1145666994, label %originalBB176alteredBB
    i32 -398058807, label %originalBB191alteredBB
    i32 1519954680, label %originalBB195alteredBB
    i32 -1416887958, label %originalBB211alteredBB
    i32 -626199753, label %originalBB215alteredBB
    i32 903819585, label %originalBB219alteredBB
    i32 2125301966, label %originalBB223alteredBB
    i32 1778179192, label %originalBB258alteredBB
    i32 -1346590740, label %originalBB262alteredBB
    i32 -1055894810, label %originalBB280alteredBB
    i32 2123584146, label %originalBB284alteredBB
    i32 -317160486, label %originalBB298alteredBB
    i32 54991693, label %originalBB302alteredBB
    i32 -1095245872, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB306, %for.end143, %for.inc141, %if.end140, %originalBBpart2304, %originalBB302, %if.then137, %for.body133, %originalBBpart2300, %originalBB298, %for.cond131, %for.end130, %for.inc128, %for.end127, %originalBBpart2296, %originalBB284, %for.inc125, %if.end124, %if.then120, %land.lhs.true116, %for.body112, %originalBBpart2282, %originalBB280, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.end102, %originalBBpart2278, %originalBB262, %if.then100, %lor.lhs.false95, %originalBBpart2260, %originalBB258, %land.lhs.true90, %land.lhs.true84, %if.else78, %originalBBpart2256, %originalBB223, %if.then61, %land.lhs.true56, %originalBBpart2221, %originalBB219, %for.body51, %for.cond49, %originalBBpart2217, %originalBB215, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end48, %if.end, %originalBBpart2209, %originalBB195, %if.then46, %lor.lhs.false, %originalBBpart2193, %originalBB191, %land.lhs.true37, %originalBBpart2189, %originalBB176, %land.lhs.true31, %if.else, %originalBBpart2174, %originalBB148, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 710886583, %originalBB306alteredBB ], [ 176201204, %originalBB302alteredBB ], [ 1783886906, %originalBB298alteredBB ], [ -84015774, %originalBB284alteredBB ], [ 2064875367, %originalBB280alteredBB ], [ 886022250, %originalBB262alteredBB ], [ -35237632, %originalBB258alteredBB ], [ 1280169533, %originalBB223alteredBB ], [ -978425634, %originalBB219alteredBB ], [ -18441752, %originalBB215alteredBB ], [ -774142251, %originalBB211alteredBB ], [ -2003759300, %originalBB195alteredBB ], [ 1671099121, %originalBB191alteredBB ], [ -1389085302, %originalBB176alteredBB ], [ -1526144879, %originalBB148alteredBB ], [ -1582587773, %originalBBalteredBB ], [ %391, %originalBB306 ], [ %380, %for.end143 ], [ 2093928164, %for.inc141 ], [ 78641639, %if.end140 ], [ 1201740954, %originalBBpart2304 ], [ %370, %originalBB302 ], [ %359, %if.then137 ], [ %350, %for.body133 ], [ %346, %originalBBpart2300 ], [ %345, %originalBB298 ], [ %335, %for.cond131 ], [ 2093928164, %for.end130 ], [ -936505733, %for.inc128 ], [ -1845801926, %for.end127 ], [ 252040716, %originalBBpart2296 ], [ %324, %originalBB284 ], [ %313, %for.inc125 ], [ 1484269056, %if.end124 ], [ 1221112713, %if.then120 ], [ %301, %land.lhs.true116 ], [ %297, %for.body112 ], [ %293, %originalBBpart2282 ], [ %292, %originalBB280 ], [ %281, %for.cond110 ], [ 252040716, %for.body109 ], [ %272, %for.cond107 ], [ -936505733, %for.end106 ], [ 2026042642, %for.inc104 ], [ -1726440970, %if.end103 ], [ 1764540568, %if.end102 ], [ 1721280409, %originalBBpart2278 ], [ %268, %originalBB262 ], [ %258, %if.then100 ], [ %249, %lor.lhs.false95 ], [ %246, %originalBBpart2260 ], [ %245, %originalBB258 ], [ %234, %land.lhs.true90 ], [ %225, %land.lhs.true84 ], [ %221, %if.else78 ], [ 1764540568, %originalBBpart2256 ], [ %217, %originalBB223 ], [ %200, %if.then61 ], [ %191, %land.lhs.true56 ], [ %188, %originalBBpart2221 ], [ %187, %originalBB219 ], [ %176, %for.body51 ], [ %167, %for.cond49 ], [ 2026042642, %originalBBpart2217 ], [ %165, %originalBB215 ], [ %154, %for.end ], [ -753637762, %for.inc ], [ 1580684826, %originalBBpart2213 ], [ %143, %originalBB211 ], [ %134, %if.end48 ], [ 1894673883, %if.end ], [ -2011037987, %originalBBpart2209 ], [ %125, %originalBB195 ], [ %114, %if.then46 ], [ %105, %lor.lhs.false ], [ %102, %originalBBpart2193 ], [ %101, %originalBB191 ], [ %90, %land.lhs.true37 ], [ %81, %originalBBpart2189 ], [ %80, %originalBB176 ], [ %68, %land.lhs.true31 ], [ %59, %if.else ], [ 1894673883, %originalBBpart2174 ], [ %55, %originalBB148 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -753637762, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312 = load volatile i1, i1* %.reg2mem311, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312
  %8 = select i1 %7, i32 -1582587773, i32 -17999341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x_in = alloca [10000 x i8], align 16
  store [10000 x i8]* %x_in, [10000 x i8]** %x_in.reg2mem, align 8
  %y_in = alloca [10000 x i8], align 16
  store [10000 x i8]* %y_in, [10000 x i8]** %y_in.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem, align 8
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem, align 8
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload445 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload445 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload450 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload450, align 4
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload323 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload323, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 10000, i8 signext 10)
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload334 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload334, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 10000, i8 signext 10)
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload322 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload322, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload333 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload333, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #8
  %conv7 = trunc i64 %call6 to i32
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload413 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %conv7, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 156050712, i32 -17999341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 -752298227, i32 365314914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom = sext i32 %23 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload321 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload321, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp slt i8 %24, 58
  %25 = select i1 %cmp9, i32 -940228988, i32 1246106888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom10 = sext i32 %26 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload320 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload320, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %27, 47
  %28 = select i1 %cmp13, i32 -1317614524, i32 1246106888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1526144879, i32 547771743
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom14 = sext i32 %38 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %39 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom17 = sext i32 %40 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload319 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload319, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %41 to i32
  %42 = add nsw i32 %conv19, -48
  %conv20 = sitofp i32 %42 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %conv21 = sitofp i32 %43 to double
  %call22 = call double @pow(double 1.000000e+01, double %conv21) #7
  %mul = fmul double %call22, %conv20
  %add = fadd double %mul, %conv16
  %conv23 = fptosi double %add to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom24 = sext i32 %44 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, i64 0, i64 %idxprom24
  store i32 %conv23, i32* %arrayidx25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %46 = add i32 %45, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %46, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 828307918, i32 547771743
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %57 = add i32 %56, -1
  %idxprom27 = sext i32 %57 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload318 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload318, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %58, 58
  %59 = select i1 %cmp30, i32 -1351246800, i32 -2011037987
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1389085302, i32 1145666994
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %70 = add i32 %69, -1
  %idxprom33 = sext i32 %70 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload317 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload317, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %71, 47
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1333240169, i32 1145666994
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %81 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 571499258, i32 -2011037987
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1671099121, i32 -398058807
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom38 = sext i32 %91 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload316 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload316, i64 0, i64 %idxprom38
  %92 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %92, 48
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 427045422, i32 -398058807
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %102 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -927759847, i32 488672777
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom42 = sext i32 %103 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload315 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload315, i64 0, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %104, 57
  %105 = select i1 %cmp45, i32 -927759847, i32 -2011037987
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2003759300, i32 1519954680
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %116 = add i32 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %116, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1769746553, i32 1519954680
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -774142251, i32 -1416887958
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -430403157, i32 -1416887958
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %145 = add i32 %144, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -18441752, i32 -626199753
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload411 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %155, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload411, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload412 = load volatile i32*, i32** %n3.reg2mem, align 8
  %156 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload412, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1005646317, i32 -626199753
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp50 = icmp sgt i32 %166, -1
  %167 = select i1 %cmp50, i32 1391454302, i32 322188622
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -978425634, i32 903819585
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom52 = sext i32 %177 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload332 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload332, i64 0, i64 %idxprom52
  %178 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %178, 58
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -180062448, i32 903819585
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %188 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2087745578, i32 324272228
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom57 = sext i32 %189 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload331 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload331, i64 0, i64 %idxprom57
  %190 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %190, 47
  %191 = select i1 %cmp60, i32 1760473159, i32 324272228
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1280169533, i32 2125301966
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom62 = sext i32 %201 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, i64 0, i64 %idxprom62
  %202 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %202 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom65 = sext i32 %203 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload330 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload330, i64 0, i64 %idxprom65
  %204 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %204 to i32
  %205 = add nsw i32 %conv67, -48
  %conv69 = sitofp i32 %205 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %conv70 = sitofp i32 %206 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #7
  %mul72 = fmul double %call71, %conv69
  %add73 = fadd double %mul72, %conv64
  %conv74 = fptosi double %add73 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom75 = sext i32 %207 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %.neg3 = add i32 %208, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1004016133, i32 2125301966
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %219 = add i32 %218, -1
  %idxprom80 = sext i32 %219 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload329 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload329, i64 0, i64 %idxprom80
  %220 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %220, 58
  %221 = select i1 %cmp83, i32 -1001182309, i32 1721280409
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %223 = add i32 %222, -1
  %idxprom86 = sext i32 %223 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload328 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload328, i64 0, i64 %idxprom86
  %224 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %224, 47
  %225 = select i1 %cmp89, i32 -397209148, i32 1721280409
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -35237632, i32 1778179192
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom91 = sext i32 %235 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload327 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload327, i64 0, i64 %idxprom91
  %236 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %236, 48
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1529333265, i32 1778179192
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %246 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -116024780, i32 2051460754
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom96 = sext i32 %247 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload326 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload326, i64 0, i64 %idxprom96
  %248 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %248, 57
  %249 = select i1 %cmp99, i32 -116024780, i32 1721280409
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 886022250, i32 -1346590740
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %.neg2 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -860200286, i32 -1346590740
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %270 = add i32 %269, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %cmp108 = icmp slt i32 %271, 1000
  %272 = select i1 %cmp108, i32 -1366474181, i32 -1745165935
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2064875367, i32 -1055894810
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload410 = load volatile i32*, i32** %n2.reg2mem, align 8
  %283 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload410, align 4
  %cmp111 = icmp sle i32 %282, %283
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1937532817, i32 -1055894810
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %293 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1272279823, i32 -550118080
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom113 = sext i32 %295 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, i64 0, i64 %idxprom113
  %296 = load i32, i32* %arrayidx114, align 4
  %cmp115.not = icmp slt i32 %294, %296
  %297 = select i1 %cmp115.not, i32 1221112713, i32 -1877383431
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom117 = sext i32 %299 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, i64 0, i64 %idxprom117
  %300 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %298, %300
  %301 = select i1 %cmp119, i32 -717205984, i32 1221112713
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom121 = sext i32 %302 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload444 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload444, i64 0, i64 %idxprom121
  %303 = load i32, i32* %arrayidx122, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -84015774, i32 2123584146
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %315 = add i32 %314, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %315, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1096158401, i32 2123584146
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1783886906, i32 -317160486
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %cmp132 = icmp slt i32 %336, 1000
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -915421298, i32 -317160486
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %346 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1405355896, i32 -913653355
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom134 = sext i32 %347 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload443 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload443, i64 0, i64 %idxprom134
  %348 = load i32, i32* %arrayidx135, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload449 = load volatile i32*, i32** %max.reg2mem, align 8
  %349 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload449, align 4
  %cmp136 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp136, i32 -416804629, i32 1201740954
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 176201204, i32 54991693
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom138 = sext i32 %360 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload442 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload442, i64 0, i64 %idxprom138
  %361 = load i32, i32* %arrayidx139, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload448 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %361, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload448, align 4
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2139246440, i32 54991693
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %.neg1 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 710886583, i32 -1095245872
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload409 = load volatile i32*, i32** %n2.reg2mem, align 8
  %381 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload409, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload447 = load volatile i32*, i32** %max.reg2mem, align 8
  %382 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload447, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %382)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -51096836, i32 -1095245872
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x_inalteredBB = alloca [10000 x i8], align 16
  %y_inalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_inalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 10000, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_inalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 10000, i8 signext 10)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom14alteredBB = sext i32 %392 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, i64 0, i64 %idxprom14alteredBB
  %393 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %393 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom17alteredBB = sext i32 %394 to i64
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload314 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload314, i64 0, i64 %idxprom17alteredBB
  %395 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %395 to i32
  %396 = add nsw i32 %conv19alteredBB, -48
  %conv20alteredBB = sitofp i32 %396 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %conv21alteredBB = sitofp i32 %397 to double
  %call22alteredBB = call double @pow(double 1.000000e+01, double %conv21alteredBB) #7
  %mulalteredBB = fmul double %call22alteredBB, %conv20alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv16alteredBB
  %conv23alteredBB = fptosi double %addalteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom24alteredBB = sext i32 %398 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %conv23alteredBB, i32* %arrayidx25alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %399 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %400 = add i32 %399, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %400, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload313 = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %x_in.reg2mem.0.x_in.reg2mem.0.x_in.reg2mem.0.x_in.reload = load volatile [10000 x i8]*, [10000 x i8]** %x_in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %402 = add i32 %401, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %402, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload408 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %403, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload408, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile i32*, i32** %n3.reg2mem, align 8
  %404 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %404, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload325 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom62alteredBB = sext i32 %405 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419, i64 0, i64 %idxprom62alteredBB
  %406 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %406 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom65alteredBB = sext i32 %407 to i64
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload324 = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload324, i64 0, i64 %idxprom65alteredBB
  %408 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %408 to i32
  %409 = add nsw i32 %conv67alteredBB, -48
  %conv69alteredBB = sitofp i32 %409 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  %410 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %conv70alteredBB = sitofp i32 %410 to double
  %call71alteredBB = call double @pow(double 1.000000e+01, double %conv70alteredBB) #7
  %mul72alteredBB = fmul double %call71alteredBB, %conv69alteredBB
  %add73alteredBB = fadd double %mul72alteredBB, %conv64alteredBB
  %conv74alteredBB = fptosi double %add73alteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom75alteredBB = sext i32 %411 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %413 = add i32 %412, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %413, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %y_in.reg2mem.0.y_in.reg2mem.0.y_in.reg2mem.0.y_in.reload = load volatile [10000 x i8]*, [10000 x i8]** %y_in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %415 = add i32 %414, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %415, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload407 = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %.neg = add i32 %416, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom138alteredBB = sext i32 %417 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom138alteredBB
  %418 = load i32, i32* %arrayidx139alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload446 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %418, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload446, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %419 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %419)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %420 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145alteredBB, i32 %420)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1803483917, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1803483917, label %first
    i32 79166041, label %originalBB
    i32 -371341896, label %originalBBpart2
    i32 -276381555, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 79166041, i32 -276381555
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
  %17 = select i1 %16, i32 -371341896, i32 -276381555
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 79166041, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
