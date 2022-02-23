; ModuleID = 'build_ollvm/programs/79/645.ll'
source_filename = "source-C-CXX/79/645.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 982446779, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 982446779, label %first
    i32 -405839865, label %originalBB
    i32 -1044684407, label %originalBBpart2
    i32 -375343983, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -405839865, i32 -375343983
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
  %18 = select i1 %17, i32 -1044684407, i32 -375343983
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -405839865, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem346 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %ey, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %.reg2mem346, align 4
  %2 = load i32, i32* %sm, align 4
  %3 = load i32, i32* %ed, align 4
  %4 = load i32, i32* %sd, align 4
  %rem155 = srem i32 %0, 400
  %cmp156 = icmp eq i32 %rem155, 0
  %5 = select i1 %cmp156, i32 1362093405, i32 -1628675765
  %rem152 = srem i32 %0, 100
  %cmp153.not = icmp eq i32 %rem152, 0
  %6 = select i1 %cmp153.not, i32 -1263231146, i32 1362093405
  %7 = and i32 %0, 3
  %cmp150 = icmp eq i32 %7, 0
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1793810058, i32 -463850665
  %17 = select i1 %15, i32 1700190110, i32 -463850665
  %18 = load i32, i32* %em, align 4
  %cmp147 = icmp sgt i32 %18, 2
  %19 = select i1 %cmp147, i32 -1212579710, i32 -240422826
  %20 = add i32 %18, -1
  %21 = select i1 %15, i32 -2037521879, i32 1076800454
  %22 = select i1 %15, i32 512009760, i32 1076800454
  %23 = add i32 %2, -1
  %cmp114 = icmp sgt i32 %2, %18
  %24 = select i1 %15, i32 794148945, i32 542101730
  %25 = select i1 %15, i32 -1967686909, i32 542101730
  %cmp109 = icmp eq i32 %2, %18
  %26 = select i1 %cmp109, i32 487253479, i32 2131326915
  %27 = select i1 %15, i32 2079252918, i32 -1964159688
  %28 = select i1 %15, i32 1436373664, i32 -1964159688
  %29 = select i1 %15, i32 1081750886, i32 -976881891
  %30 = select i1 %15, i32 -965198026, i32 -976881891
  %31 = select i1 %15, i32 1682578859, i32 1439741265
  %32 = select i1 %15, i32 686284211, i32 1439741265
  %33 = select i1 %15, i32 -188964436, i32 698494477
  %34 = select i1 %15, i32 1767418472, i32 698494477
  %35 = select i1 %15, i32 381728568, i32 -628241586
  %36 = select i1 %15, i32 -1802745228, i32 -628241586
  %37 = select i1 %cmp114, i32 -227809574, i32 317519105
  %38 = select i1 %15, i32 -834073523, i32 -1661189014
  %39 = select i1 %15, i32 -1923383565, i32 -1661189014
  %40 = select i1 %15, i32 1809469243, i32 -771796988
  %41 = select i1 %15, i32 -428195772, i32 -771796988
  %rem68 = srem i32 %1, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %42 = select i1 %15, i32 -1204371135, i32 1445351361
  %43 = select i1 %15, i32 773856197, i32 1445351361
  %rem65 = srem i32 %1, 100
  %cmp66.not = icmp eq i32 %rem65, 0
  %44 = select i1 %cmp66.not, i32 -27627398, i32 1174424826
  %45 = and i32 %1, 3
  %cmp63 = icmp eq i32 %45, 0
  %46 = select i1 %cmp63, i32 37896133, i32 -27627398
  %47 = select i1 %15, i32 101362894, i32 739970844
  %48 = select i1 %15, i32 -1558893444, i32 739970844
  %49 = select i1 %15, i32 1414437359, i32 -1010291512
  %50 = select i1 %15, i32 665919647, i32 -1010291512
  %51 = select i1 %15, i32 -615553663, i32 886374240
  %52 = select i1 %15, i32 -330943607, i32 886374240
  %53 = add i32 %0, -1
  %54 = select i1 %15, i32 1629520319, i32 -1786494911
  %55 = select i1 %15, i32 -2078770056, i32 -1786494911
  %56 = select i1 %15, i32 1883564362, i32 266995711
  %57 = select i1 %15, i32 -565439474, i32 266995711
  %58 = select i1 %15, i32 -1477261246, i32 95227158
  %59 = select i1 %15, i32 644665357, i32 95227158
  %60 = sub i32 %3, %4
  %61 = select i1 %cmp109, i32 120653572, i32 785448478
  %62 = select i1 %15, i32 316967065, i32 -303654897
  %63 = select i1 %15, i32 1006169756, i32 -303654897
  %64 = select i1 %15, i32 1835572670, i32 -1375961894
  %65 = select i1 %15, i32 1824237626, i32 -1375961894
  %66 = select i1 %15, i32 -1649323372, i32 190683705
  %67 = select i1 %15, i32 -729914791, i32 190683705
  %68 = select i1 %cmp109, i32 424468464, i32 620918127
  %69 = select i1 %cmp69, i32 -1592529989, i32 -907632694
  %70 = select i1 %cmp66.not, i32 -840862376, i32 -1592529989
  %71 = select i1 %cmp63, i32 2017815830, i32 -840862376
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dc.0 = phi i32 [ 0, %entry ], [ %dc.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365679281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365679281, label %first
    i32 500217189, label %if.then
    i32 2017815830, label %land.lhs.true
    i32 -840862376, label %lor.lhs.false
    i32 -1592529989, label %if.then11
    i32 424468464, label %if.then13
    i32 620918127, label %if.else
    i32 -729914791, label %originalBB
    i32 -1649323372, label %originalBBpart2
    i32 438994114, label %for.cond
    i32 71274370, label %for.body
    i32 1824237626, label %originalBB164
    i32 1835572670, label %originalBBpart2172
    i32 -1688286113, label %for.inc
    i32 938903283, label %for.end
    i32 1003826613, label %if.end
    i32 1006169756, label %originalBB174
    i32 316967065, label %originalBBpart2176
    i32 -907632694, label %if.else19
    i32 120653572, label %if.then21
    i32 785448478, label %if.else23
    i32 -899717291, label %for.cond24
    i32 644665357, label %originalBB178
    i32 -1477261246, label %originalBBpart2184
    i32 1986716126, label %for.body27
    i32 1999030950, label %for.inc32
    i32 -565439474, label %originalBB186
    i32 1883564362, label %originalBBpart2190
    i32 155314788, label %for.end34
    i32 97540758, label %if.end37
    i32 -1827396688, label %if.end38
    i32 889583408, label %if.else39
    i32 -2078770056, label %originalBB192
    i32 1629520319, label %originalBBpart2194
    i32 -420774782, label %for.cond40
    i32 1451224433, label %for.body43
    i32 1630525588, label %land.lhs.true46
    i32 -318119827, label %lor.lhs.false49
    i32 -330943607, label %originalBB196
    i32 -615553663, label %originalBBpart2201
    i32 -1796661522, label %if.then52
    i32 -1825306970, label %if.else55
    i32 665919647, label %originalBB203
    i32 1414437359, label %originalBBpart2218
    i32 634897551, label %if.end58
    i32 -1558893444, label %originalBB220
    i32 101362894, label %originalBBpart2222
    i32 705298734, label %for.inc59
    i32 -949107750, label %for.end61
    i32 37896133, label %land.lhs.true64
    i32 -27627398, label %lor.lhs.false67
    i32 773856197, label %originalBB224
    i32 -1204371135, label %originalBBpart2234
    i32 1174424826, label %if.then70
    i32 -428195772, label %originalBB236
    i32 1809469243, label %originalBBpart2238
    i32 1142762232, label %if.then72
    i32 -1923383565, label %originalBB240
    i32 -834073523, label %originalBBpart2258
    i32 -1046554802, label %if.else75
    i32 -227809574, label %if.then77
    i32 -375694186, label %for.cond78
    i32 -1802745228, label %originalBB260
    i32 381728568, label %originalBBpart2268
    i32 -1838570980, label %for.body81
    i32 1767418472, label %originalBB270
    i32 -188964436, label %originalBBpart2272
    i32 -1361683742, label %for.inc86
    i32 1067470714, label %for.end88
    i32 686284211, label %originalBB274
    i32 1682578859, label %originalBBpart2283
    i32 317519105, label %if.else92
    i32 822719012, label %for.cond93
    i32 807540604, label %for.body96
    i32 1976655224, label %for.inc101
    i32 -965198026, label %originalBB285
    i32 1081750886, label %originalBBpart2302
    i32 -354140656, label %for.end103
    i32 1436373664, label %originalBB304
    i32 2079252918, label %originalBBpart2325
    i32 1212844460, label %if.end106
    i32 -1316814043, label %if.end107
    i32 2115381683, label %if.else108
    i32 487253479, label %if.then110
    i32 2131326915, label %if.else113
    i32 -1967686909, label %originalBB327
    i32 794148945, label %originalBBpart2329
    i32 1317137384, label %if.then115
    i32 606730855, label %for.cond116
    i32 412872164, label %for.body119
    i32 -581325385, label %for.inc124
    i32 -1926519927, label %for.end126
    i32 1651608257, label %if.else130
    i32 512009760, label %originalBB331
    i32 -2037521879, label %originalBBpart2333
    i32 -447133571, label %for.cond131
    i32 109408354, label %for.body134
    i32 -1920217915, label %for.inc139
    i32 -733333102, label %for.end141
    i32 -763132577, label %if.end144
    i32 971863540, label %if.end145
    i32 1322643186, label %if.end146
    i32 -1212579710, label %if.then148
    i32 1700190110, label %originalBB335
    i32 -1793810058, label %originalBBpart2343
    i32 363996917, label %land.lhs.true151
    i32 -1263231146, label %lor.lhs.false154
    i32 1362093405, label %if.then157
    i32 -1628675765, label %if.end159
    i32 -240422826, label %if.end160
    i32 -229188759, label %if.end161
    i32 190683705, label %originalBBalteredBB
    i32 -1375961894, label %originalBB164alteredBB
    i32 -303654897, label %originalBB174alteredBB
    i32 95227158, label %originalBB178alteredBB
    i32 266995711, label %originalBB186alteredBB
    i32 -1786494911, label %originalBB192alteredBB
    i32 886374240, label %originalBB196alteredBB
    i32 -1010291512, label %originalBB203alteredBB
    i32 739970844, label %originalBB220alteredBB
    i32 1445351361, label %originalBB224alteredBB
    i32 -771796988, label %originalBB236alteredBB
    i32 -1661189014, label %originalBB240alteredBB
    i32 -628241586, label %originalBB260alteredBB
    i32 698494477, label %originalBB270alteredBB
    i32 1439741265, label %originalBB274alteredBB
    i32 -976881891, label %originalBB285alteredBB
    i32 -1964159688, label %originalBB304alteredBB
    i32 542101730, label %originalBB327alteredBB
    i32 1076800454, label %originalBB331alteredBB
    i32 -463850665, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB304alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.end160, %if.end159, %if.then157, %lor.lhs.false154, %land.lhs.true151, %originalBBpart2343, %originalBB335, %if.then148, %if.end146, %if.end145, %if.end144, %for.end141, %for.inc139, %for.body134, %for.cond131, %originalBBpart2333, %originalBB331, %if.else130, %for.end126, %for.inc124, %for.body119, %for.cond116, %if.then115, %originalBBpart2329, %originalBB327, %if.else113, %if.then110, %if.else108, %if.end107, %if.end106, %originalBBpart2325, %originalBB304, %for.end103, %originalBBpart2302, %originalBB285, %for.inc101, %for.body96, %for.cond93, %if.else92, %originalBBpart2283, %originalBB274, %for.end88, %for.inc86, %originalBBpart2272, %originalBB270, %for.body81, %originalBBpart2268, %originalBB260, %for.cond78, %if.then77, %if.else75, %originalBBpart2258, %originalBB240, %if.then72, %originalBBpart2238, %originalBB236, %if.then70, %originalBBpart2234, %originalBB224, %lor.lhs.false67, %land.lhs.true64, %for.end61, %for.inc59, %originalBBpart2222, %originalBB220, %if.end58, %originalBBpart2218, %originalBB203, %if.else55, %if.then52, %originalBBpart2201, %originalBB196, %lor.lhs.false49, %land.lhs.true46, %for.body43, %for.cond40, %originalBBpart2194, %originalBB192, %if.else39, %if.end38, %if.end37, %for.end34, %originalBBpart2190, %originalBB186, %for.inc32, %for.body27, %originalBBpart2184, %originalBB178, %for.cond24, %if.else23, %if.then21, %if.else19, %originalBBpart2176, %originalBB174, %if.end, %for.end, %for.inc, %originalBBpart2172, %originalBB164, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then13, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %2, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %134, %originalBB285alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %1, %originalBB192alteredBB ], [ %.neg56, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %2, %originalBBalteredBB ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.then157 ], [ %i.0, %lor.lhs.false154 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB335 ], [ %i.0, %if.then148 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %for.end141 ], [ %120, %for.inc139 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2333 ], [ %2, %originalBB331 ], [ %i.0, %if.else130 ], [ %i.0, %for.end126 ], [ %113, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %18, %if.then115 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.else113 ], [ %i.0, %if.then110 ], [ %i.0, %if.else108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2302 ], [ %104, %originalBB285 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %2, %if.else92 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end88 ], [ %.neg57, %for.inc86 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB260 ], [ %i.0, %for.cond78 ], [ %18, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB224 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %for.end61 ], [ %90, %for.inc59 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2194 ], [ %1, %originalBB192 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2190 ], [ %81, %originalBB186 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond24 ], [ %2, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %2, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %dc.0.be = phi i32 [ %dc.0, %loopEntry ], [ %dc.0, %originalBB335alteredBB ], [ %dc.0, %originalBB331alteredBB ], [ %dc.0, %originalBB327alteredBB ], [ %136, %originalBB304alteredBB ], [ %dc.0, %originalBB285alteredBB ], [ %133, %originalBB274alteredBB ], [ %dc.0, %originalBB270alteredBB ], [ %dc.0, %originalBB260alteredBB ], [ %128, %originalBB240alteredBB ], [ %dc.0, %originalBB236alteredBB ], [ %dc.0, %originalBB224alteredBB ], [ %dc.0, %originalBB220alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %dc.0, %originalBB196alteredBB ], [ %dc.0, %originalBB192alteredBB ], [ %dc.0, %originalBB186alteredBB ], [ %dc.0, %originalBB178alteredBB ], [ %dc.0, %originalBB174alteredBB ], [ %126, %originalBB164alteredBB ], [ %dc.0, %originalBBalteredBB ], [ %dc.0, %if.end160 ], [ %dc.0, %if.end159 ], [ %124, %if.then157 ], [ %dc.0, %lor.lhs.false154 ], [ %dc.0, %land.lhs.true151 ], [ %dc.0, %originalBBpart2343 ], [ %dc.0, %originalBB335 ], [ %dc.0, %if.then148 ], [ %dc.0, %if.end146 ], [ %dc.0, %if.end145 ], [ %dc.0, %if.end144 ], [ %122, %for.end141 ], [ %dc.0, %for.inc139 ], [ %119, %for.body134 ], [ %dc.0, %for.cond131 ], [ %dc.0, %originalBBpart2333 ], [ %dc.0, %originalBB331 ], [ %dc.0, %if.else130 ], [ %116, %for.end126 ], [ %dc.0, %for.inc124 ], [ %dc.0, %for.body119 ], [ %dc.0, %for.cond116 ], [ %dc.0, %if.then115 ], [ %dc.0, %originalBBpart2329 ], [ %dc.0, %originalBB327 ], [ %dc.0, %if.else113 ], [ %108, %if.then110 ], [ %dc.0, %if.else108 ], [ %dc.0, %if.end107 ], [ %dc.0, %if.end106 ], [ %dc.0, %originalBBpart2325 ], [ %106, %originalBB304 ], [ %dc.0, %for.end103 ], [ %dc.0, %originalBBpart2302 ], [ %dc.0, %originalBB285 ], [ %dc.0, %for.inc101 ], [ %103, %for.body96 ], [ %dc.0, %for.cond93 ], [ %dc.0, %if.else92 ], [ %dc.0, %originalBBpart2283 ], [ %100, %originalBB274 ], [ %dc.0, %for.end88 ], [ %dc.0, %for.inc86 ], [ %dc.0, %originalBBpart2272 ], [ %dc.0, %originalBB270 ], [ %dc.0, %for.body81 ], [ %dc.0, %originalBBpart2268 ], [ %dc.0, %originalBB260 ], [ %dc.0, %for.cond78 ], [ %dc.0, %if.then77 ], [ %dc.0, %if.else75 ], [ %dc.0, %originalBBpart2258 ], [ %94, %originalBB240 ], [ %dc.0, %if.then72 ], [ %dc.0, %originalBBpart2238 ], [ %dc.0, %originalBB236 ], [ %dc.0, %if.then70 ], [ %dc.0, %originalBBpart2234 ], [ %dc.0, %originalBB224 ], [ %dc.0, %lor.lhs.false67 ], [ %dc.0, %land.lhs.true64 ], [ %dc.0, %for.end61 ], [ %dc.0, %for.inc59 ], [ %dc.0, %originalBBpart2222 ], [ %dc.0, %originalBB220 ], [ %dc.0, %if.end58 ], [ %dc.0, %originalBBpart2218 ], [ %89, %originalBB203 ], [ %dc.0, %if.else55 ], [ %.neg58, %if.then52 ], [ %dc.0, %originalBBpart2201 ], [ %dc.0, %originalBB196 ], [ %dc.0, %lor.lhs.false49 ], [ %dc.0, %land.lhs.true46 ], [ %dc.0, %for.body43 ], [ %dc.0, %for.cond40 ], [ %dc.0, %originalBBpart2194 ], [ %dc.0, %originalBB192 ], [ %dc.0, %if.else39 ], [ %dc.0, %if.end38 ], [ %dc.0, %if.end37 ], [ %83, %for.end34 ], [ %dc.0, %originalBBpart2190 ], [ %dc.0, %originalBB186 ], [ %dc.0, %for.inc32 ], [ %80, %for.body27 ], [ %dc.0, %originalBBpart2184 ], [ %dc.0, %originalBB178 ], [ %dc.0, %for.cond24 ], [ %dc.0, %if.else23 ], [ %60, %if.then21 ], [ %dc.0, %if.else19 ], [ %dc.0, %originalBBpart2176 ], [ %dc.0, %originalBB174 ], [ %dc.0, %if.end ], [ %77, %for.end ], [ %dc.0, %for.inc ], [ %dc.0, %originalBBpart2172 ], [ %75, %originalBB164 ], [ %dc.0, %for.body ], [ %dc.0, %for.cond ], [ %dc.0, %originalBBpart2 ], [ %dc.0, %originalBB ], [ %dc.0, %if.else ], [ %60, %if.then13 ], [ %dc.0, %if.then11 ], [ %dc.0, %lor.lhs.false ], [ %dc.0, %land.lhs.true ], [ %dc.0, %if.then ], [ %dc.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %130, %originalBB270alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end160 ], [ %k.0, %if.end159 ], [ %k.0, %if.then157 ], [ %k.0, %lor.lhs.false154 ], [ %k.0, %land.lhs.true151 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB335 ], [ %k.0, %if.then148 ], [ %k.0, %if.end146 ], [ %k.0, %if.end145 ], [ %k.0, %if.end144 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.else130 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %112, %for.body119 ], [ %k.0, %for.cond116 ], [ 0, %if.then115 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %if.else113 ], [ %k.0, %if.then110 ], [ %k.0, %if.else108 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB304 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %if.else92 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2272 ], [ %97, %originalBB270 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB260 ], [ %k.0, %for.cond78 ], [ 0, %if.then77 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB224 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB203 ], [ %k.0, %if.else55 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB196 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.else39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond24 ], [ %k.0, %if.else23 ], [ %k.0, %if.then21 ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %if.then11 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700190110, %originalBB335alteredBB ], [ 512009760, %originalBB331alteredBB ], [ -1967686909, %originalBB327alteredBB ], [ 1436373664, %originalBB304alteredBB ], [ -965198026, %originalBB285alteredBB ], [ 686284211, %originalBB274alteredBB ], [ 1767418472, %originalBB270alteredBB ], [ -1802745228, %originalBB260alteredBB ], [ -1923383565, %originalBB240alteredBB ], [ -428195772, %originalBB236alteredBB ], [ 773856197, %originalBB224alteredBB ], [ -1558893444, %originalBB220alteredBB ], [ 665919647, %originalBB203alteredBB ], [ -330943607, %originalBB196alteredBB ], [ -2078770056, %originalBB192alteredBB ], [ -565439474, %originalBB186alteredBB ], [ 644665357, %originalBB178alteredBB ], [ 1006169756, %originalBB174alteredBB ], [ 1824237626, %originalBB164alteredBB ], [ -729914791, %originalBBalteredBB ], [ -229188759, %if.end160 ], [ -240422826, %if.end159 ], [ -1628675765, %if.then157 ], [ %5, %lor.lhs.false154 ], [ %6, %land.lhs.true151 ], [ %123, %originalBBpart2343 ], [ %16, %originalBB335 ], [ %17, %if.then148 ], [ %19, %if.end146 ], [ 1322643186, %if.end145 ], [ 971863540, %if.end144 ], [ -763132577, %for.end141 ], [ -447133571, %for.inc139 ], [ -1920217915, %for.body134 ], [ %117, %for.cond131 ], [ -447133571, %originalBBpart2333 ], [ %21, %originalBB331 ], [ %22, %if.else130 ], [ -763132577, %for.end126 ], [ 606730855, %for.inc124 ], [ -581325385, %for.body119 ], [ %110, %for.cond116 ], [ 606730855, %if.then115 ], [ %109, %originalBBpart2329 ], [ %24, %originalBB327 ], [ %25, %if.else113 ], [ 971863540, %if.then110 ], [ %26, %if.else108 ], [ 1322643186, %if.end107 ], [ -1316814043, %if.end106 ], [ 1212844460, %originalBBpart2325 ], [ %27, %originalBB304 ], [ %28, %for.end103 ], [ 822719012, %originalBBpart2302 ], [ %29, %originalBB285 ], [ %30, %for.inc101 ], [ 1976655224, %for.body96 ], [ %101, %for.cond93 ], [ 822719012, %if.else92 ], [ 1212844460, %originalBBpart2283 ], [ %31, %originalBB274 ], [ %32, %for.end88 ], [ -375694186, %for.inc86 ], [ -1361683742, %originalBBpart2272 ], [ %33, %originalBB270 ], [ %34, %for.body81 ], [ %95, %originalBBpart2268 ], [ %35, %originalBB260 ], [ %36, %for.cond78 ], [ -375694186, %if.then77 ], [ %37, %if.else75 ], [ -1316814043, %originalBBpart2258 ], [ %38, %originalBB240 ], [ %39, %if.then72 ], [ %92, %originalBBpart2238 ], [ %40, %originalBB236 ], [ %41, %if.then70 ], [ %91, %originalBBpart2234 ], [ %42, %originalBB224 ], [ %43, %lor.lhs.false67 ], [ %44, %land.lhs.true64 ], [ %46, %for.end61 ], [ -420774782, %for.inc59 ], [ 705298734, %originalBBpart2222 ], [ %47, %originalBB220 ], [ %48, %if.end58 ], [ 634897551, %originalBBpart2218 ], [ %49, %originalBB203 ], [ %50, %if.else55 ], [ 634897551, %if.then52 ], [ %88, %originalBBpart2201 ], [ %51, %originalBB196 ], [ %52, %lor.lhs.false49 ], [ %87, %land.lhs.true46 ], [ %86, %for.body43 ], [ %84, %for.cond40 ], [ -420774782, %originalBBpart2194 ], [ %54, %originalBB192 ], [ %55, %if.else39 ], [ -229188759, %if.end38 ], [ -1827396688, %if.end37 ], [ 97540758, %for.end34 ], [ -899717291, %originalBBpart2190 ], [ %56, %originalBB186 ], [ %57, %for.inc32 ], [ 1999030950, %for.body27 ], [ %78, %originalBBpart2184 ], [ %58, %originalBB178 ], [ %59, %for.cond24 ], [ -899717291, %if.else23 ], [ 97540758, %if.then21 ], [ %61, %if.else19 ], [ -1827396688, %originalBBpart2176 ], [ %62, %originalBB174 ], [ %63, %if.end ], [ 1003826613, %for.end ], [ 438994114, %for.inc ], [ -1688286113, %originalBBpart2172 ], [ %64, %originalBB164 ], [ %65, %for.body ], [ %73, %for.cond ], [ 438994114, %originalBBpart2 ], [ %66, %originalBB ], [ %67, %if.else ], [ 1003826613, %if.then13 ], [ %68, %if.then11 ], [ %69, %lor.lhs.false ], [ %70, %land.lhs.true ], [ %71, %if.then ], [ %72, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem346.0..reg2mem346.0..reg2mem346.0..reload347 = load volatile i32, i32* %.reg2mem346, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem346.0..reg2mem346.0..reg2mem346.0..reload347
  %72 = select i1 %cmp, i32 500217189, i32 889583408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %20
  %73 = select i1 %cmp15.not, i32 938903283, i32 71274370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 1, i64 %idxprom
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = add i32 %74, %dc.0
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = add i32 %3, %dc.0
  %77 = sub i32 %76, %4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp26 = icmp sle i32 %i.0, %20
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1986716126, i32 155314788
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = add i32 %79, %dc.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %82 = add i32 %3, %dc.0
  %83 = sub i32 %82, %4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %i.0, %53
  %84 = select i1 %cmp42.not, i32 -949107750, i32 1451224433
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %85 = and i32 %i.0, 3
  %cmp45 = icmp eq i32 %85, 0
  %86 = select i1 %cmp45, i32 1630525588, i32 -318119827
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %rem47 = srem i32 %i.0, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %87 = select i1 %cmp48.not, i32 -318119827, i32 -1796661522
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %rem50 = srem i32 %i.0, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1796661522, i32 -1825306970
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg58 = add i32 %dc.0, 366
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %89 = add i32 %dc.0, 365
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %91 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1174424826, i32 2115381683
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  store i1 %cmp109, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %92 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1142762232, i32 -1046554802
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %93 = add i32 %3, %dc.0
  %94 = sub i32 %93, %4
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %cmp80 = icmp sle i32 %i.0, %23
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %95 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1838570980, i32 1067470714
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 1, i64 %idxprom83
  %96 = load i32, i32* %arrayidx84, align 4
  %97 = add i32 %96, %k.0
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %98 = add i32 %dc.0, %3
  %99 = add i32 %k.0, %4
  %100 = sub i32 %98, %99
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp95.not = icmp sgt i32 %i.0, %20
  %101 = select i1 %cmp95.not, i32 -354140656, i32 807540604
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 1, i64 %idxprom98
  %102 = load i32, i32* %arrayidx99, align 4
  %103 = add i32 %102, %dc.0
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %105 = add i32 %3, %dc.0
  %106 = sub i32 %105, %4
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %107 = add i32 %3, %dc.0
  %108 = sub i32 %107, %4
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %109 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1317137384, i32 1651608257
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp118.not = icmp sgt i32 %i.0, %23
  %110 = select i1 %cmp118.not, i32 -1926519927, i32 412872164
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 0, i64 %idxprom121
  %111 = load i32, i32* %arrayidx122, align 4
  %112 = add i32 %111, %k.0
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %114 = add i32 %dc.0, %3
  %115 = add i32 %k.0, %4
  %116 = sub i32 %114, %115
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp133.not = icmp sgt i32 %i.0, %20
  %117 = select i1 %cmp133.not, i32 -733333102, i32 109408354
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 0, i64 %idxprom136
  %118 = load i32, i32* %arrayidx137, align 4
  %119 = add i32 %118, %dc.0
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %121 = add i32 %3, %dc.0
  %122 = sub i32 %121, %4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %123 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 363996917, i32 -1263231146
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false154:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %124 = add i32 %dc.0, 1
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %dc.0)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 1, i64 %idxpromalteredBB
  %125 = load i32, i32* %arrayidx16alteredBB, align 4
  %126 = add i32 %125, %dc.0
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %dc.0, 365
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %3, %dc.0
  %128 = sub i32 %127, %4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE1a, i64 0, i64 1, i64 %idxprom83alteredBB
  %129 = load i32, i32* %arrayidx84alteredBB, align 4
  %130 = add i32 %129, %k.0
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %dc.0, %3
  %132 = add i32 %k.0, %4
  %133 = sub i32 %131, %132
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %3, %dc.0
  %136 = sub i32 %135, %4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
