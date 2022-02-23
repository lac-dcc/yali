; ModuleID = 'build_ollvm/programs/79/461.ll'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1195352108, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1195352108, label %first
    i32 -355505631, label %originalBB
    i32 -278861495, label %originalBBpart2
    i32 1005411765, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -355505631, i32 1005411765
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
  %18 = select i1 %17, i32 -278861495, i32 1005411765
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -355505631, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %da1 = alloca i32, align 4
  %da2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %da1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %da2)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -740733455, i32 -1217908933
  %9 = select i1 %7, i32 -1619329599, i32 -1217908933
  %10 = select i1 %7, i32 843741265, i32 1365542537
  %11 = select i1 %7, i32 -2127971726, i32 1365542537
  %12 = select i1 %7, i32 -1245997502, i32 1650249457
  %13 = select i1 %7, i32 389011535, i32 1650249457
  %14 = select i1 %7, i32 -501833454, i32 -1785919472
  %15 = select i1 %7, i32 -1440498060, i32 -1785919472
  %16 = select i1 %7, i32 -67433718, i32 957944906
  %17 = select i1 %7, i32 638878397, i32 957944906
  %18 = select i1 %7, i32 1884273293, i32 -844201923
  %19 = select i1 %7, i32 -1866208956, i32 -844201923
  %20 = select i1 %7, i32 -837294239, i32 897660972
  %21 = select i1 %7, i32 -288008709, i32 897660972
  %22 = select i1 %7, i32 2070608440, i32 -165539217
  %23 = select i1 %7, i32 1022982819, i32 -165539217
  %24 = select i1 %7, i32 396010932, i32 2013243672
  %25 = select i1 %7, i32 -362543026, i32 2013243672
  %26 = select i1 %7, i32 1844982419, i32 1388249427
  %27 = select i1 %7, i32 -1921334887, i32 1388249427
  %28 = select i1 %7, i32 -607788358, i32 941782495
  %29 = select i1 %7, i32 -1670985711, i32 941782495
  %30 = select i1 %7, i32 800936126, i32 1542921581
  %31 = select i1 %7, i32 -1703409082, i32 1542921581
  %32 = select i1 %7, i32 -963776863, i32 -623125045
  %33 = select i1 %7, i32 60881088, i32 -623125045
  %34 = select i1 %7, i32 -1378316547, i32 -1752027143
  %35 = select i1 %7, i32 -441787328, i32 -1752027143
  %36 = select i1 %7, i32 1438630563, i32 -1197945271
  %37 = select i1 %7, i32 -2003520431, i32 -1197945271
  %38 = select i1 %7, i32 1007338416, i32 -964856897
  %39 = select i1 %7, i32 -859382700, i32 -964856897
  %40 = select i1 %7, i32 -663659499, i32 -1153951277
  %41 = select i1 %7, i32 -827569906, i32 -1153951277
  %42 = select i1 %7, i32 -1792242430, i32 -1262674882
  %43 = select i1 %7, i32 -2006771050, i32 -1262674882
  %44 = select i1 %7, i32 -2059553356, i32 1498114819
  %45 = select i1 %7, i32 1341673082, i32 1498114819
  %46 = load i32, i32* %y2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390361029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390361029, label %while.cond
    i32 1336229464, label %while.body
    i32 1059579328, label %land.lhs.true
    i32 178184963, label %lor.lhs.false
    i32 1341673082, label %originalBB
    i32 -2059553356, label %originalBBpart2
    i32 636540755, label %if.then
    i32 -2006771050, label %originalBB163
    i32 -1792242430, label %originalBBpart2178
    i32 -801654248, label %if.else
    i32 861008981, label %if.end
    i32 799177295, label %while.end
    i32 1196311829, label %while.cond14
    i32 -827569906, label %originalBB180
    i32 -663659499, label %originalBBpart2182
    i32 841197749, label %while.body16
    i32 954057348, label %land.lhs.true19
    i32 -600572907, label %lor.lhs.false22
    i32 539639115, label %if.then25
    i32 -859382700, label %originalBB184
    i32 1007338416, label %originalBBpart2186
    i32 -411562605, label %lor.lhs.false27
    i32 -164800480, label %lor.lhs.false29
    i32 1491206024, label %lor.lhs.false31
    i32 -1665605879, label %lor.lhs.false33
    i32 1203701860, label %lor.lhs.false35
    i32 1019451459, label %lor.lhs.false37
    i32 -2003520431, label %originalBB188
    i32 1438630563, label %originalBBpart2190
    i32 1336759779, label %if.then39
    i32 1665963244, label %if.else42
    i32 1161694134, label %if.then44
    i32 -441787328, label %originalBB192
    i32 -1378316547, label %originalBBpart2208
    i32 1121248558, label %if.else47
    i32 79557929, label %if.end50
    i32 -2072287276, label %if.end51
    i32 60881088, label %originalBB210
    i32 -963776863, label %originalBBpart2212
    i32 749799773, label %if.else52
    i32 -1703409082, label %originalBB214
    i32 800936126, label %originalBBpart2216
    i32 -1188809166, label %lor.lhs.false54
    i32 471931402, label %lor.lhs.false56
    i32 -986581837, label %lor.lhs.false58
    i32 -1796932611, label %lor.lhs.false60
    i32 231798373, label %lor.lhs.false62
    i32 -724089486, label %lor.lhs.false64
    i32 -1241119906, label %if.then66
    i32 1090107641, label %if.else69
    i32 1744534877, label %if.then71
    i32 -14244400, label %if.else74
    i32 967010885, label %if.end77
    i32 1537884056, label %if.end78
    i32 -1466586944, label %if.end79
    i32 -1670985711, label %originalBB218
    i32 -607788358, label %originalBBpart2220
    i32 -1449164747, label %while.end80
    i32 -1921334887, label %originalBB222
    i32 1844982419, label %originalBBpart2224
    i32 -1124379150, label %while.cond81
    i32 -1496748183, label %while.body83
    i32 -362543026, label %originalBB226
    i32 396010932, label %originalBBpart2237
    i32 1829465150, label %land.lhs.true86
    i32 955076097, label %lor.lhs.false89
    i32 1022982819, label %originalBB239
    i32 2070608440, label %originalBBpart2250
    i32 342763281, label %if.then92
    i32 -288008709, label %originalBB252
    i32 -837294239, label %originalBBpart2254
    i32 -1813133677, label %lor.lhs.false94
    i32 1715217139, label %lor.lhs.false96
    i32 -1037010113, label %lor.lhs.false98
    i32 -259974568, label %lor.lhs.false100
    i32 21556395, label %lor.lhs.false102
    i32 -208041965, label %lor.lhs.false104
    i32 -1866208956, label %originalBB256
    i32 1884273293, label %originalBBpart2258
    i32 -1284158230, label %if.then106
    i32 638878397, label %originalBB260
    i32 -67433718, label %originalBBpart2274
    i32 -1379929254, label %if.else108
    i32 -1130348252, label %if.then110
    i32 1201870603, label %if.else113
    i32 23695787, label %if.end116
    i32 145496134, label %if.end117
    i32 77586244, label %if.else118
    i32 -790835221, label %lor.lhs.false120
    i32 900531525, label %lor.lhs.false122
    i32 971515167, label %lor.lhs.false124
    i32 -333082409, label %lor.lhs.false126
    i32 -1290039033, label %lor.lhs.false128
    i32 -1440498060, label %originalBB276
    i32 -501833454, label %originalBBpart2278
    i32 -785354405, label %lor.lhs.false130
    i32 389011535, label %originalBB280
    i32 -1245997502, label %originalBBpart2282
    i32 -2034174795, label %if.then132
    i32 -2127971726, label %originalBB284
    i32 843741265, label %originalBBpart2305
    i32 -1539556299, label %if.else135
    i32 711368288, label %if.then137
    i32 -1081063872, label %if.else140
    i32 -1619329599, label %originalBB307
    i32 -740733455, label %originalBBpart2328
    i32 -285005603, label %if.end143
    i32 965993601, label %if.end144
    i32 -1089625725, label %if.end145
    i32 1314901067, label %while.end146
    i32 1498114819, label %originalBBalteredBB
    i32 -1262674882, label %originalBB163alteredBB
    i32 -1153951277, label %originalBB180alteredBB
    i32 -964856897, label %originalBB184alteredBB
    i32 -1197945271, label %originalBB188alteredBB
    i32 -1752027143, label %originalBB192alteredBB
    i32 -623125045, label %originalBB210alteredBB
    i32 1542921581, label %originalBB214alteredBB
    i32 941782495, label %originalBB218alteredBB
    i32 1388249427, label %originalBB222alteredBB
    i32 2013243672, label %originalBB226alteredBB
    i32 -165539217, label %originalBB239alteredBB
    i32 897660972, label %originalBB252alteredBB
    i32 -844201923, label %originalBB256alteredBB
    i32 957944906, label %originalBB260alteredBB
    i32 -1785919472, label %originalBB276alteredBB
    i32 1650249457, label %originalBB280alteredBB
    i32 1365542537, label %originalBB284alteredBB
    i32 -1217908933, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.end145, %if.end144, %if.end143, %originalBBpart2328, %originalBB307, %if.else140, %if.then137, %if.else135, %originalBBpart2305, %originalBB284, %if.then132, %originalBBpart2282, %originalBB280, %lor.lhs.false130, %originalBBpart2278, %originalBB276, %lor.lhs.false128, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %lor.lhs.false120, %if.else118, %if.end117, %if.end116, %if.else113, %if.then110, %if.else108, %originalBBpart2274, %originalBB260, %if.then106, %originalBBpart2258, %originalBB256, %lor.lhs.false104, %lor.lhs.false102, %lor.lhs.false100, %lor.lhs.false98, %lor.lhs.false96, %lor.lhs.false94, %originalBBpart2254, %originalBB252, %if.then92, %originalBBpart2250, %originalBB239, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2237, %originalBB226, %while.body83, %while.cond81, %originalBBpart2224, %originalBB222, %while.end80, %originalBBpart2220, %originalBB218, %if.end79, %if.end78, %if.end77, %if.else74, %if.then71, %if.else69, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2216, %originalBB214, %if.else52, %originalBBpart2212, %originalBB210, %if.end51, %if.end50, %if.else47, %originalBBpart2208, %originalBB192, %if.then44, %if.else42, %if.then39, %originalBBpart2190, %originalBB188, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2186, %originalBB184, %if.then25, %lor.lhs.false22, %land.lhs.true19, %while.body16, %originalBBpart2182, %originalBB180, %while.cond14, %while.end, %if.end, %if.else, %originalBBpart2178, %originalBB163, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %191, %originalBB307alteredBB ], [ %188, %originalBB284alteredBB ], [ %days.0, %originalBB280alteredBB ], [ %days.0, %originalBB276alteredBB ], [ %186, %originalBB260alteredBB ], [ %days.0, %originalBB256alteredBB ], [ %days.0, %originalBB252alteredBB ], [ %days.0, %originalBB239alteredBB ], [ %days.0, %originalBB226alteredBB ], [ %days.0, %originalBB222alteredBB ], [ %days.0, %originalBB218alteredBB ], [ %days.0, %originalBB214alteredBB ], [ %days.0, %originalBB210alteredBB ], [ %183, %originalBB192alteredBB ], [ %days.0, %originalBB188alteredBB ], [ %days.0, %originalBB184alteredBB ], [ %days.0, %originalBB180alteredBB ], [ %.neg21, %originalBB163alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %if.end145 ], [ %days.0, %if.end144 ], [ %days.0, %if.end143 ], [ %days.0, %originalBBpart2328 ], [ %174, %originalBB307 ], [ %days.0, %if.else140 ], [ %171, %if.then137 ], [ %days.0, %if.else135 ], [ %days.0, %originalBBpart2305 ], [ %166, %originalBB284 ], [ %days.0, %if.then132 ], [ %days.0, %originalBBpart2282 ], [ %days.0, %originalBB280 ], [ %days.0, %lor.lhs.false130 ], [ %days.0, %originalBBpart2278 ], [ %days.0, %originalBB276 ], [ %days.0, %lor.lhs.false128 ], [ %days.0, %lor.lhs.false126 ], [ %days.0, %lor.lhs.false124 ], [ %days.0, %lor.lhs.false122 ], [ %days.0, %lor.lhs.false120 ], [ %days.0, %if.else118 ], [ %days.0, %if.end117 ], [ %days.0, %if.end116 ], [ %150, %if.else113 ], [ %147, %if.then110 ], [ %days.0, %if.else108 ], [ %days.0, %originalBBpart2274 ], [ %143, %originalBB260 ], [ %days.0, %if.then106 ], [ %days.0, %originalBBpart2258 ], [ %days.0, %originalBB256 ], [ %days.0, %lor.lhs.false104 ], [ %days.0, %lor.lhs.false102 ], [ %days.0, %lor.lhs.false100 ], [ %days.0, %lor.lhs.false98 ], [ %days.0, %lor.lhs.false96 ], [ %days.0, %lor.lhs.false94 ], [ %days.0, %originalBBpart2254 ], [ %days.0, %originalBB252 ], [ %days.0, %if.then92 ], [ %days.0, %originalBBpart2250 ], [ %days.0, %originalBB239 ], [ %days.0, %lor.lhs.false89 ], [ %days.0, %land.lhs.true86 ], [ %days.0, %originalBBpart2237 ], [ %days.0, %originalBB226 ], [ %days.0, %while.body83 ], [ %days.0, %while.cond81 ], [ %days.0, %originalBBpart2224 ], [ %days.0, %originalBB222 ], [ %days.0, %while.end80 ], [ %days.0, %originalBBpart2220 ], [ %days.0, %originalBB218 ], [ %days.0, %if.end79 ], [ %days.0, %if.end78 ], [ %days.0, %if.end77 ], [ %116, %if.else74 ], [ %113, %if.then71 ], [ %days.0, %if.else69 ], [ %108, %if.then66 ], [ %days.0, %lor.lhs.false64 ], [ %days.0, %lor.lhs.false62 ], [ %days.0, %lor.lhs.false60 ], [ %days.0, %lor.lhs.false58 ], [ %days.0, %lor.lhs.false56 ], [ %days.0, %lor.lhs.false54 ], [ %days.0, %originalBBpart2216 ], [ %days.0, %originalBB214 ], [ %days.0, %if.else52 ], [ %days.0, %originalBBpart2212 ], [ %days.0, %originalBB210 ], [ %days.0, %if.end51 ], [ %days.0, %if.end50 ], [ %91, %if.else47 ], [ %days.0, %originalBBpart2208 ], [ %88, %originalBB192 ], [ %days.0, %if.then44 ], [ %days.0, %if.else42 ], [ %.neg24, %if.then39 ], [ %days.0, %originalBBpart2190 ], [ %days.0, %originalBB188 ], [ %days.0, %lor.lhs.false37 ], [ %days.0, %lor.lhs.false35 ], [ %days.0, %lor.lhs.false33 ], [ %days.0, %lor.lhs.false31 ], [ %days.0, %lor.lhs.false29 ], [ %days.0, %lor.lhs.false27 ], [ %days.0, %originalBBpart2186 ], [ %days.0, %originalBB184 ], [ %days.0, %if.then25 ], [ %days.0, %lor.lhs.false22 ], [ %days.0, %land.lhs.true19 ], [ %days.0, %while.body16 ], [ %days.0, %originalBBpart2182 ], [ %days.0, %originalBB180 ], [ %days.0, %while.cond14 ], [ %days.0, %while.end ], [ %days.0, %if.end ], [ %.neg25, %if.else ], [ %days.0, %originalBBpart2178 ], [ %.neg26, %originalBB163 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %while.body ], [ %days.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619329599, %originalBB307alteredBB ], [ -2127971726, %originalBB284alteredBB ], [ 389011535, %originalBB280alteredBB ], [ -1440498060, %originalBB276alteredBB ], [ 638878397, %originalBB260alteredBB ], [ -1866208956, %originalBB256alteredBB ], [ -288008709, %originalBB252alteredBB ], [ 1022982819, %originalBB239alteredBB ], [ -362543026, %originalBB226alteredBB ], [ -1921334887, %originalBB222alteredBB ], [ -1670985711, %originalBB218alteredBB ], [ -1703409082, %originalBB214alteredBB ], [ 60881088, %originalBB210alteredBB ], [ -441787328, %originalBB192alteredBB ], [ -2003520431, %originalBB188alteredBB ], [ -859382700, %originalBB184alteredBB ], [ -827569906, %originalBB180alteredBB ], [ -2006771050, %originalBB163alteredBB ], [ 1341673082, %originalBBalteredBB ], [ -1124379150, %if.end145 ], [ -1089625725, %if.end144 ], [ 965993601, %if.end143 ], [ -285005603, %originalBBpart2328 ], [ %8, %originalBB307 ], [ %9, %if.else140 ], [ -285005603, %if.then137 ], [ %170, %if.else135 ], [ 965993601, %originalBBpart2305 ], [ %10, %originalBB284 ], [ %11, %if.then132 ], [ %165, %originalBBpart2282 ], [ %12, %originalBB280 ], [ %13, %lor.lhs.false130 ], [ %163, %originalBBpart2278 ], [ %14, %originalBB276 ], [ %15, %lor.lhs.false128 ], [ %161, %lor.lhs.false126 ], [ %159, %lor.lhs.false124 ], [ %157, %lor.lhs.false122 ], [ %155, %lor.lhs.false120 ], [ %153, %if.else118 ], [ -1089625725, %if.end117 ], [ 145496134, %if.end116 ], [ 23695787, %if.else113 ], [ 23695787, %if.then110 ], [ %146, %if.else108 ], [ 145496134, %originalBBpart2274 ], [ %16, %originalBB260 ], [ %17, %if.then106 ], [ %142, %originalBBpart2258 ], [ %18, %originalBB256 ], [ %19, %lor.lhs.false104 ], [ %140, %lor.lhs.false102 ], [ %138, %lor.lhs.false100 ], [ %136, %lor.lhs.false98 ], [ %134, %lor.lhs.false96 ], [ %132, %lor.lhs.false94 ], [ %130, %originalBBpart2254 ], [ %20, %originalBB252 ], [ %21, %if.then92 ], [ %128, %originalBBpart2250 ], [ %22, %originalBB239 ], [ %23, %lor.lhs.false89 ], [ %126, %land.lhs.true86 ], [ %124, %originalBBpart2237 ], [ %24, %originalBB226 ], [ %25, %while.body83 ], [ %121, %while.cond81 ], [ -1124379150, %originalBBpart2224 ], [ %26, %originalBB222 ], [ %27, %while.end80 ], [ 1196311829, %originalBBpart2220 ], [ %28, %originalBB218 ], [ %29, %if.end79 ], [ -1466586944, %if.end78 ], [ 1537884056, %if.end77 ], [ 967010885, %if.else74 ], [ 967010885, %if.then71 ], [ %112, %if.else69 ], [ 1537884056, %if.then66 ], [ %107, %lor.lhs.false64 ], [ %105, %lor.lhs.false62 ], [ %103, %lor.lhs.false60 ], [ %101, %lor.lhs.false58 ], [ %99, %lor.lhs.false56 ], [ %97, %lor.lhs.false54 ], [ %95, %originalBBpart2216 ], [ %30, %originalBB214 ], [ %31, %if.else52 ], [ -1466586944, %originalBBpart2212 ], [ %32, %originalBB210 ], [ %33, %if.end51 ], [ -2072287276, %if.end50 ], [ 79557929, %if.else47 ], [ 79557929, %originalBBpart2208 ], [ %34, %originalBB192 ], [ %35, %if.then44 ], [ %87, %if.else42 ], [ -2072287276, %if.then39 ], [ %83, %originalBBpart2190 ], [ %36, %originalBB188 ], [ %37, %lor.lhs.false37 ], [ %81, %lor.lhs.false35 ], [ %79, %lor.lhs.false33 ], [ %77, %lor.lhs.false31 ], [ %75, %lor.lhs.false29 ], [ %73, %lor.lhs.false27 ], [ %71, %originalBBpart2186 ], [ %38, %originalBB184 ], [ %39, %if.then25 ], [ %69, %lor.lhs.false22 ], [ %67, %land.lhs.true19 ], [ %65, %while.body16 ], [ %62, %originalBBpart2182 ], [ %40, %originalBB180 ], [ %41, %while.cond14 ], [ 1196311829, %while.end ], [ -390361029, %if.end ], [ 861008981, %if.else ], [ 861008981, %originalBBpart2178 ], [ %42, %originalBB163 ], [ %43, %if.then ], [ %55, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %51, %while.body ], [ %48, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %y1, align 4
  %cmp = icmp sgt i32 %46, %47
  %48 = select i1 %cmp, i32 1336229464, i32 799177295
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %y1, align 4
  %50 = and i32 %49, 3
  %cmp6 = icmp eq i32 %50, 0
  %51 = select i1 %cmp6, i32 1059579328, i32 178184963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %52, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %53 = select i1 %cmp8.not, i32 178184963, i32 636540755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %54, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %55 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 636540755, i32 -801654248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg26 = add i32 %days.0, 366
  %56 = load i32, i32* %y1, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %y1, align 4
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %days.0, 365
  %58 = load i32, i32* %y1, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %y1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %60 = load i32, i32* %mon2, align 4
  %61 = load i32, i32* %mon1, align 4
  %cmp15 = icmp sgt i32 %60, %61
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 841197749, i32 -1449164747
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %63 = load i32, i32* %y1, align 4
  %64 = and i32 %63, 3
  %cmp18 = icmp eq i32 %64, 0
  %65 = select i1 %cmp18, i32 954057348, i32 -600572907
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %66 = load i32, i32* %y1, align 4
  %rem20 = srem i32 %66, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %67 = select i1 %cmp21.not, i32 -600572907, i32 539639115
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %68 = load i32, i32* %y1, align 4
  %rem23 = srem i32 %68, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %69 = select i1 %cmp24, i32 539639115, i32 749799773
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %70 = load i32, i32* %mon1, align 4
  %cmp26 = icmp eq i32 %70, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1336759779, i32 -411562605
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %72 = load i32, i32* %mon1, align 4
  %cmp28 = icmp eq i32 %72, 3
  %73 = select i1 %cmp28, i32 1336759779, i32 -164800480
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %74 = load i32, i32* %mon1, align 4
  %cmp30 = icmp eq i32 %74, 5
  %75 = select i1 %cmp30, i32 1336759779, i32 1491206024
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %76 = load i32, i32* %mon1, align 4
  %cmp32 = icmp eq i32 %76, 7
  %77 = select i1 %cmp32, i32 1336759779, i32 -1665605879
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %78 = load i32, i32* %mon1, align 4
  %cmp34 = icmp eq i32 %78, 8
  %79 = select i1 %cmp34, i32 1336759779, i32 1203701860
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %80 = load i32, i32* %mon1, align 4
  %cmp36 = icmp eq i32 %80, 10
  %81 = select i1 %cmp36, i32 1336759779, i32 1019451459
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %82 = load i32, i32* %mon1, align 4
  %cmp38 = icmp eq i32 %82, 12
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %83 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1336759779, i32 1665963244
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg24 = add i32 %days.0, 31
  %84 = load i32, i32* %mon1, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %mon1, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %86 = load i32, i32* %mon1, align 4
  %cmp43 = icmp eq i32 %86, 2
  %87 = select i1 %cmp43, i32 1161694134, i32 1121248558
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %88 = add i32 %days.0, 29
  %89 = load i32, i32* %mon1, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %mon1, align 4
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %91 = add i32 %days.0, 30
  %92 = load i32, i32* %mon1, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %mon1, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %94 = load i32, i32* %mon1, align 4
  %cmp53 = icmp eq i32 %94, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %95 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1241119906, i32 -1188809166
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %96 = load i32, i32* %mon1, align 4
  %cmp55 = icmp eq i32 %96, 3
  %97 = select i1 %cmp55, i32 -1241119906, i32 471931402
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %98 = load i32, i32* %mon1, align 4
  %cmp57 = icmp eq i32 %98, 5
  %99 = select i1 %cmp57, i32 -1241119906, i32 -986581837
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %100 = load i32, i32* %mon1, align 4
  %cmp59 = icmp eq i32 %100, 7
  %101 = select i1 %cmp59, i32 -1241119906, i32 -1796932611
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %102 = load i32, i32* %mon1, align 4
  %cmp61 = icmp eq i32 %102, 8
  %103 = select i1 %cmp61, i32 -1241119906, i32 231798373
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %104 = load i32, i32* %mon1, align 4
  %cmp63 = icmp eq i32 %104, 10
  %105 = select i1 %cmp63, i32 -1241119906, i32 -724089486
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %106 = load i32, i32* %mon1, align 4
  %cmp65 = icmp eq i32 %106, 12
  %107 = select i1 %cmp65, i32 -1241119906, i32 1090107641
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %108 = add i32 %days.0, 31
  %109 = load i32, i32* %mon1, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %mon1, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %111 = load i32, i32* %mon1, align 4
  %cmp70 = icmp eq i32 %111, 2
  %112 = select i1 %cmp70, i32 1744534877, i32 -14244400
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %113 = add i32 %days.0, 28
  %114 = load i32, i32* %mon1, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %mon1, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %116 = add i32 %days.0, 30
  %117 = load i32, i32* %mon1, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %mon1, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond81:                                     ; preds = %loopEntry
  %119 = load i32, i32* %mon2, align 4
  %120 = load i32, i32* %mon1, align 4
  %cmp82 = icmp slt i32 %119, %120
  %121 = select i1 %cmp82, i32 -1496748183, i32 1314901067
  br label %loopEntry.backedge

while.body83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %122 = load i32, i32* %y1, align 4
  %123 = and i32 %122, 3
  %cmp85 = icmp eq i32 %123, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %124 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1829465150, i32 955076097
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %125 = load i32, i32* %y1, align 4
  %rem87 = srem i32 %125, 100
  %cmp88.not = icmp eq i32 %rem87, 0
  %126 = select i1 %cmp88.not, i32 955076097, i32 342763281
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %127 = load i32, i32* %y1, align 4
  %rem90 = srem i32 %127, 400
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %128 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 342763281, i32 77586244
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %129 = load i32, i32* %mon2, align 4
  %cmp93 = icmp eq i32 %129, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %130 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1284158230, i32 -1813133677
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %131 = load i32, i32* %mon2, align 4
  %cmp95 = icmp eq i32 %131, 3
  %132 = select i1 %cmp95, i32 -1284158230, i32 1715217139
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %133 = load i32, i32* %mon2, align 4
  %cmp97 = icmp eq i32 %133, 5
  %134 = select i1 %cmp97, i32 -1284158230, i32 -1037010113
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %135 = load i32, i32* %mon2, align 4
  %cmp99 = icmp eq i32 %135, 7
  %136 = select i1 %cmp99, i32 -1284158230, i32 -259974568
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %137 = load i32, i32* %mon2, align 4
  %cmp101 = icmp eq i32 %137, 8
  %138 = select i1 %cmp101, i32 -1284158230, i32 21556395
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %139 = load i32, i32* %mon2, align 4
  %cmp103 = icmp eq i32 %139, 10
  %140 = select i1 %cmp103, i32 -1284158230, i32 -208041965
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %141 = load i32, i32* %mon2, align 4
  %cmp105 = icmp eq i32 %141, 12
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %142 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1284158230, i32 -1379929254
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %143 = add i32 %days.0, -31
  %144 = load i32, i32* %mon2, align 4
  %.neg23 = add i32 %144, 1
  store i32 %.neg23, i32* %mon2, align 4
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %145 = load i32, i32* %mon2, align 4
  %cmp109 = icmp eq i32 %145, 2
  %146 = select i1 %cmp109, i32 -1130348252, i32 1201870603
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %147 = add i32 %days.0, -29
  %148 = load i32, i32* %mon2, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %mon2, align 4
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %150 = add i32 %days.0, -30
  %151 = load i32, i32* %mon2, align 4
  %.neg22 = add i32 %151, 1
  store i32 %.neg22, i32* %mon2, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %152 = load i32, i32* %mon2, align 4
  %cmp119 = icmp eq i32 %152, 1
  %153 = select i1 %cmp119, i32 -2034174795, i32 -790835221
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %154 = load i32, i32* %mon2, align 4
  %cmp121 = icmp eq i32 %154, 3
  %155 = select i1 %cmp121, i32 -2034174795, i32 900531525
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %156 = load i32, i32* %mon2, align 4
  %cmp123 = icmp eq i32 %156, 5
  %157 = select i1 %cmp123, i32 -2034174795, i32 971515167
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %158 = load i32, i32* %mon2, align 4
  %cmp125 = icmp eq i32 %158, 7
  %159 = select i1 %cmp125, i32 -2034174795, i32 -333082409
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %160 = load i32, i32* %mon2, align 4
  %cmp127 = icmp eq i32 %160, 8
  %161 = select i1 %cmp127, i32 -2034174795, i32 -1290039033
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %162 = load i32, i32* %mon2, align 4
  %cmp129 = icmp eq i32 %162, 10
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %163 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -2034174795, i32 -785354405
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %164 = load i32, i32* %mon2, align 4
  %cmp131 = icmp eq i32 %164, 12
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %165 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -2034174795, i32 -1539556299
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %166 = add i32 %days.0, -31
  %167 = load i32, i32* %mon2, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %mon2, align 4
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %169 = load i32, i32* %mon2, align 4
  %cmp136 = icmp eq i32 %169, 2
  %170 = select i1 %cmp136, i32 711368288, i32 -1081063872
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %171 = add i32 %days.0, -28
  %172 = load i32, i32* %mon2, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %mon2, align 4
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %174 = add i32 %days.0, -30
  %175 = load i32, i32* %mon2, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %mon2, align 4
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end146:                                     ; preds = %loopEntry
  %177 = load i32, i32* %da2, align 4
  %178 = load i32, i32* %da1, align 4
  %179 = add i32 %177, %days.0
  %180 = sub i32 %179, %178
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg21 = add i32 %days.0, 366
  %181 = load i32, i32* %y1, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %y1, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %days.0, 29
  %184 = load i32, i32* %mon1, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %mon1, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %days.0, -31
  %187 = load i32, i32* %mon2, align 4
  %.neg = add i32 %187, 1
  store i32 %.neg, i32* %mon2, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %days.0, -31
  %189 = load i32, i32* %mon2, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %mon2, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %days.0, -30
  %192 = load i32, i32* %mon2, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %mon2, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
