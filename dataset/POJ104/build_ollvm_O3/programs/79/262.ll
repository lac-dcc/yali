; ModuleID = 'build_ollvm/programs/79/262.ll'
source_filename = "source-C-CXX/79/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1121515584, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1121515584, label %first
    i32 -1455460166, label %originalBB
    i32 1022609515, label %originalBBpart2
    i32 -1801146180, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1455460166, i32 -1801146180
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
  %18 = select i1 %17, i32 1022609515, i32 -1801146180
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1455460166, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %.reg2mem202 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  %rem57 = srem i32 %0, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %1 = select i1 %cmp58, i32 -1175916600, i32 2027530256
  %rem54 = srem i32 %0, 100
  %cmp55 = icmp ne i32 %rem54, 0
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 455889886, i32 1369268063
  %11 = select i1 %9, i32 1050484298, i32 1369268063
  %12 = and i32 %0, 3
  %cmp52 = icmp eq i32 %12, 0
  %13 = select i1 %cmp52, i32 -1023343419, i32 -362854956
  %14 = select i1 %9, i32 -2014125521, i32 1322932183
  %15 = select i1 %9, i32 13841752, i32 1322932183
  %16 = select i1 %9, i32 -387444069, i32 614043298
  %17 = select i1 %9, i32 -59372791, i32 614043298
  %18 = load i32, i32* %startMonth, align 4
  %19 = select i1 %9, i32 1588052523, i32 -1488611627
  %20 = select i1 %9, i32 -1255314690, i32 -1488611627
  %21 = load i32, i32* %endDay, align 4
  %22 = select i1 %9, i32 -370183137, i32 335787221
  %23 = select i1 %9, i32 -58678364, i32 335787221
  %24 = select i1 %9, i32 -1548281149, i32 -792242913
  %25 = select i1 %9, i32 148953057, i32 -792242913
  %26 = load i32, i32* %endYear, align 4
  %rem29 = srem i32 %26, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %27 = select i1 %cmp30, i32 1116887691, i32 -609161785
  %rem26 = srem i32 %26, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %28 = select i1 %cmp27.not, i32 -666463241, i32 1116887691
  %29 = and i32 %26, 3
  %cmp24 = icmp eq i32 %29, 0
  %30 = select i1 %cmp24, i32 -479319003, i32 -666463241
  %31 = select i1 %9, i32 -274664916, i32 -407888266
  %32 = select i1 %9, i32 1281456977, i32 -407888266
  %33 = select i1 %9, i32 -618588931, i32 -1629897032
  %34 = select i1 %9, i32 903195934, i32 -1629897032
  %35 = select i1 %9, i32 1885617274, i32 -115419604
  %36 = select i1 %9, i32 964435507, i32 -115419604
  %37 = load i32, i32* %endMonth, align 4
  %38 = select i1 %9, i32 661075961, i32 957139100
  %39 = select i1 %9, i32 517032539, i32 957139100
  %40 = select i1 %9, i32 -1869438291, i32 589949982
  %41 = select i1 %9, i32 1431105141, i32 589949982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339435004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339435004, label %for.cond
    i32 545860330, label %for.body
    i32 -249417761, label %land.lhs.true
    i32 1384889458, label %lor.lhs.false
    i32 1431105141, label %originalBB
    i32 -1869438291, label %originalBBpart2
    i32 -1507273911, label %if.then
    i32 517032539, label %originalBB72
    i32 661075961, label %originalBBpart289
    i32 -1466093677, label %if.else
    i32 -2111522138, label %if.end
    i32 254340367, label %for.inc
    i32 325798818, label %for.end
    i32 -56552107, label %for.cond12
    i32 -608386611, label %for.body14
    i32 -1957606125, label %NodeBlock160
    i32 -1840518538, label %NodeBlock158
    i32 358318620, label %NodeBlock156
    i32 -257992005, label %LeafBlock154
    i32 895369650, label %LeafBlock152
    i32 -1807668371, label %NodeBlock150
    i32 129538436, label %LeafBlock148
    i32 50635382, label %NodeBlock146
    i32 -582688611, label %NodeBlock144
    i32 -1350272306, label %LeafBlock142
    i32 391798636, label %LeafBlock140
    i32 -364273587, label %NodeBlock
    i32 -281118213, label %LeafBlock
    i32 1263623924, label %sw.bb
    i32 2118330586, label %sw.bb15
    i32 964435507, label %originalBB91
    i32 1885617274, label %originalBBpart293
    i32 -1782966081, label %sw.bb16
    i32 -1241209054, label %sw.bb17
    i32 903195934, label %originalBB95
    i32 -618588931, label %originalBBpart297
    i32 264313400, label %sw.bb18
    i32 976030474, label %sw.bb19
    i32 2035848899, label %sw.bb20
    i32 1281456977, label %originalBB99
    i32 -274664916, label %originalBBpart2111
    i32 -1195330699, label %sw.bb22
    i32 -479319003, label %land.lhs.true25
    i32 -666463241, label %lor.lhs.false28
    i32 1116887691, label %if.then31
    i32 -609161785, label %if.else33
    i32 -867065336, label %NewDefault
    i32 783686232, label %sw.default
    i32 958407700, label %sw.epilog
    i32 148953057, label %originalBB113
    i32 -1548281149, label %originalBBpart2115
    i32 1860829387, label %for.inc36
    i32 -58678364, label %originalBB117
    i32 -370183137, label %originalBBpart2121
    i32 -1757282243, label %for.end38
    i32 -1684157192, label %for.cond40
    i32 -1255314690, label %originalBB123
    i32 1588052523, label %originalBBpart2125
    i32 1864508258, label %for.body42
    i32 89938692, label %NodeBlock187
    i32 1611196469, label %NodeBlock185
    i32 -1338509600, label %NodeBlock183
    i32 2094701333, label %LeafBlock181
    i32 15646281, label %LeafBlock179
    i32 984674536, label %NodeBlock177
    i32 1506370804, label %LeafBlock175
    i32 19534707, label %NodeBlock173
    i32 -1959108654, label %NodeBlock171
    i32 1776529593, label %LeafBlock169
    i32 -1985875907, label %LeafBlock167
    i32 117553807, label %NodeBlock165
    i32 968632975, label %LeafBlock163
    i32 -1938847820, label %sw.bb43
    i32 2120249117, label %sw.bb44
    i32 217185239, label %sw.bb45
    i32 -59372791, label %originalBB127
    i32 -387444069, label %originalBBpart2129
    i32 38749051, label %sw.bb46
    i32 820215584, label %sw.bb47
    i32 -85909215, label %sw.bb48
    i32 13841752, label %originalBB131
    i32 -2014125521, label %originalBBpart2133
    i32 -1955007914, label %sw.bb49
    i32 -943125103, label %sw.bb50
    i32 -1023343419, label %land.lhs.true53
    i32 1050484298, label %originalBB135
    i32 455889886, label %originalBBpart2138
    i32 -362854956, label %lor.lhs.false56
    i32 -1175916600, label %if.then59
    i32 2027530256, label %if.else61
    i32 -1491166359, label %NewDefault162
    i32 -1618147834, label %sw.default63
    i32 146272854, label %sw.epilog65
    i32 -1447210463, label %for.inc66
    i32 1954160573, label %for.end68
    i32 589949982, label %originalBBalteredBB
    i32 957139100, label %originalBB72alteredBB
    i32 -115419604, label %originalBB91alteredBB
    i32 -1629897032, label %originalBB95alteredBB
    i32 -407888266, label %originalBB99alteredBB
    i32 -792242913, label %originalBB113alteredBB
    i32 335787221, label %originalBB117alteredBB
    i32 -1488611627, label %originalBB123alteredBB
    i32 614043298, label %originalBB127alteredBB
    i32 1322932183, label %originalBB131alteredBB
    i32 1369268063, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc66, %sw.epilog65, %sw.default63, %NewDefault162, %if.else61, %if.then59, %lor.lhs.false56, %originalBBpart2138, %originalBB135, %land.lhs.true53, %sw.bb50, %sw.bb49, %originalBBpart2133, %originalBB131, %sw.bb48, %sw.bb47, %sw.bb46, %originalBBpart2129, %originalBB127, %sw.bb45, %sw.bb44, %sw.bb43, %LeafBlock163, %NodeBlock165, %LeafBlock167, %LeafBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %LeafBlock179, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %for.body42, %originalBBpart2125, %originalBB123, %for.cond40, %for.end38, %originalBBpart2121, %originalBB117, %for.inc36, %originalBBpart2115, %originalBB113, %sw.epilog, %sw.default, %NewDefault, %if.else33, %if.then31, %lor.lhs.false28, %land.lhs.true25, %sw.bb22, %originalBBpart2111, %originalBB99, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart297, %originalBB95, %sw.bb17, %sw.bb16, %originalBBpart293, %originalBB91, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock140, %LeafBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %LeafBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB72, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %92, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc66 ], [ %i.0, %sw.epilog65 ], [ %i.0, %sw.default63 ], [ %i.0, %NewDefault162 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb43 ], [ %i.0, %LeafBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %LeafBlock167 ], [ %i.0, %LeafBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %NodeBlock173 ], [ %i.0, %LeafBlock175 ], [ %i.0, %NodeBlock177 ], [ %i.0, %LeafBlock179 ], [ %i.0, %LeafBlock181 ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond40 ], [ 1, %for.end38 ], [ %i.0, %originalBBpart2121 ], [ %.neg, %originalBB117 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %sw.bb22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock140 ], [ %i.0, %LeafBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %LeafBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %LeafBlock152 ], [ %i.0, %LeafBlock154 ], [ %i.0, %NodeBlock156 ], [ %i.0, %NodeBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB135alteredBB ], [ %days.0, %originalBB131alteredBB ], [ %days.0, %originalBB127alteredBB ], [ %days.0, %originalBB123alteredBB ], [ %days.0, %originalBB117alteredBB ], [ %days.0, %originalBB113alteredBB ], [ %91, %originalBB99alteredBB ], [ %days.0, %originalBB95alteredBB ], [ %days.0, %originalBB91alteredBB ], [ %90, %originalBB72alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc66 ], [ %days.0, %sw.epilog65 ], [ %86, %sw.default63 ], [ %days.0, %NewDefault162 ], [ %85, %if.else61 ], [ %84, %if.then59 ], [ %days.0, %lor.lhs.false56 ], [ %days.0, %originalBBpart2138 ], [ %days.0, %originalBB135 ], [ %days.0, %land.lhs.true53 ], [ %days.0, %sw.bb50 ], [ %82, %sw.bb49 ], [ %days.0, %originalBBpart2133 ], [ %days.0, %originalBB131 ], [ %days.0, %sw.bb48 ], [ %days.0, %sw.bb47 ], [ %days.0, %sw.bb46 ], [ %days.0, %originalBBpart2129 ], [ %days.0, %originalBB127 ], [ %days.0, %sw.bb45 ], [ %days.0, %sw.bb44 ], [ %days.0, %sw.bb43 ], [ %days.0, %LeafBlock163 ], [ %days.0, %NodeBlock165 ], [ %days.0, %LeafBlock167 ], [ %days.0, %LeafBlock169 ], [ %days.0, %NodeBlock171 ], [ %days.0, %NodeBlock173 ], [ %days.0, %LeafBlock175 ], [ %days.0, %NodeBlock177 ], [ %days.0, %LeafBlock179 ], [ %days.0, %LeafBlock181 ], [ %days.0, %NodeBlock183 ], [ %days.0, %NodeBlock185 ], [ %days.0, %NodeBlock187 ], [ %days.0, %for.body42 ], [ %days.0, %originalBBpart2125 ], [ %days.0, %originalBB123 ], [ %days.0, %for.cond40 ], [ %67, %for.end38 ], [ %days.0, %originalBBpart2121 ], [ %days.0, %originalBB117 ], [ %days.0, %for.inc36 ], [ %days.0, %originalBBpart2115 ], [ %days.0, %originalBB113 ], [ %days.0, %sw.epilog ], [ %66, %sw.default ], [ %days.0, %NewDefault ], [ %65, %if.else33 ], [ %64, %if.then31 ], [ %days.0, %lor.lhs.false28 ], [ %days.0, %land.lhs.true25 ], [ %days.0, %sw.bb22 ], [ %days.0, %originalBBpart2111 ], [ %63, %originalBB99 ], [ %days.0, %sw.bb20 ], [ %days.0, %sw.bb19 ], [ %days.0, %sw.bb18 ], [ %days.0, %originalBBpart297 ], [ %days.0, %originalBB95 ], [ %days.0, %sw.bb17 ], [ %days.0, %sw.bb16 ], [ %days.0, %originalBBpart293 ], [ %days.0, %originalBB91 ], [ %days.0, %sw.bb15 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %LeafBlock140 ], [ %days.0, %LeafBlock142 ], [ %days.0, %NodeBlock144 ], [ %days.0, %NodeBlock146 ], [ %days.0, %LeafBlock148 ], [ %days.0, %NodeBlock150 ], [ %days.0, %LeafBlock152 ], [ %days.0, %LeafBlock154 ], [ %days.0, %NodeBlock156 ], [ %days.0, %NodeBlock158 ], [ %days.0, %NodeBlock160 ], [ %days.0, %for.body14 ], [ %days.0, %for.cond12 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %.neg28, %if.else ], [ %days.0, %originalBBpart289 ], [ %47, %originalBB72 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050484298, %originalBB135alteredBB ], [ 13841752, %originalBB131alteredBB ], [ -59372791, %originalBB127alteredBB ], [ -1255314690, %originalBB123alteredBB ], [ -58678364, %originalBB117alteredBB ], [ 148953057, %originalBB113alteredBB ], [ 1281456977, %originalBB99alteredBB ], [ 903195934, %originalBB95alteredBB ], [ 964435507, %originalBB91alteredBB ], [ 517032539, %originalBB72alteredBB ], [ 1431105141, %originalBBalteredBB ], [ -1684157192, %for.inc66 ], [ -1447210463, %sw.epilog65 ], [ 146272854, %sw.default63 ], [ -1618147834, %NewDefault162 ], [ 146272854, %if.else61 ], [ 146272854, %if.then59 ], [ %1, %lor.lhs.false56 ], [ %83, %originalBBpart2138 ], [ %10, %originalBB135 ], [ %11, %land.lhs.true53 ], [ %13, %sw.bb50 ], [ 146272854, %sw.bb49 ], [ -1955007914, %originalBBpart2133 ], [ %14, %originalBB131 ], [ %15, %sw.bb48 ], [ -85909215, %sw.bb47 ], [ 820215584, %sw.bb46 ], [ 38749051, %originalBBpart2129 ], [ %16, %originalBB127 ], [ %17, %sw.bb45 ], [ 217185239, %sw.bb44 ], [ 2120249117, %sw.bb43 ], [ %81, %LeafBlock163 ], [ %80, %NodeBlock165 ], [ %79, %LeafBlock167 ], [ %78, %LeafBlock169 ], [ %77, %NodeBlock171 ], [ %76, %NodeBlock173 ], [ %75, %LeafBlock175 ], [ %74, %NodeBlock177 ], [ %73, %LeafBlock179 ], [ %72, %LeafBlock181 ], [ %71, %NodeBlock183 ], [ %70, %NodeBlock185 ], [ %69, %NodeBlock187 ], [ 89938692, %for.body42 ], [ %68, %originalBBpart2125 ], [ %19, %originalBB123 ], [ %20, %for.cond40 ], [ -1684157192, %for.end38 ], [ -56552107, %originalBBpart2121 ], [ %22, %originalBB117 ], [ %23, %for.inc36 ], [ 1860829387, %originalBBpart2115 ], [ %24, %originalBB113 ], [ %25, %sw.epilog ], [ 958407700, %sw.default ], [ 783686232, %NewDefault ], [ 958407700, %if.else33 ], [ 958407700, %if.then31 ], [ %27, %lor.lhs.false28 ], [ %28, %land.lhs.true25 ], [ %30, %sw.bb22 ], [ 958407700, %originalBBpart2111 ], [ %31, %originalBB99 ], [ %32, %sw.bb20 ], [ 2035848899, %sw.bb19 ], [ 976030474, %sw.bb18 ], [ 264313400, %originalBBpart297 ], [ %33, %originalBB95 ], [ %34, %sw.bb17 ], [ -1241209054, %sw.bb16 ], [ -1782966081, %originalBBpart293 ], [ %35, %originalBB91 ], [ %36, %sw.bb15 ], [ 2118330586, %sw.bb ], [ %62, %LeafBlock ], [ %61, %NodeBlock ], [ %60, %LeafBlock140 ], [ %59, %LeafBlock142 ], [ %58, %NodeBlock144 ], [ %57, %NodeBlock146 ], [ %56, %LeafBlock148 ], [ %55, %NodeBlock150 ], [ %54, %LeafBlock152 ], [ %53, %LeafBlock154 ], [ %52, %NodeBlock156 ], [ %51, %NodeBlock158 ], [ %50, %NodeBlock160 ], [ -1957606125, %for.body14 ], [ %49, %for.cond12 ], [ -56552107, %for.end ], [ 1339435004, %for.inc ], [ 254340367, %if.end ], [ -2111522138, %if.else ], [ -2111522138, %originalBBpart289 ], [ %38, %originalBB72 ], [ %39, %if.then ], [ %46, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %44, %for.body ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %26
  %42 = select i1 %cmp, i32 545860330, i32 325798818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 -249417761, i32 1384889458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %45 = select i1 %cmp8.not, i32 1384889458, i32 -1507273911
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1507273911, i32 -1466093677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %47 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg28 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %37
  %49 = select i1 %cmp13, i32 -608386611, i32 -1757282243
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 7
  %50 = select i1 %Pivot161, i32 50635382, i32 -1840518538
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 10
  %51 = select i1 %Pivot159, i32 -1807668371, i32 358318620
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 12
  %52 = select i1 %Pivot157, i32 895369650, i32 -257992005
  br label %loopEntry.backedge

LeafBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf155 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %53 = select i1 %SwitchLeaf155, i32 2035848899, i32 -867065336
  br label %loopEntry.backedge

LeafBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf153 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 10
  %54 = select i1 %SwitchLeaf153, i32 976030474, i32 -867065336
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 8
  %55 = select i1 %Pivot151, i32 -1241209054, i32 129538436
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 8
  %56 = select i1 %SwitchLeaf149, i32 264313400, i32 -867065336
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 3
  %57 = select i1 %Pivot147, i32 -364273587, i32 -582688611
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 5
  %58 = select i1 %Pivot145, i32 391798636, i32 -1350272306
  br label %loopEntry.backedge

LeafBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf143 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 5
  %59 = select i1 %SwitchLeaf143, i32 -1782966081, i32 -867065336
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 3
  %60 = select i1 %SwitchLeaf141, i32 2118330586, i32 -867065336
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 2
  %61 = select i1 %Pivot, i32 -281118213, i32 -1195330699
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 1
  %62 = select i1 %SwitchLeaf, i32 1263623924, i32 -867065336
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %63 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %65 = add i32 %days.0, 28
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %66 = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %67 = add i32 %21, %days.0
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %18
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %68 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1864508258, i32 1954160573
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem202, align 4
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload215 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot188 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload215, 7
  %69 = select i1 %Pivot188, i32 19534707, i32 1611196469
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot186 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208, 10
  %70 = select i1 %Pivot186, i32 984674536, i32 -1338509600
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot184 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205, 12
  %71 = select i1 %Pivot184, i32 15646281, i32 2094701333
  br label %loopEntry.backedge

LeafBlock181:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf182 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, 12
  %72 = select i1 %SwitchLeaf182, i32 -1955007914, i32 -1491166359
  br label %loopEntry.backedge

LeafBlock179:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf180 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204, 10
  %73 = select i1 %SwitchLeaf180, i32 -85909215, i32 -1491166359
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot178 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207, 8
  %74 = select i1 %Pivot178, i32 38749051, i32 1506370804
  br label %loopEntry.backedge

LeafBlock175:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf176 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206, 8
  %75 = select i1 %SwitchLeaf176, i32 820215584, i32 -1491166359
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload214 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot174 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload214, 3
  %76 = select i1 %Pivot174, i32 117553807, i32 -1959108654
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload211 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot172 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload211, 5
  %77 = select i1 %Pivot172, i32 -1985875907, i32 1776529593
  br label %loopEntry.backedge

LeafBlock169:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf170 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209, 5
  %78 = select i1 %SwitchLeaf170, i32 217185239, i32 -1491166359
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210, 3
  %79 = select i1 %SwitchLeaf168, i32 2120249117, i32 -1491166359
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload213 = load volatile i32, i32* %.reg2mem202, align 4
  %Pivot166 = icmp slt i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload213, 2
  %80 = select i1 %Pivot166, i32 968632975, i32 -943125103
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload212 = load volatile i32, i32* %.reg2mem202, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload212, 1
  %81 = select i1 %SwitchLeaf164, i32 -1938847820, i32 -1491166359
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %82 = add i32 %days.0, -31
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %83 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1175916600, i32 -362854956
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %84 = add i32 %days.0, -29
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %85 = add i32 %days.0, -28
  br label %loopEntry.backedge

NewDefault162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default63:                                     ; preds = %loopEntry
  %86 = add i32 %days.0, -30
  br label %loopEntry.backedge

sw.epilog65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %88 = load i32, i32* %startDay, align 4
  %89 = sub i32 %days.0, %88
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
