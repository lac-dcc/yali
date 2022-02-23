; ModuleID = 'build_ollvm/programs/79/389.ll'
source_filename = "source-C-CXX/79/389.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -584093077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -584093077, label %first
    i32 484479411, label %originalBB
    i32 529493423, label %originalBBpart2
    i32 863701522, label %for.cond
    i32 -1039274326, label %for.body
    i32 633307206, label %originalBB81
    i32 631767792, label %originalBBpart286
    i32 -1320489612, label %land.lhs.true
    i32 1584949289, label %lor.lhs.false
    i32 -1318676157, label %if.then
    i32 -1644202520, label %originalBB88
    i32 -1106607567, label %originalBBpart2101
    i32 -1800559071, label %if.else
    i32 1702167692, label %if.end
    i32 -1254415613, label %originalBB103
    i32 1638820968, label %originalBBpart2105
    i32 -468449297, label %for.inc
    i32 -1317194494, label %for.end
    i32 1867107332, label %originalBB107
    i32 -743191110, label %originalBBpart2116
    i32 1660453987, label %land.lhs.true14
    i32 -501681612, label %lor.lhs.false17
    i32 494535740, label %if.then20
    i32 -2005325753, label %for.cond21
    i32 -1387942435, label %for.body23
    i32 -1563657803, label %for.inc26
    i32 -326441529, label %for.end28
    i32 742995924, label %if.else30
    i32 1603145170, label %for.cond32
    i32 -1611443987, label %originalBB118
    i32 683565347, label %originalBBpart2123
    i32 342099332, label %for.body35
    i32 -978437261, label %for.inc39
    i32 509314537, label %for.end41
    i32 1433548229, label %if.end43
    i32 4211980, label %land.lhs.true46
    i32 -2032371235, label %lor.lhs.false49
    i32 449612145, label %if.then52
    i32 493255889, label %for.cond54
    i32 -1785597823, label %originalBB125
    i32 -241099566, label %originalBBpart2130
    i32 -298558929, label %for.body57
    i32 2026975379, label %for.inc61
    i32 -519191640, label %for.end63
    i32 1495706682, label %if.else65
    i32 -746748808, label %originalBB132
    i32 1865605076, label %originalBBpart2134
    i32 -239134921, label %for.cond67
    i32 1595925780, label %for.body70
    i32 1055232121, label %for.inc74
    i32 1995355541, label %originalBB136
    i32 214893905, label %originalBBpart2143
    i32 2016858353, label %for.end76
    i32 -1676341887, label %if.end78
    i32 -1725645107, label %originalBB145
    i32 -867556960, label %originalBBpart2147
    i32 1398148065, label %originalBBalteredBB
    i32 -164518992, label %originalBB81alteredBB
    i32 1384708606, label %originalBB88alteredBB
    i32 -123526786, label %originalBB103alteredBB
    i32 -1232606619, label %originalBB107alteredBB
    i32 -292421444, label %originalBB118alteredBB
    i32 -1556263382, label %originalBB125alteredBB
    i32 -1627551737, label %originalBB132alteredBB
    i32 53153654, label %originalBB136alteredBB
    i32 -1845383046, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB145, %if.end78, %for.end76, %originalBBpart2143, %originalBB136, %for.inc74, %for.body70, %for.cond67, %originalBBpart2134, %originalBB132, %if.else65, %for.end63, %for.inc61, %for.body57, %originalBBpart2130, %originalBB125, %for.cond54, %if.then52, %lor.lhs.false49, %land.lhs.true46, %if.end43, %for.end41, %for.inc39, %for.body35, %originalBBpart2123, %originalBB118, %for.cond32, %if.else30, %for.end28, %for.inc26, %for.body23, %for.cond21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2116, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB88, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart286, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1725645107, %originalBB145alteredBB ], [ 1995355541, %originalBB136alteredBB ], [ -746748808, %originalBB132alteredBB ], [ -1785597823, %originalBB125alteredBB ], [ -1611443987, %originalBB118alteredBB ], [ 1867107332, %originalBB107alteredBB ], [ -1254415613, %originalBB103alteredBB ], [ -1644202520, %originalBB88alteredBB ], [ 633307206, %originalBB81alteredBB ], [ 484479411, %originalBBalteredBB ], [ %264, %originalBB145 ], [ %254, %if.end78 ], [ -1676341887, %for.end76 ], [ -239134921, %originalBBpart2143 ], [ %242, %originalBB136 ], [ %231, %for.inc74 ], [ 1055232121, %for.body70 ], [ %218, %for.cond67 ], [ -239134921, %originalBBpart2134 ], [ %214, %originalBB132 ], [ %205, %if.else65 ], [ -1676341887, %for.end63 ], [ 493255889, %for.inc61 ], [ 2026975379, %for.body57 ], [ %187, %originalBBpart2130 ], [ %186, %originalBB125 ], [ %174, %for.cond54 ], [ 493255889, %if.then52 ], [ %165, %lor.lhs.false49 ], [ %163, %land.lhs.true46 ], [ %161, %if.end43 ], [ 1433548229, %for.end41 ], [ 1603145170, %for.inc39 ], [ -978437261, %for.body35 ], [ %149, %originalBBpart2123 ], [ %148, %originalBB118 ], [ %136, %for.cond32 ], [ 1603145170, %if.else30 ], [ 1433548229, %for.end28 ], [ -2005325753, %for.inc26 ], [ -1563657803, %for.body23 ], [ %118, %for.cond21 ], [ -2005325753, %if.then20 ], [ %114, %lor.lhs.false17 ], [ %112, %land.lhs.true14 ], [ %110, %originalBBpart2116 ], [ %109, %originalBB107 ], [ %98, %for.end ], [ 863701522, %for.inc ], [ -468449297, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %78, %if.end ], [ 1702167692, %if.else ], [ 1702167692, %originalBBpart2101 ], [ %67, %originalBB88 ], [ %56, %if.then ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %originalBBpart286 ], [ %42, %originalBB81 ], [ %31, %for.body ], [ %22, %for.cond ], [ 863701522, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 484479411, i32 1398148065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload166 = load volatile i32*, i32** %year1.reg2mem, align 8
  store i32 0, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload166, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload170 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 0, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload170, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload173 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload173, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload178 = load volatile i32*, i32** %year2.reg2mem, align 8
  store i32 0, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload178, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload182 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 0, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload182, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload185 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 0, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload165 = load volatile i32*, i32** %year1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload165)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload169 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload169)
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload172 = load volatile i32*, i32** %day1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload172)
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload177 = load volatile i32*, i32** %year2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload177)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload181 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload181)
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload184 = load volatile i32*, i32** %day2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload184)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload164 = load volatile i32*, i32** %year1.reg2mem, align 8
  %10 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 529493423, i32 1398148065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload176 = load volatile i32*, i32** %year2.reg2mem, align 8
  %21 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload176, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1039274326, i32 -1317194494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 633307206, i32 -164518992
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %33 = and i32 %32, 3
  %cmp6 = icmp eq i32 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 631767792, i32 -164518992
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1320489612, i32 1584949289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %rem7 = srem i32 %44, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %45 = select i1 %cmp8.not, i32 1584949289, i32 -1318676157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %rem9 = srem i32 %46, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %47 = select i1 %cmp10, i32 -1318676157, i32 -1800559071
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
  %56 = select i1 %55, i32 -1644202520, i32 1384708606
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241 = load volatile i32*, i32** %total.reg2mem, align 8
  %57 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241, align 4
  %58 = add i32 %57, 366
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %58, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1106607567, i32 1384708606
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239 = load volatile i32*, i32** %total.reg2mem, align 8
  %68 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239, align 4
  %69 = add i32 %68, 365
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %69, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1254415613, i32 -123526786
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1638820968, i32 -123526786
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1867107332, i32 -1232606619
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload163 = load volatile i32*, i32** %year1.reg2mem, align 8
  %99 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload163, align 4
  %100 = and i32 %99, 3
  %cmp13 = icmp eq i32 %100, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -743191110, i32 -1232606619
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %110 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1660453987, i32 -501681612
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload162 = load volatile i32*, i32** %year1.reg2mem, align 8
  %111 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload162, align 4
  %rem15 = srem i32 %111, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %112 = select i1 %cmp16.not, i32 -501681612, i32 494535740
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload161 = load volatile i32*, i32** %year1.reg2mem, align 8
  %113 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload161, align 4
  %rem18 = srem i32 %113, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %114 = select i1 %cmp19, i32 494535740, i32 742995924
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload168 = load volatile i32*, i32** %month1.reg2mem, align 8
  %116 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload168, align 4
  %117 = add i32 %116, -1
  %cmp22 = icmp slt i32 %115, %117
  %118 = select i1 %cmp22, i32 -1387942435, i32 -326441529
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237 = load volatile i32*, i32** %total.reg2mem, align 8
  %119 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx24, align 4
  %122 = sub i32 %119, %121
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %122, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235 = load volatile i32*, i32** %total.reg2mem, align 8
  %125 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload171 = load volatile i32*, i32** %day1.reg2mem, align 8
  %126 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload171, align 4
  %127 = sub i32 %125, %126
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %127, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 1
  store i32 28, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1611443987, i32 -292421444
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload167 = load volatile i32*, i32** %month1.reg2mem, align 8
  %138 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload167, align 4
  %139 = add i32 %138, -1
  %cmp34 = icmp slt i32 %137, %139
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 683565347, i32 -292421444
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %149 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 342099332, i32 509314537
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233 = load volatile i32*, i32** %total.reg2mem, align 8
  %150 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom36 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom36
  %152 = load i32, i32* %arrayidx37, align 4
  %153 = sub i32 %150, %152
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %153, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload232, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231 = load volatile i32*, i32** %total.reg2mem, align 8
  %156 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload231, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %157 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %158 = sub i32 %156, %157
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %158, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload175 = load volatile i32*, i32** %year2.reg2mem, align 8
  %159 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload175, align 4
  %160 = and i32 %159, 3
  %cmp45 = icmp eq i32 %160, 0
  %161 = select i1 %cmp45, i32 4211980, i32 -2032371235
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload174 = load volatile i32*, i32** %year2.reg2mem, align 8
  %162 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload174, align 4
  %rem47 = srem i32 %162, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %163 = select i1 %cmp48.not, i32 -2032371235, i32 449612145
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  %164 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload, align 4
  %rem50 = srem i32 %164, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %165 = select i1 %cmp51, i32 449612145, i32 1495706682
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 1
  store i32 29, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1785597823, i32 -1556263382
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload180 = load volatile i32*, i32** %month2.reg2mem, align 8
  %176 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload180, align 4
  %177 = add i32 %176, -1
  %cmp56 = icmp slt i32 %175, %177
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -241099566, i32 -1556263382
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %187 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -298558929, i32 -519191640
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229 = load volatile i32*, i32** %total.reg2mem, align 8
  %188 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom58 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom58
  %190 = load i32, i32* %arrayidx59, align 4
  %191 = add i32 %190, %188
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %191, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227 = load volatile i32*, i32** %total.reg2mem, align 8
  %194 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload183 = load volatile i32*, i32** %day2.reg2mem, align 8
  %195 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload183, align 4
  %196 = add i32 %195, %194
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %196, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -746748808, i32 -1627551737
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 1
  store i32 28, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1865605076, i32 -1627551737
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload179 = load volatile i32*, i32** %month2.reg2mem, align 8
  %216 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload179, align 4
  %217 = add i32 %216, -1
  %cmp69 = icmp slt i32 %215, %217
  %218 = select i1 %cmp69, i32 1595925780, i32 2016858353
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload225 = load volatile i32*, i32** %total.reg2mem, align 8
  %219 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom71 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom71
  %221 = load i32, i32* %arrayidx72, align 4
  %222 = add i32 %221, %219
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload224 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %222, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload224, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1995355541, i32 53153654
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 214893905, i32 53153654
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload223 = load volatile i32*, i32** %total.reg2mem, align 8
  %243 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload223, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %244 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %245 = add i32 %244, %243
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload222 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %245, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload222, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1725645107, i32 -1845383046
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload221 = load volatile i32*, i32** %total.reg2mem, align 8
  %255 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload221, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -867556960, i32 -1845383046
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  store i32 0, i32* %year1alteredBB, align 4
  store i32 0, i32* %month1alteredBB, align 4
  store i32 0, i32* %day1alteredBB, align 4
  store i32 0, i32* %year2alteredBB, align 4
  store i32 0, i32* %month2alteredBB, align 4
  store i32 0, i32* %day2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %day2alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload220 = load volatile i32*, i32** %total.reg2mem, align 8
  %265 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload220, align 4
  %266 = add i32 %265, 366
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload219 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %266, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload219, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx66alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %269 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
