; ModuleID = 'build_ollvm/programs/79/408.ll'
source_filename = "source-C-CXX/79/408.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem321 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem321, align 4
  %2 = load i32, i32* %m1, align 4
  %idxprom140alteredBB = sext i32 %2 to i64
  %arrayidx141alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom140alteredBB
  %3 = load i32, i32* %d1, align 4
  %4 = load i32, i32* %d2, align 4
  %arrayidx111alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom140alteredBB
  %5 = add i32 %0, 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -346114392, i32 1510883473
  %15 = select i1 %13, i32 -947944152, i32 1510883473
  %16 = load i32, i32* %m2, align 4
  %cmp138 = icmp eq i32 %2, %16
  %17 = select i1 %13, i32 2076789186, i32 -49605736
  %18 = select i1 %13, i32 1011023866, i32 -49605736
  %19 = select i1 %13, i32 -210765926, i32 -1898561594
  %20 = select i1 %13, i32 579451039, i32 -1898561594
  %21 = add i32 %16, -1
  %22 = add i32 %2, 1
  %23 = select i1 %13, i32 121405257, i32 -434623473
  %24 = select i1 %13, i32 -32275327, i32 -434623473
  %rem96 = srem i32 %0, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %25 = select i1 %cmp97, i32 1960231598, i32 -563026763
  %rem93 = srem i32 %0, 100
  %cmp94.not = icmp eq i32 %rem93, 0
  %26 = select i1 %cmp94.not, i32 519079820, i32 1960231598
  %27 = and i32 %0, 3
  %cmp91 = icmp eq i32 %27, 0
  %28 = select i1 %cmp91, i32 -1375948523, i32 519079820
  %29 = select i1 %13, i32 -400157628, i32 1041029686
  %30 = select i1 %13, i32 -565929296, i32 1041029686
  %31 = select i1 %13, i32 -1120579309, i32 -632551517
  %32 = select i1 %13, i32 1664609577, i32 -632551517
  %33 = select i1 %13, i32 -688951606, i32 1113170771
  %34 = select i1 %13, i32 -757873028, i32 1113170771
  %35 = select i1 %13, i32 1574371371, i32 -72661986
  %36 = select i1 %13, i32 -234071660, i32 -72661986
  %rem62 = srem i32 %1, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %37 = select i1 %13, i32 452261502, i32 1675970780
  %38 = select i1 %13, i32 2130998889, i32 1675970780
  %rem59 = srem i32 %1, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %39 = select i1 %cmp60.not, i32 393342117, i32 1843582209
  %40 = and i32 %1, 3
  %cmp57 = icmp eq i32 %40, 0
  %41 = select i1 %cmp57, i32 -1974152387, i32 393342117
  %42 = select i1 %13, i32 1600950428, i32 2119711855
  %43 = select i1 %13, i32 -2101216736, i32 2119711855
  %44 = select i1 %13, i32 2097281094, i32 1270755294
  %45 = select i1 %13, i32 -232647738, i32 1270755294
  %46 = select i1 %cmp97, i32 1750214999, i32 -1486643706
  %cmp24 = icmp ne i32 %rem93, 0
  %47 = select i1 %13, i32 2007349882, i32 -1520066305
  %48 = select i1 %13, i32 -659910679, i32 -1520066305
  %49 = select i1 %cmp91, i32 -710079192, i32 1323337030
  %50 = select i1 %13, i32 -185955921, i32 -1411184805
  %51 = select i1 %13, i32 -1326012770, i32 -1411184805
  %52 = select i1 %13, i32 1784399134, i32 -612211347
  %53 = select i1 %13, i32 -1176661956, i32 -612211347
  %54 = add i32 %1, -1
  %55 = select i1 %13, i32 687449747, i32 1999474324
  %56 = select i1 %13, i32 1121423684, i32 1999474324
  %57 = add i32 %1, 500756679
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019794920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019794920, label %first
    i32 -121166528, label %if.then
    i32 1121423684, label %originalBB
    i32 687449747, label %originalBBpart2
    i32 1497437823, label %for.cond
    i32 -871424810, label %for.body
    i32 2027652333, label %land.lhs.true
    i32 50704010, label %lor.lhs.false
    i32 530509468, label %if.then12
    i32 -1176661956, label %originalBB155
    i32 1784399134, label %originalBBpart2162
    i32 -336504337, label %if.end
    i32 -1326012770, label %originalBB164
    i32 -185955921, label %originalBBpart2166
    i32 -1984813373, label %for.inc
    i32 -585327481, label %for.end
    i32 -710079192, label %land.lhs.true22
    i32 -659910679, label %originalBB168
    i32 2007349882, label %originalBBpart2174
    i32 1323337030, label %lor.lhs.false25
    i32 1750214999, label %if.then28
    i32 -276133886, label %for.cond30
    i32 -232647738, label %originalBB176
    i32 2097281094, label %originalBBpart2178
    i32 1411531825, label %for.body32
    i32 1655758734, label %for.inc34
    i32 -2122106983, label %for.end36
    i32 -2101216736, label %originalBB180
    i32 1600950428, label %originalBBpart2198
    i32 -1486643706, label %if.else
    i32 -2111298435, label %for.cond42
    i32 -49858540, label %for.body44
    i32 -372207898, label %for.inc48
    i32 -169574181, label %for.end50
    i32 1425693184, label %if.end55
    i32 -1974152387, label %land.lhs.true58
    i32 393342117, label %lor.lhs.false61
    i32 2130998889, label %originalBB200
    i32 452261502, label %originalBBpart2216
    i32 1843582209, label %if.then64
    i32 -1367106775, label %for.cond65
    i32 1285497024, label %for.body68
    i32 -234071660, label %originalBB218
    i32 1574371371, label %originalBBpart2220
    i32 1892735985, label %for.inc72
    i32 -153669613, label %for.end74
    i32 -757873028, label %originalBB222
    i32 -688951606, label %originalBBpart2235
    i32 1683455049, label %if.else76
    i32 1664609577, label %originalBB237
    i32 -1120579309, label %originalBBpart2239
    i32 -988816252, label %for.cond77
    i32 -1388873430, label %for.body80
    i32 2001067971, label %for.inc84
    i32 247190954, label %for.end86
    i32 -998022216, label %if.end88
    i32 -565929296, label %originalBB241
    i32 -400157628, label %originalBBpart2243
    i32 338168628, label %if.else89
    i32 -1375948523, label %land.lhs.true92
    i32 519079820, label %lor.lhs.false95
    i32 1960231598, label %if.then98
    i32 1671026761, label %for.cond100
    i32 788589049, label %for.body103
    i32 -1766166372, label %for.inc107
    i32 1543005830, label %for.end109
    i32 -32275327, label %originalBB245
    i32 121405257, label %originalBBpart2274
    i32 119592604, label %if.then116
    i32 -848306996, label %if.end120
    i32 -563026763, label %if.else121
    i32 732684020, label %for.cond123
    i32 1540430681, label %for.body126
    i32 1249667859, label %for.inc130
    i32 579451039, label %originalBB276
    i32 -210765926, label %originalBBpart2289
    i32 -1164389633, label %for.end132
    i32 1011023866, label %originalBB291
    i32 2076789186, label %originalBBpart2309
    i32 -1892102717, label %if.then139
    i32 -947944152, label %originalBB311
    i32 -346114392, label %originalBBpart2318
    i32 1462588267, label %if.end143
    i32 996004163, label %if.end144
    i32 -1271862881, label %if.end145
    i32 1999474324, label %originalBBalteredBB
    i32 -612211347, label %originalBB155alteredBB
    i32 -1411184805, label %originalBB164alteredBB
    i32 -1520066305, label %originalBB168alteredBB
    i32 1270755294, label %originalBB176alteredBB
    i32 2119711855, label %originalBB180alteredBB
    i32 1675970780, label %originalBB200alteredBB
    i32 -72661986, label %originalBB218alteredBB
    i32 1113170771, label %originalBB222alteredBB
    i32 -632551517, label %originalBB237alteredBB
    i32 1041029686, label %originalBB241alteredBB
    i32 -434623473, label %originalBB245alteredBB
    i32 -1898561594, label %originalBB276alteredBB
    i32 -49605736, label %originalBB291alteredBB
    i32 1510883473, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end144, %if.end143, %originalBBpart2318, %originalBB311, %if.then139, %originalBBpart2309, %originalBB291, %for.end132, %originalBBpart2289, %originalBB276, %for.inc130, %for.body126, %for.cond123, %if.else121, %if.end120, %if.then116, %originalBBpart2274, %originalBB245, %for.end109, %for.inc107, %for.body103, %for.cond100, %if.then98, %lor.lhs.false95, %land.lhs.true92, %if.else89, %originalBBpart2243, %originalBB241, %if.end88, %for.end86, %for.inc84, %for.body80, %for.cond77, %originalBBpart2239, %originalBB237, %if.else76, %originalBBpart2235, %originalBB222, %for.end74, %for.inc72, %originalBBpart2220, %originalBB218, %for.body68, %for.cond65, %if.then64, %originalBBpart2216, %originalBB200, %lor.lhs.false61, %land.lhs.true58, %if.end55, %for.end50, %for.inc48, %for.body44, %for.cond42, %if.else, %originalBBpart2198, %originalBB180, %for.end36, %for.inc34, %for.body32, %originalBBpart2178, %originalBB176, %for.cond30, %if.then28, %lor.lhs.false25, %originalBBpart2174, %originalBB168, %land.lhs.true22, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB155, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %.neg, %originalBB276alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 1, %originalBB237alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %5, %originalBBalteredBB ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2289 ], [ %.neg53, %originalBB276 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %22, %if.else121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end109 ], [ %.neg54, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %22, %if.then98 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end88 ], [ %i.0, %for.end86 ], [ %94, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2239 ], [ 1, %originalBB237 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end74 ], [ %89, %for.inc72 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 1, %if.then64 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB200 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end55 ], [ %i.0, %for.end50 ], [ %81, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %22, %if.else ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end36 ], [ %74, %for.inc34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond30 ], [ %22, %if.then28 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %5, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB311alteredBB ], [ %c.0, %originalBB291alteredBB ], [ %c.0, %originalBB276alteredBB ], [ %c.0, %originalBB245alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %.neg50, %originalBB155alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end144 ], [ %c.0, %if.end143 ], [ %c.0, %originalBBpart2318 ], [ %c.0, %originalBB311 ], [ %c.0, %if.then139 ], [ %c.0, %originalBBpart2309 ], [ %c.0, %originalBB291 ], [ %c.0, %for.end132 ], [ %c.0, %originalBBpart2289 ], [ %c.0, %originalBB276 ], [ %c.0, %for.inc130 ], [ %c.0, %for.body126 ], [ %c.0, %for.cond123 ], [ %c.0, %if.else121 ], [ %c.0, %if.end120 ], [ %c.0, %if.then116 ], [ %c.0, %originalBBpart2274 ], [ %c.0, %originalBB245 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %for.body103 ], [ %c.0, %for.cond100 ], [ %c.0, %if.then98 ], [ %c.0, %lor.lhs.false95 ], [ %c.0, %land.lhs.true92 ], [ %c.0, %if.else89 ], [ %c.0, %originalBBpart2243 ], [ %c.0, %originalBB241 ], [ %c.0, %if.end88 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %for.body80 ], [ %c.0, %for.cond77 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB237 ], [ %c.0, %if.else76 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB222 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond65 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB200 ], [ %c.0, %lor.lhs.false61 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %if.end55 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB180 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.cond30 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB168 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2162 ], [ %.neg56, %originalBB155 ], [ %c.0, %if.then12 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %130, %originalBB311alteredBB ], [ %128, %originalBB291alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %124, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %120, %originalBB222alteredBB ], [ %119, %originalBB218alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %117, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end144 ], [ %sum.0, %if.end143 ], [ %sum.0, %originalBBpart2318 ], [ %114, %originalBB311 ], [ %sum.0, %if.then139 ], [ %sum.0, %originalBBpart2309 ], [ %.neg52, %originalBB291 ], [ %sum.0, %for.end132 ], [ %sum.0, %originalBBpart2289 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.inc130 ], [ %108, %for.body126 ], [ %sum.0, %for.cond123 ], [ %sum.0, %if.else121 ], [ %sum.0, %if.end120 ], [ %105, %if.then116 ], [ %sum.0, %originalBBpart2274 ], [ %102, %originalBB245 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %98, %for.body103 ], [ %sum.0, %for.cond100 ], [ %sum.0, %if.then98 ], [ %sum.0, %lor.lhs.false95 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %if.else89 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.end88 ], [ %95, %for.end86 ], [ %sum.0, %for.inc84 ], [ %93, %for.body80 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2235 ], [ %90, %originalBB222 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2220 ], [ %88, %originalBB218 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB200 ], [ %sum.0, %lor.lhs.false61 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end55 ], [ %84, %for.end50 ], [ %sum.0, %for.inc48 ], [ %80, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2198 ], [ %77, %originalBB180 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %73, %for.body32 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.cond30 ], [ %sum.0, %if.then28 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB168 ], [ %sum.0, %land.lhs.true22 ], [ %69, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then12 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -947944152, %originalBB311alteredBB ], [ 1011023866, %originalBB291alteredBB ], [ 579451039, %originalBB276alteredBB ], [ -32275327, %originalBB245alteredBB ], [ -565929296, %originalBB241alteredBB ], [ 1664609577, %originalBB237alteredBB ], [ -757873028, %originalBB222alteredBB ], [ -234071660, %originalBB218alteredBB ], [ 2130998889, %originalBB200alteredBB ], [ -2101216736, %originalBB180alteredBB ], [ -232647738, %originalBB176alteredBB ], [ -659910679, %originalBB168alteredBB ], [ -1326012770, %originalBB164alteredBB ], [ -1176661956, %originalBB155alteredBB ], [ 1121423684, %originalBBalteredBB ], [ -1271862881, %if.end144 ], [ 996004163, %if.end143 ], [ 1462588267, %originalBBpart2318 ], [ %14, %originalBB311 ], [ %15, %if.then139 ], [ %112, %originalBBpart2309 ], [ %17, %originalBB291 ], [ %18, %for.end132 ], [ 732684020, %originalBBpart2289 ], [ %19, %originalBB276 ], [ %20, %for.inc130 ], [ 1249667859, %for.body126 ], [ %106, %for.cond123 ], [ 732684020, %if.else121 ], [ 996004163, %if.end120 ], [ -848306996, %if.then116 ], [ %103, %originalBBpart2274 ], [ %23, %originalBB245 ], [ %24, %for.end109 ], [ 1671026761, %for.inc107 ], [ -1766166372, %for.body103 ], [ %96, %for.cond100 ], [ 1671026761, %if.then98 ], [ %25, %lor.lhs.false95 ], [ %26, %land.lhs.true92 ], [ %28, %if.else89 ], [ -1271862881, %originalBBpart2243 ], [ %29, %originalBB241 ], [ %30, %if.end88 ], [ -998022216, %for.end86 ], [ -988816252, %for.inc84 ], [ 2001067971, %for.body80 ], [ %91, %for.cond77 ], [ -988816252, %originalBBpart2239 ], [ %31, %originalBB237 ], [ %32, %if.else76 ], [ -998022216, %originalBBpart2235 ], [ %33, %originalBB222 ], [ %34, %for.end74 ], [ -1367106775, %for.inc72 ], [ 1892735985, %originalBBpart2220 ], [ %35, %originalBB218 ], [ %36, %for.body68 ], [ %86, %for.cond65 ], [ -1367106775, %if.then64 ], [ %85, %originalBBpart2216 ], [ %37, %originalBB200 ], [ %38, %lor.lhs.false61 ], [ %39, %land.lhs.true58 ], [ %41, %if.end55 ], [ 1425693184, %for.end50 ], [ -2111298435, %for.inc48 ], [ -372207898, %for.body44 ], [ %78, %for.cond42 ], [ -2111298435, %if.else ], [ 1425693184, %originalBBpart2198 ], [ %42, %originalBB180 ], [ %43, %for.end36 ], [ -276133886, %for.inc34 ], [ 1655758734, %for.body32 ], [ %71, %originalBBpart2178 ], [ %44, %originalBB176 ], [ %45, %for.cond30 ], [ -276133886, %if.then28 ], [ %46, %lor.lhs.false25 ], [ %70, %originalBBpart2174 ], [ %47, %originalBB168 ], [ %48, %land.lhs.true22 ], [ %49, %for.end ], [ 1497437823, %for.inc ], [ -1984813373, %originalBBpart2166 ], [ %50, %originalBB164 ], [ %51, %if.end ], [ -336504337, %originalBBpart2162 ], [ %52, %originalBB155 ], [ %53, %if.then12 ], [ %63, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %61, %for.body ], [ %59, %for.cond ], [ 1497437823, %originalBBpart2 ], [ %55, %originalBB ], [ %56, %if.then ], [ %58, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322 = load volatile i32, i32* %.reg2mem321, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322
  %58 = select i1 %cmp.not, i32 338168628, i32 -121166528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %54
  %59 = select i1 %cmp6.not, i32 -585327481, i32 -871424810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %60, 0
  %61 = select i1 %cmp7, i32 2027652333, i32 50704010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %62 = select i1 %cmp9.not, i32 50704010, i32 530509468
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 530509468, i32 -336504337
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg56 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 366
  %65 = add i32 %0, %c.0
  %66 = sub i32 %57, %65
  %67 = mul i32 %66, 365
  %68 = add i32 %mul, 1907405528
  %mul18 = add i32 %68, %sum.0
  %69 = add i32 %mul18, %67
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1750214999, i32 1323337030
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 13
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1411531825, i32 -2122106983
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = add i32 %72, %sum.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx111alteredBB, align 4
  %76 = add i32 %75, %sum.0
  %77 = sub i32 %76, %3
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 13
  %78 = select i1 %cmp43, i32 -49858540, i32 -169574181
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom45
  %79 = load i32, i32* %arrayidx46, align 4
  %80 = add i32 %79, %sum.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx141alteredBB, align 4
  %83 = add i32 %82, %sum.0
  %84 = sub i32 %83, %3
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %85 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1843582209, i32 1683455049
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %i.0, %21
  %86 = select i1 %cmp67.not, i32 -153669613, i32 1285497024
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom69
  %87 = load i32, i32* %arrayidx70, align 4
  %88 = add i32 %87, %sum.0
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %90 = add i32 %4, %sum.0
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %21
  %91 = select i1 %cmp79.not, i32 247190954, i32 -1388873430
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom81
  %92 = load i32, i32* %arrayidx82, align 4
  %93 = add i32 %92, %sum.0
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %95 = add i32 %4, %sum.0
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %21
  %96 = select i1 %cmp102.not, i32 1543005830, i32 788589049
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom104
  %97 = load i32, i32* %arrayidx105, align 4
  %98 = add i32 %97, %sum.0
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx111alteredBB, align 4
  %100 = add i32 %99, %sum.0
  %101 = sub i32 %100, %3
  %102 = add i32 %101, %4
  store i1 %cmp138, i1* %cmp115.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %103 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 119592604, i32 -848306996
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx111alteredBB, align 4
  %105 = sub i32 %sum.0, %104
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp125.not = icmp sgt i32 %i.0, %21
  %106 = select i1 %cmp125.not, i32 -1164389633, i32 1540430681
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom127
  %107 = load i32, i32* %arrayidx128, align 4
  %108 = add i32 %107, %sum.0
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx141alteredBB, align 4
  %110 = add i32 %109, %sum.0
  %111 = sub i32 %110, %3
  %.neg52 = add i32 %111, %4
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %112 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1892102717, i32 1462588267
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx141alteredBB, align 4
  %114 = sub i32 %sum.0, %113
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx111alteredBB, align 4
  %116 = add i32 %115, %sum.0
  %117 = sub i32 %116, %3
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom69alteredBB
  %118 = load i32, i32* %arrayidx70alteredBB, align 4
  %119 = add i32 %118, %sum.0
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %4, %sum.0
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx111alteredBB, align 4
  %122 = add i32 %121, %sum.0
  %123 = sub i32 %122, %3
  %124 = add i32 %123, %4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx141alteredBB, align 4
  %126 = add i32 %125, %sum.0
  %127 = sub i32 %126, %3
  %128 = add i32 %127, %4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx141alteredBB, align 4
  %130 = sub i32 %sum.0, %129
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
