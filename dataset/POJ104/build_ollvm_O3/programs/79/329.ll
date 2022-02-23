; ModuleID = 'build_ollvm/programs/79/329.ll'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE13monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca [2 x %struct.cal]*, align 8
  %monthday_ping.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem227 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem227, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -935612877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935612877, label %first
    i32 -2100040504, label %originalBB
    i32 962916803, label %originalBBpart2
    i32 2133038605, label %if.then
    i32 1946975078, label %if.then24
    i32 1830987076, label %if.end
    i32 -1933621374, label %for.cond
    i32 -801563220, label %for.body
    i32 -1513670628, label %for.inc
    i32 412851121, label %for.end
    i32 -564643757, label %for.cond38
    i32 -481270847, label %originalBB172
    i32 981669642, label %originalBBpart2174
    i32 -531935553, label %for.body42
    i32 -260597179, label %for.inc46
    i32 994545254, label %originalBB176
    i32 -1597379153, label %originalBBpart2188
    i32 -1664283218, label %for.end48
    i32 2109828624, label %if.else
    i32 -977138035, label %if.then57
    i32 -1251560495, label %for.cond60
    i32 1110958384, label %originalBB190
    i32 594391964, label %originalBBpart2192
    i32 1522071335, label %for.body64
    i32 -1009135204, label %for.inc68
    i32 431116182, label %for.end70
    i32 -720616527, label %if.else77
    i32 -794276821, label %if.end83
    i32 -1667503215, label %if.end84
    i32 703813231, label %for.cond88
    i32 -1930877386, label %originalBB194
    i32 807334815, label %originalBBpart2196
    i32 440346802, label %for.body92
    i32 763918830, label %originalBB198
    i32 -1272600852, label %originalBBpart2204
    i32 -1104498392, label %land.lhs.true
    i32 195172721, label %originalBB206
    i32 -658584746, label %originalBBpart2208
    i32 1045633447, label %lor.lhs.false
    i32 298091939, label %if.then98
    i32 482938847, label %if.end100
    i32 -670199723, label %for.inc101
    i32 -287920949, label %originalBB210
    i32 44623712, label %originalBBpart2214
    i32 -1439108437, label %for.end103
    i32 472798671, label %land.lhs.true108
    i32 -830605761, label %lor.lhs.false113
    i32 -2145852258, label %originalBB216
    i32 -534619970, label %originalBBpart2224
    i32 -489655922, label %if.then118
    i32 177260503, label %lor.lhs.false122
    i32 -50407639, label %if.then128
    i32 1341606443, label %if.end130
    i32 886713194, label %if.end131
    i32 1542351164, label %land.lhs.true136
    i32 -1296391393, label %lor.lhs.false141
    i32 -1880018189, label %if.then146
    i32 1685363682, label %lor.lhs.false149
    i32 1828168927, label %if.then156
    i32 -624321360, label %if.end158
    i32 -1473242909, label %if.end159
    i32 -2134889774, label %originalBBalteredBB
    i32 2136846020, label %originalBB172alteredBB
    i32 -571084031, label %originalBB176alteredBB
    i32 1647258894, label %originalBB190alteredBB
    i32 -927553177, label %originalBB194alteredBB
    i32 -220038978, label %originalBB198alteredBB
    i32 170552140, label %originalBB206alteredBB
    i32 -1131993825, label %originalBB210alteredBB
    i32 -237651040, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %if.end158, %if.then156, %lor.lhs.false149, %if.then146, %lor.lhs.false141, %land.lhs.true136, %if.end131, %if.end130, %if.then128, %lor.lhs.false122, %if.then118, %originalBBpart2224, %originalBB216, %lor.lhs.false113, %land.lhs.true108, %for.end103, %originalBBpart2214, %originalBB210, %for.inc101, %if.end100, %if.then98, %lor.lhs.false, %originalBBpart2208, %originalBB206, %land.lhs.true, %originalBBpart2204, %originalBB198, %for.body92, %originalBBpart2196, %originalBB194, %for.cond88, %if.end84, %if.end83, %if.else77, %for.end70, %for.inc68, %for.body64, %originalBBpart2192, %originalBB190, %for.cond60, %if.then57, %if.else, %for.end48, %originalBBpart2188, %originalBB176, %for.inc46, %for.body42, %originalBBpart2174, %originalBB172, %for.cond38, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then24, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145852258, %originalBB216alteredBB ], [ -287920949, %originalBB210alteredBB ], [ 195172721, %originalBB206alteredBB ], [ 763918830, %originalBB198alteredBB ], [ -1930877386, %originalBB194alteredBB ], [ 1110958384, %originalBB190alteredBB ], [ 994545254, %originalBB176alteredBB ], [ -481270847, %originalBB172alteredBB ], [ -2100040504, %originalBBalteredBB ], [ -1473242909, %if.end158 ], [ -624321360, %if.then156 ], [ %254, %lor.lhs.false149 ], [ 1828168927, %if.then146 ], [ %252, %lor.lhs.false141 ], [ %250, %land.lhs.true136 ], [ %248, %if.end131 ], [ 886713194, %if.end130 ], [ 1341606443, %if.then128 ], [ %244, %lor.lhs.false122 ], [ %242, %if.then118 ], [ %240, %originalBBpart2224 ], [ %239, %originalBB216 ], [ %229, %lor.lhs.false113 ], [ %220, %land.lhs.true108 ], [ %218, %for.end103 ], [ 703813231, %originalBBpart2214 ], [ %215, %originalBB210 ], [ %204, %for.inc101 ], [ -670199723, %if.end100 ], [ 482938847, %if.then98 ], [ %193, %lor.lhs.false ], [ %191, %originalBBpart2208 ], [ %190, %originalBB206 ], [ %180, %land.lhs.true ], [ %171, %originalBBpart2204 ], [ %170, %originalBB198 ], [ %159, %for.body92 ], [ %150, %originalBBpart2196 ], [ %149, %originalBB194 ], [ %138, %for.cond88 ], [ 703813231, %if.end84 ], [ -1667503215, %if.end83 ], [ -794276821, %if.else77 ], [ -794276821, %for.end70 ], [ -1251560495, %for.inc68 ], [ -1009135204, %for.body64 ], [ %114, %originalBBpart2192 ], [ %113, %originalBB190 ], [ %102, %for.cond60 ], [ -1251560495, %if.then57 ], [ %92, %if.else ], [ -1667503215, %for.end48 ], [ -564643757, %originalBBpart2188 ], [ %86, %originalBB176 ], [ %75, %for.inc46 ], [ -260597179, %for.body42 ], [ %62, %originalBBpart2174 ], [ %61, %originalBB172 ], [ %50, %for.cond38 ], [ -564643757, %for.end ], [ -1933621374, %for.inc ], [ -1513670628, %for.body ], [ %33, %for.cond ], [ -1933621374, %if.end ], [ 1830987076, %if.then24 ], [ %26, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i1, i1* %.reg2mem227, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228
  %8 = select i1 %7, i32 -2100040504, i32 -2134889774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %monthday_ping = alloca [13 x i32], align 16
  store [13 x i32]* %monthday_ping, [13 x i32]** %monthday_ping.reg2mem, align 8
  %date = alloca [2 x %struct.cal], align 16
  store [2 x %struct.cal]* %date, [2 x %struct.cal]** %date.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload231 = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem, align 8
  %9 = bitcast [13 x i32]* %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload272 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload272, i64 0, i64 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload271 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload271, i64 0, i64 0, i32 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload270 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload270, i64 0, i64 0, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %day)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload269 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year6 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload269, i64 0, i64 1, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year6)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload268 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month9 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload268, i64 0, i64 1, i32 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* nonnull dereferenceable(4) %month9)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload267 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day12 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload267, i64 0, i64 1, i32 2
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10, i32* nonnull dereferenceable(4) %day12)
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload266 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year15 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload266, i64 0, i64 1, i32 0
  %10 = load i32, i32* %year15, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload265 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year17 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload265, i64 0, i64 0, i32 0
  %11 = load i32, i32* %year17, align 16
  %12 = sub i32 %10, %11
  %cmp = icmp sgt i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 962916803, i32 -2134889774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2133038605, i32 2109828624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload264 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year19 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload264, i64 0, i64 1, i32 0
  %23 = load i32, i32* %year19, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload263 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year21 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload263, i64 0, i64 0, i32 0
  %24 = load i32, i32* %year21, align 16
  %25 = sub i32 %23, %24
  %cmp23 = icmp sgt i32 %25, 1
  %26 = select i1 %cmp23, i32 1946975078, i32 1830987076
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload262 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year26 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload262, i64 0, i64 1, i32 0
  %27 = load i32, i32* %year26, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload261 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year28 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload261, i64 0, i64 0, i32 0
  %28 = load i32, i32* %year28, align 16
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %mul = mul nsw i32 %30, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload260 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month32 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload260, i64 0, i64 0, i32 1
  %31 = load i32, i32* %month32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp33 = icmp slt i32 %32, 13
  %33 = select i1 %cmp33, i32 -801563220, i32 412851121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile i32*, i32** %sum.reg2mem, align 8
  %34 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom = sext i32 %35 to i64
  %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload230 = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload230, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx34, align 4
  %37 = add i32 %36, %34
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %37, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg2 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile i32*, i32** %sum.reg2mem, align 8
  %39 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload259 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day36 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload259, i64 0, i64 0, i32 2
  %40 = load i32, i32* %day36, align 8
  %41 = sub i32 %39, %40
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %41, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -481270847, i32 2136846020
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload258 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month40 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload258, i64 0, i64 1, i32 1
  %52 = load i32, i32* %month40, align 4
  %cmp41 = icmp slt i32 %51, %52
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 981669642, i32 2136846020
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %62 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -531935553, i32 -1664283218
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i32*, i32** %sum.reg2mem, align 8
  %63 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom43 = sext i32 %64 to i64
  %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload229 = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload229, i64 0, i64 %idxprom43
  %65 = load i32, i32* %arrayidx44, align 4
  %66 = add i32 %65, %63
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %66, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 994545254, i32 -571084031
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1597379153, i32 -571084031
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload257 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day50 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload257, i64 0, i64 1, i32 2
  %88 = load i32, i32* %day50, align 4
  %89 = add i32 %88, %87
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %89, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload256 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month53 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload256, i64 0, i64 0, i32 1
  %90 = load i32, i32* %month53, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload255 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month55 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload255, i64 0, i64 1, i32 1
  %91 = load i32, i32* %month55, align 4
  %cmp56 = icmp slt i32 %90, %91
  %92 = select i1 %cmp56, i32 -977138035, i32 -720616527
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload254 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month59 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload254, i64 0, i64 0, i32 1
  %93 = load i32, i32* %month59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1110958384, i32 1647258894
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload253 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month62 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload253, i64 0, i64 1, i32 1
  %104 = load i32, i32* %month62, align 4
  %cmp63 = icmp slt i32 %103, %104
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 594391964, i32 1647258894
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %114 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1522071335, i32 431116182
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile i32*, i32** %sum.reg2mem, align 8
  %115 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom65 = sext i32 %116 to i64
  %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reg2mem.0.monthday_ping.reload, i64 0, i64 %idxprom65
  %117 = load i32, i32* %arrayidx66, align 4
  %118 = add i32 %117, %115
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %118, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile i32*, i32** %sum.reg2mem, align 8
  %121 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload252 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day72 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload252, i64 0, i64 0, i32 2
  %122 = load i32, i32* %day72, align 8
  %123 = sub i32 %121, %122
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload251 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day75 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload251, i64 0, i64 1, i32 2
  %124 = load i32, i32* %day75, align 4
  %125 = add i32 %123, %124
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %125, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload250 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day79 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload250, i64 0, i64 1, i32 2
  %126 = load i32, i32* %day79, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload249 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day81 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload249, i64 0, i64 0, i32 2
  %127 = load i32, i32* %day81, align 8
  %128 = sub i32 %126, %127
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %128, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload248 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year86 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload248, i64 0, i64 0, i32 0
  %129 = load i32, i32* %year86, align 16
  %.neg1 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1930877386, i32 -927553177
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload247 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year90 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload247, i64 0, i64 1, i32 0
  %140 = load i32, i32* %year90, align 4
  %cmp91 = icmp slt i32 %139, %140
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 807334815, i32 -927553177
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %150 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 440346802, i32 -1439108437
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 763918830, i32 -220038978
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %161 = and i32 %160, 3
  %cmp93 = icmp eq i32 %161, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1272600852, i32 -220038978
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %171 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1104498392, i32 1045633447
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 195172721, i32 170552140
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %rem94 = srem i32 %181, 100
  %cmp95 = icmp ne i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -658584746, i32 170552140
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %191 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 298091939, i32 1045633447
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %rem96 = srem i32 %192, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %193 = select i1 %cmp97, i32 298091939, i32 482938847
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile i32*, i32** %sum.reg2mem, align 8
  %194 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, align 4
  %195 = add i32 %194, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %195, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -287920949, i32 -1131993825
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 44623712, i32 -1131993825
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload246 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year105 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload246, i64 0, i64 0, i32 0
  %216 = load i32, i32* %year105, align 16
  %217 = and i32 %216, 3
  %cmp107 = icmp eq i32 %217, 0
  %218 = select i1 %cmp107, i32 472798671, i32 -830605761
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload245 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year110 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload245, i64 0, i64 0, i32 0
  %219 = load i32, i32* %year110, align 16
  %rem111 = srem i32 %219, 100
  %cmp112.not = icmp eq i32 %rem111, 0
  %220 = select i1 %cmp112.not, i32 -830605761, i32 -489655922
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2145852258, i32 -237651040
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload244 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year115 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload244, i64 0, i64 0, i32 0
  %230 = load i32, i32* %year115, align 16
  %rem116 = srem i32 %230, 400
  %cmp117 = icmp eq i32 %rem116, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -534619970, i32 -237651040
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %240 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -489655922, i32 886713194
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload243 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month120 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload243, i64 0, i64 0, i32 1
  %241 = load i32, i32* %month120, align 4
  %cmp121 = icmp slt i32 %241, 2
  %242 = select i1 %cmp121, i32 -50407639, i32 177260503
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload242 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day124 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload242, i64 0, i64 0, i32 2
  %243 = load i32, i32* %day124, align 8
  %cmp125 = icmp ne i32 %243, 29
  %conv = zext i1 %cmp125 to i32
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload241 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month127 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload241, i64 0, i64 0, i32 1
  store i32 %conv, i32* %month127, align 4
  %244 = select i1 %cmp125, i32 -50407639, i32 1341606443
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  %245 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  %.neg = add i32 %245, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload240 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year133 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload240, i64 0, i64 1, i32 0
  %246 = load i32, i32* %year133, align 4
  %247 = and i32 %246, 3
  %cmp135 = icmp eq i32 %247, 0
  %248 = select i1 %cmp135, i32 1542351164, i32 -1296391393
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload239 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year138 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload239, i64 0, i64 1, i32 0
  %249 = load i32, i32* %year138, align 4
  %rem139 = srem i32 %249, 100
  %cmp140.not = icmp eq i32 %rem139, 0
  %250 = select i1 %cmp140.not, i32 -1296391393, i32 -1880018189
  br label %loopEntry.backedge

lor.lhs.false141:                                 ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload238 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %year143 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload238, i64 0, i64 1, i32 0
  %251 = load i32, i32* %year143, align 4
  %rem144 = srem i32 %251, 400
  %cmp145 = icmp eq i32 %rem144, 0
  %252 = select i1 %cmp145, i32 -1880018189, i32 -1473242909
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload237 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month148 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload237, i64 0, i64 1, i32 1
  store i32 2, i32* %month148, align 4
  br label %loopEntry.backedge

lor.lhs.false149:                                 ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload236 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %day151 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload236, i64 0, i64 1, i32 2
  %253 = load i32, i32* %day151, align 4
  %cmp152 = icmp ne i32 %253, 29
  %conv153 = zext i1 %cmp152 to i32
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload235 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  %month155 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload235, i64 0, i64 1, i32 1
  store i32 %conv153, i32* %month155, align 4
  %254 = select i1 %cmp152, i32 1828168927, i32 -624321360
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  %255 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %256 = add i32 %255, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %256, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %257 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %datealteredBB = alloca [2 x %struct.cal], align 16
  %yearalteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %monthalteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0, i32 1
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %dayalteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0, i32 2
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  %year6alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1, i32 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year6alteredBB)
  %month9alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1, i32 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7alteredBB, i32* nonnull dereferenceable(4) %month9alteredBB)
  %day12alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1, i32 2
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10alteredBB, i32* nonnull dereferenceable(4) %day12alteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload234 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload233 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload232 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
