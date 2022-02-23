; ModuleID = 'build_ollvm/programs/79/868.ll'
source_filename = "source-C-CXX/79/868.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i100.reg2mem = alloca i32*, align 8
  %i68.reg2mem = alloca i32*, align 8
  %i54.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %date2.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %date1.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [12 x i32]]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 349658700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349658700, label %first
    i32 725517909, label %originalBB
    i32 1591403460, label %originalBBpart2
    i32 -224582216, label %if.then
    i32 1215647297, label %if.then7
    i32 641429621, label %if.else
    i32 -797403471, label %if.then9
    i32 -1270578433, label %originalBB118
    i32 421734760, label %originalBBpart2120
    i32 1354219067, label %land.lhs.true
    i32 -222462085, label %lor.lhs.false
    i32 1966945434, label %originalBB122
    i32 1546031896, label %originalBBpart2127
    i32 -240648991, label %if.then15
    i32 320243354, label %originalBB129
    i32 1025449923, label %originalBBpart2131
    i32 -1904794614, label %if.else16
    i32 -1757202080, label %if.end
    i32 933874580, label %for.cond
    i32 2114792549, label %for.body
    i32 310276112, label %for.inc
    i32 -59732631, label %for.end
    i32 1322437617, label %if.end31
    i32 -546644065, label %if.end32
    i32 1268249509, label %originalBB133
    i32 1226526127, label %originalBBpart2135
    i32 128960247, label %if.else33
    i32 -2012138665, label %if.then35
    i32 -921698185, label %land.lhs.true38
    i32 2019620373, label %lor.lhs.false41
    i32 978501005, label %if.then44
    i32 -401083700, label %originalBB137
    i32 1966796945, label %originalBBpart2139
    i32 -663124369, label %if.else45
    i32 268802134, label %if.end46
    i32 1957325970, label %for.cond56
    i32 -1912065894, label %for.body58
    i32 -235960424, label %for.inc65
    i32 -1299550489, label %for.end67
    i32 -1220703471, label %for.cond70
    i32 -1231804644, label %for.body72
    i32 -1260810090, label %land.lhs.true75
    i32 -1771256394, label %lor.lhs.false78
    i32 -753242971, label %if.then81
    i32 -1023895208, label %if.else83
    i32 58681364, label %if.end85
    i32 2118724367, label %originalBB141
    i32 -2095574853, label %originalBBpart2143
    i32 -90272210, label %for.inc86
    i32 -840724072, label %originalBB145
    i32 1273786674, label %originalBBpart2159
    i32 1201370082, label %for.end88
    i32 1130129938, label %land.lhs.true91
    i32 -450376371, label %lor.lhs.false94
    i32 980366961, label %if.then97
    i32 312600813, label %if.else98
    i32 -1528886210, label %originalBB161
    i32 -1726941489, label %originalBBpart2163
    i32 437926738, label %if.end99
    i32 392147787, label %for.cond101
    i32 -567867752, label %for.body103
    i32 -1221625758, label %originalBB165
    i32 -1355863479, label %originalBBpart2183
    i32 391025133, label %for.inc110
    i32 232200700, label %originalBB185
    i32 1838594398, label %originalBBpart2188
    i32 1201292900, label %for.end112
    i32 1133719873, label %if.end114
    i32 -9287522, label %if.end115
    i32 2023584009, label %originalBBalteredBB
    i32 -39449127, label %originalBB118alteredBB
    i32 -1527980336, label %originalBB122alteredBB
    i32 1762366462, label %originalBB129alteredBB
    i32 -786848550, label %originalBB133alteredBB
    i32 1924666675, label %originalBB137alteredBB
    i32 401524699, label %originalBB141alteredBB
    i32 -1597719175, label %originalBB145alteredBB
    i32 -1017436623, label %originalBB161alteredBB
    i32 592705103, label %originalBB165alteredBB
    i32 1051613524, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end114, %for.end112, %originalBBpart2188, %originalBB185, %for.inc110, %originalBBpart2183, %originalBB165, %for.body103, %for.cond101, %if.end99, %originalBBpart2163, %originalBB161, %if.else98, %if.then97, %lor.lhs.false94, %land.lhs.true91, %for.end88, %originalBBpart2159, %originalBB145, %for.inc86, %originalBBpart2143, %originalBB141, %if.end85, %if.else83, %if.then81, %lor.lhs.false78, %land.lhs.true75, %for.body72, %for.cond70, %for.end67, %for.inc65, %for.body58, %for.cond56, %if.end46, %if.else45, %originalBBpart2139, %originalBB137, %if.then44, %lor.lhs.false41, %land.lhs.true38, %if.then35, %if.else33, %originalBBpart2135, %originalBB133, %if.end32, %if.end31, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else16, %originalBBpart2131, %originalBB129, %if.then15, %originalBBpart2127, %originalBB122, %lor.lhs.false, %land.lhs.true, %originalBBpart2120, %originalBB118, %if.then9, %if.else, %if.then7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232200700, %originalBB185alteredBB ], [ -1221625758, %originalBB165alteredBB ], [ -1528886210, %originalBB161alteredBB ], [ -840724072, %originalBB145alteredBB ], [ 2118724367, %originalBB141alteredBB ], [ -401083700, %originalBB137alteredBB ], [ 1268249509, %originalBB133alteredBB ], [ 320243354, %originalBB129alteredBB ], [ 1966945434, %originalBB122alteredBB ], [ -1270578433, %originalBB118alteredBB ], [ 725517909, %originalBBalteredBB ], [ -9287522, %if.end114 ], [ 1133719873, %for.end112 ], [ 392147787, %originalBBpart2188 ], [ %303, %originalBB185 ], [ %293, %for.inc110 ], [ 391025133, %originalBBpart2183 ], [ %284, %originalBB165 ], [ %269, %for.body103 ], [ %260, %for.cond101 ], [ 392147787, %if.end99 ], [ 437926738, %originalBBpart2163 ], [ %257, %originalBB161 ], [ %248, %if.else98 ], [ 437926738, %if.then97 ], [ %239, %lor.lhs.false94 ], [ %237, %land.lhs.true91 ], [ %235, %for.end88 ], [ -1220703471, %originalBBpart2159 ], [ %232, %originalBB145 ], [ %221, %for.inc86 ], [ -90272210, %originalBBpart2143 ], [ %212, %originalBB141 ], [ %203, %if.end85 ], [ 58681364, %if.else83 ], [ 58681364, %if.then81 ], [ %190, %lor.lhs.false78 ], [ %188, %land.lhs.true75 ], [ %186, %for.body72 ], [ %183, %for.cond70 ], [ -1220703471, %for.end67 ], [ 1957325970, %for.inc65 ], [ -235960424, %for.body58 ], [ %170, %for.cond56 ], [ 1957325970, %if.end46 ], [ 268802134, %if.else45 ], [ 268802134, %originalBBpart2139 ], [ %159, %originalBB137 ], [ %150, %if.then44 ], [ %141, %lor.lhs.false41 ], [ %139, %land.lhs.true38 ], [ %137, %if.then35 ], [ %134, %if.else33 ], [ -9287522, %originalBBpart2135 ], [ %131, %originalBB133 ], [ %122, %if.end32 ], [ -546644065, %if.end31 ], [ 1322437617, %for.end ], [ 933874580, %for.inc ], [ 310276112, %for.body ], [ %103, %for.cond ], [ 933874580, %if.end ], [ -1757202080, %if.else16 ], [ -1757202080, %originalBBpart2131 ], [ %92, %originalBB129 ], [ %83, %if.then15 ], [ %74, %originalBBpart2127 ], [ %73, %originalBB122 ], [ %63, %lor.lhs.false ], [ %54, %land.lhs.true ], [ %52, %originalBBpart2120 ], [ %51, %originalBB118 ], [ %40, %if.then9 ], [ %31, %if.else ], [ -546644065, %if.then7 ], [ %24, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 725517909, i32 2023584009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %a, [2 x [12 x i32]]** %a.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem, align 8
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem, align 8
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i1 false)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload209 = load volatile i32*, i32** %year1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload209)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload215 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload215)
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload218 = load volatile i32*, i32** %date1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload218)
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload224 = load volatile i32*, i32** %year2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload224)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload228 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload228)
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload231 = load volatile i32*, i32** %date2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload231)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload208 = load volatile i32*, i32** %year1.reg2mem, align 8
  %10 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload208, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload223 = load volatile i32*, i32** %year2.reg2mem, align 8
  %11 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload223, align 4
  %cmp = icmp eq i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1591403460, i32 2023584009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -224582216, i32 128960247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload214 = load volatile i32*, i32** %month1.reg2mem, align 8
  %22 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload214, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload227 = load volatile i32*, i32** %month2.reg2mem, align 8
  %23 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload227, align 4
  %cmp6 = icmp eq i32 %22, %23
  %24 = select i1 %cmp6, i32 1215647297, i32 641429621
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload230 = load volatile i32*, i32** %date2.reg2mem, align 8
  %25 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload230, align 4
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload217 = load volatile i32*, i32** %date1.reg2mem, align 8
  %26 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload217, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253 = load volatile i32*, i32** %day.reg2mem, align 8
  %27 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253, align 4
  %28 = sub i32 %25, %26
  %.neg8 = add i32 %28, %27
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg8, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload213 = load volatile i32*, i32** %month1.reg2mem, align 8
  %29 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload213, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload226 = load volatile i32*, i32** %month2.reg2mem, align 8
  %30 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload226, align 4
  %cmp8 = icmp slt i32 %29, %30
  %31 = select i1 %cmp8, i32 -797403471, i32 1322437617
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1270578433, i32 -39449127
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload207 = load volatile i32*, i32** %year1.reg2mem, align 8
  %41 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload207, align 4
  %42 = and i32 %41, 3
  %cmp10 = icmp eq i32 %42, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 421734760, i32 -39449127
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1354219067, i32 -222462085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload206 = load volatile i32*, i32** %year1.reg2mem, align 8
  %53 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload206, align 4
  %rem11 = srem i32 %53, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %54 = select i1 %cmp12.not, i32 -222462085, i32 -240648991
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1966945434, i32 -1527980336
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload205 = load volatile i32*, i32** %year1.reg2mem, align 8
  %64 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload205, align 4
  %rem13 = srem i32 %64, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1546031896, i32 -1527980336
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -240648991, i32 -1904794614
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
  %83 = select i1 %82, i32 320243354, i32 1762366462
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1025449923, i32 1762366462
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266 = load volatile i32*, i32** %year.reg2mem, align 8
  %93 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266, align 4
  %idxprom = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload212 = load volatile i32*, i32** %month1.reg2mem, align 8
  %94 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload212, align 4
  %95 = add i32 %94, -1
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload216 = load volatile i32*, i32** %date1.reg2mem, align 8
  %97 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload216, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251 = load volatile i32*, i32** %day.reg2mem, align 8
  %98 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251, align 4
  %99 = sub i32 %96, %97
  %.neg5 = add i32 %99, %98
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg5, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload211 = load volatile i32*, i32** %month1.reg2mem, align 8
  %100 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload211, align 4
  %.neg6 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload225 = load volatile i32*, i32** %month2.reg2mem, align 8
  %102 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload225, align 4
  %cmp23 = icmp slt i32 %101, %102
  %103 = select i1 %cmp23, i32 2114792549, i32 -59732631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265 = load volatile i32*, i32** %year.reg2mem, align 8
  %104 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265, align 4
  %idxprom24 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %106 = add i32 %105, -1
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom24, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249 = load volatile i32*, i32** %day.reg2mem, align 8
  %108 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249, align 4
  %109 = add i32 %108, %107
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %109, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg3 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload229 = load volatile i32*, i32** %date2.reg2mem, align 8
  %111 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload229, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247 = load volatile i32*, i32** %day.reg2mem, align 8
  %112 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247, align 4
  %113 = add i32 %112, %111
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %113, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1268249509, i32 -786848550
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1226526127, i32 -786848550
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload204 = load volatile i32*, i32** %year1.reg2mem, align 8
  %132 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload204, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload222 = load volatile i32*, i32** %year2.reg2mem, align 8
  %133 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload222, align 4
  %cmp34 = icmp slt i32 %132, %133
  %134 = select i1 %cmp34, i32 -2012138665, i32 1133719873
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload203 = load volatile i32*, i32** %year1.reg2mem, align 8
  %135 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload203, align 4
  %136 = and i32 %135, 3
  %cmp37 = icmp eq i32 %136, 0
  %137 = select i1 %cmp37, i32 -921698185, i32 2019620373
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload202 = load volatile i32*, i32** %year1.reg2mem, align 8
  %138 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload202, align 4
  %rem39 = srem i32 %138, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %139 = select i1 %cmp40.not, i32 2019620373, i32 978501005
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload201 = load volatile i32*, i32** %year1.reg2mem, align 8
  %140 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload201, align 4
  %rem42 = srem i32 %140, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %141 = select i1 %cmp43, i32 978501005, i32 -663124369
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -401083700, i32 1924666675
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1966796945, i32 1924666675
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload263, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262 = load volatile i32*, i32** %year.reg2mem, align 8
  %160 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload262, align 4
  %idxprom47 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload210 = load volatile i32*, i32** %month1.reg2mem, align 8
  %161 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload210, align 4
  %162 = add i32 %161, -1
  %idxprom50 = sext i32 %162 to i64
  %arrayidx51 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom47, i64 %idxprom50
  %163 = load i32, i32* %arrayidx51, align 4
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload = load volatile i32*, i32** %date1.reg2mem, align 8
  %164 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %165 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245, align 4
  %166 = sub i32 %163, %164
  %167 = add i32 %166, %165
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %167, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %168 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %.neg2 = add i32 %168, 1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload276 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %.neg2, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload276, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload275 = load volatile i32*, i32** %i54.reg2mem, align 8
  %169 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload275, align 4
  %cmp57 = icmp slt i32 %169, 13
  %170 = select i1 %cmp57, i32 -1912065894, i32 -1299550489
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload261 = load volatile i32*, i32** %year.reg2mem, align 8
  %171 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload261, align 4
  %idxprom59 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload274 = load volatile i32*, i32** %i54.reg2mem, align 8
  %172 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload274, align 4
  %173 = add i32 %172, -1
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom59, i64 %idxprom62
  %174 = load i32, i32* %arrayidx63, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile i32*, i32** %day.reg2mem, align 8
  %175 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, align 4
  %176 = add i32 %175, %174
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %176, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload273 = load volatile i32*, i32** %i54.reg2mem, align 8
  %177 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload273, align 4
  %178 = add i32 %177, 1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %178, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload200 = load volatile i32*, i32** %year1.reg2mem, align 8
  %179 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload200, align 4
  %180 = add i32 %179, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload284 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %180, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload284, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload283 = load volatile i32*, i32** %i68.reg2mem, align 8
  %181 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload283, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload221 = load volatile i32*, i32** %year2.reg2mem, align 8
  %182 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload221, align 4
  %cmp71 = icmp slt i32 %181, %182
  %183 = select i1 %cmp71, i32 -1231804644, i32 1201370082
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload282 = load volatile i32*, i32** %i68.reg2mem, align 8
  %184 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload282, align 4
  %185 = and i32 %184, 3
  %cmp74 = icmp eq i32 %185, 0
  %186 = select i1 %cmp74, i32 -1260810090, i32 -1771256394
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload281 = load volatile i32*, i32** %i68.reg2mem, align 8
  %187 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload281, align 4
  %rem76 = srem i32 %187, 100
  %cmp77.not = icmp eq i32 %rem76, 0
  %188 = select i1 %cmp77.not, i32 -1771256394, i32 -753242971
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload280 = load volatile i32*, i32** %i68.reg2mem, align 8
  %189 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload280, align 4
  %rem79 = srem i32 %189, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %190 = select i1 %cmp80, i32 -753242971, i32 -1023895208
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile i32*, i32** %day.reg2mem, align 8
  %191 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, align 4
  %192 = add i32 %191, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %192, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239 = load volatile i32*, i32** %day.reg2mem, align 8
  %193 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239, align 4
  %194 = add i32 %193, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %194, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2118724367, i32 401524699
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2095574853, i32 401524699
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -840724072, i32 -1597719175
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload279 = load volatile i32*, i32** %i68.reg2mem, align 8
  %222 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload279, align 4
  %223 = add i32 %222, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload278 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %223, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload278, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1273786674, i32 -1597719175
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload220 = load volatile i32*, i32** %year2.reg2mem, align 8
  %233 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload220, align 4
  %234 = and i32 %233, 3
  %cmp90 = icmp eq i32 %234, 0
  %235 = select i1 %cmp90, i32 1130129938, i32 -450376371
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload219 = load volatile i32*, i32** %year2.reg2mem, align 8
  %236 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload219, align 4
  %rem92 = srem i32 %236, 100
  %cmp93.not = icmp eq i32 %rem92, 0
  %237 = select i1 %cmp93.not, i32 -450376371, i32 980366961
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  %238 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload, align 4
  %rem95 = srem i32 %238, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %239 = select i1 %cmp96, i32 980366961, i32 312600813
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload260 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload260, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1528886210, i32 -1017436623
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload259 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload259, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1726941489, i32 -1017436623
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload291 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 1, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload291, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload290 = load volatile i32*, i32** %i100.reg2mem, align 8
  %258 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload290, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %259 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %cmp102 = icmp slt i32 %258, %259
  %260 = select i1 %cmp102, i32 -567867752, i32 1201292900
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1221625758, i32 592705103
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload258 = load volatile i32*, i32** %year.reg2mem, align 8
  %270 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload258, align 4
  %idxprom104 = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload289 = load volatile i32*, i32** %i100.reg2mem, align 8
  %271 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload289, align 4
  %272 = add i32 %271, -1
  %idxprom107 = sext i32 %272 to i64
  %arrayidx108 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom104, i64 %idxprom107
  %273 = load i32, i32* %arrayidx108, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %274 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237, align 4
  %275 = add i32 %274, %273
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %275, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1355863479, i32 592705103
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 232200700, i32 1051613524
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload288 = load volatile i32*, i32** %i100.reg2mem, align 8
  %294 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload288, align 4
  %.neg1 = add i32 %294, 1
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload287 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %.neg1, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload287, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1838594398, i32 1051613524
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload = load volatile i32*, i32** %date2.reg2mem, align 8
  %304 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235 = load volatile i32*, i32** %day.reg2mem, align 8
  %305 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235, align 4
  %306 = add i32 %305, %304
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %306, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233 = load volatile i32*, i32** %day.reg2mem, align 8
  %307 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %307)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %date1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %date2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %date1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %date2alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload199 = load volatile i32*, i32** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload257 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload257, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload277 = load volatile i32*, i32** %i68.reg2mem, align 8
  %308 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload277, align 4
  %309 = add i32 %308, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %309, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %310 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %idxprom104alteredBB = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem, align 8
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload286 = load volatile i32*, i32** %i100.reg2mem, align 8
  %311 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload286, align 4
  %312 = add i32 %311, -1
  %idxprom107alteredBB = sext i32 %312 to i64
  %arrayidx108alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB
  %313 = load i32, i32* %arrayidx108alteredBB, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload232 = load volatile i32*, i32** %day.reg2mem, align 8
  %314 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload232, align 4
  %315 = add i32 %314, %313
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %315, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload285 = load volatile i32*, i32** %i100.reg2mem, align 8
  %316 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload285, align 4
  %.neg = add i32 %316, 1
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %.neg, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
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
