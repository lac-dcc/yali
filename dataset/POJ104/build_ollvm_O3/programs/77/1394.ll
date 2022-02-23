; ModuleID = 'build_ollvm/programs/77/1394.ll'
source_filename = "source-C-CXX/77/1394.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1640236885, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1640236885, label %first
    i32 598260083, label %originalBB
    i32 -617445854, label %originalBBpart2
    i32 1911926466, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 598260083, i32 1911926466
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
  %18 = select i1 %17, i32 -617445854, i32 1911926466
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 598260083, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  store i32 1819505018, i32* %name, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1038603986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1038603986, label %for.cond
    i32 -1648524780, label %originalBB
    i32 525223998, label %originalBBpart2
    i32 -625955363, label %for.body
    i32 -892525127, label %originalBB111
    i32 -2137040815, label %originalBBpart2113
    i32 -1637555091, label %for.cond1
    i32 1806838238, label %for.body3
    i32 1733331563, label %if.then
    i32 1032578138, label %if.else
    i32 1327248115, label %originalBB115
    i32 2131956165, label %originalBBpart2117
    i32 -1875366632, label %for.cond5
    i32 -1908952807, label %originalBB119
    i32 317315637, label %originalBBpart2121
    i32 -498917096, label %for.body7
    i32 1263934033, label %originalBB123
    i32 -1998806643, label %originalBBpart2125
    i32 -272824540, label %lor.lhs.false
    i32 1476501989, label %lor.lhs.false10
    i32 1305098953, label %originalBB127
    i32 85966764, label %originalBBpart2140
    i32 -194806864, label %if.then12
    i32 1654502756, label %originalBB142
    i32 1937463131, label %originalBBpart2144
    i32 -1358546394, label %if.else13
    i32 984307147, label %for.cond14
    i32 -905686643, label %originalBB146
    i32 -221459925, label %originalBBpart2148
    i32 -114263036, label %for.body16
    i32 1200454074, label %originalBB150
    i32 586407047, label %originalBBpart2152
    i32 -1303930683, label %lor.lhs.false18
    i32 1130033267, label %lor.lhs.false20
    i32 556227371, label %lor.lhs.false22
    i32 29699659, label %lor.lhs.false26
    i32 -1780257607, label %originalBB154
    i32 2013914424, label %originalBBpart2161
    i32 506632133, label %if.then30
    i32 1861599753, label %if.else31
    i32 84438952, label %land.lhs.true
    i32 -1477559314, label %land.lhs.true34
    i32 -1877399165, label %originalBB163
    i32 -1772661635, label %originalBBpart2165
    i32 1800974100, label %land.lhs.true36
    i32 -622644368, label %land.lhs.true40
    i32 -520757323, label %if.then44
    i32 13891987, label %for.cond48
    i32 -1300407430, label %for.body50
    i32 1854345574, label %for.cond51
    i32 -1912504913, label %for.body53
    i32 -13978951, label %originalBB167
    i32 1794420003, label %originalBBpart2175
    i32 -1148672342, label %if.then59
    i32 -1270182113, label %if.end
    i32 -1953506183, label %originalBB177
    i32 -1719392960, label %originalBBpart2179
    i32 -1366016644, label %for.inc
    i32 379203875, label %for.end
    i32 381289598, label %originalBB181
    i32 -1182943779, label %originalBBpart2183
    i32 998227910, label %for.inc80
    i32 -1155303364, label %for.end81
    i32 -24364946, label %for.cond82
    i32 1954160310, label %for.body84
    i32 2007532866, label %for.inc92
    i32 1132461617, label %originalBB185
    i32 1584052320, label %originalBBpart2188
    i32 -1580089599, label %for.end94
    i32 -189532052, label %originalBB190
    i32 -1927397703, label %originalBBpart2192
    i32 -1059639705, label %if.end95
    i32 906343121, label %if.end96
    i32 -1710513299, label %for.inc97
    i32 -577954237, label %for.end99
    i32 993010529, label %if.end100
    i32 1319571, label %for.inc101
    i32 1974868436, label %originalBB194
    i32 1511260869, label %originalBBpart2201
    i32 -2108854558, label %for.end103
    i32 1799457879, label %if.end104
    i32 -596142622, label %for.inc105
    i32 -1288848989, label %for.end107
    i32 -1585338397, label %originalBB203
    i32 -1783383260, label %originalBBpart2205
    i32 1645075407, label %for.inc108
    i32 -667874576, label %originalBB207
    i32 -1272744831, label %originalBBpart2219
    i32 166039126, label %for.end110
    i32 -1336700130, label %originalBB221
    i32 1599303133, label %originalBBpart2223
    i32 -23689349, label %originalBBalteredBB
    i32 -543958522, label %originalBB111alteredBB
    i32 108404255, label %originalBB115alteredBB
    i32 2145717826, label %originalBB119alteredBB
    i32 1885002874, label %originalBB123alteredBB
    i32 217034105, label %originalBB127alteredBB
    i32 1217436077, label %originalBB142alteredBB
    i32 -632939794, label %originalBB146alteredBB
    i32 1481365548, label %originalBB150alteredBB
    i32 857377503, label %originalBB154alteredBB
    i32 1036660442, label %originalBB163alteredBB
    i32 912066235, label %originalBB167alteredBB
    i32 -1685213673, label %originalBB177alteredBB
    i32 -1724554048, label %originalBB181alteredBB
    i32 1653709827, label %originalBB185alteredBB
    i32 859521568, label %originalBB190alteredBB
    i32 -1281329584, label %originalBB194alteredBB
    i32 -1194201205, label %originalBB203alteredBB
    i32 1019349370, label %originalBB207alteredBB
    i32 -1110926791, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB221, %for.end110, %originalBBpart2219, %originalBB207, %for.inc108, %originalBBpart2205, %originalBB203, %for.end107, %for.inc105, %if.end104, %for.end103, %originalBBpart2201, %originalBB194, %for.inc101, %if.end100, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2192, %originalBB190, %for.end94, %originalBBpart2188, %originalBB185, %for.inc92, %for.body84, %for.cond82, %for.end81, %for.inc80, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %if.end, %if.then59, %originalBBpart2175, %originalBB167, %for.body53, %for.cond51, %for.body50, %for.cond48, %if.then44, %land.lhs.true40, %land.lhs.true36, %originalBBpart2165, %originalBB163, %land.lhs.true34, %land.lhs.true, %if.else31, %if.then30, %originalBBpart2161, %originalBB154, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2152, %originalBB150, %for.body16, %originalBBpart2148, %originalBB146, %for.cond14, %if.else13, %originalBBpart2144, %originalBB142, %if.then12, %originalBBpart2140, %originalBB127, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2125, %originalBB123, %for.body7, %originalBBpart2121, %originalBB119, %for.cond5, %originalBBpart2117, %originalBB115, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB221 ], [ %l.0, %for.end110 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB207 ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %if.end104 ], [ %l.0, %for.end103 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc101 ], [ %l.0, %if.end100 ], [ %l.0, %for.end99 ], [ %331, %for.inc97 ], [ %l.0, %if.end96 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB185 ], [ %l.0, %for.inc92 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB167 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %if.then44 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else31 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB154 ], [ %l.0, %lor.lhs.false26 ], [ %l.0, %lor.lhs.false22 ], [ %l.0, %lor.lhs.false20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond14 ], [ 1, %if.else13 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then12 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB127 ], [ %l.0, %lor.lhs.false10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %405, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB221 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2188 ], [ %303, %originalBB185 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg85, %for.inc80 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ 0, %if.then44 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else31 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB154 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond14 ], [ %k.0, %if.else13 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end ], [ %.neg86, %for.inc ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %226, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond14 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %406, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB221 ], [ %s.0, %for.end110 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB207 ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %for.end103 ], [ %s.0, %originalBBpart2201 ], [ %341, %originalBB194 ], [ %s.0, %for.inc101 ], [ %s.0, %if.end100 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %if.end96 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.end94 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc92 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %if.then44 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else31 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB154 ], [ %s.0, %lor.lhs.false26 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond14 ], [ %s.0, %if.else13 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB127 ], [ %s.0, %lor.lhs.false10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB221 ], [ %q.0, %for.end110 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB207 ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.end107 ], [ %.neg84, %for.inc105 ], [ %q.0, %if.end104 ], [ %q.0, %for.end103 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB194 ], [ %q.0, %for.inc101 ], [ %q.0, %if.end100 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %if.end95 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB185 ], [ %q.0, %for.inc92 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc80 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB167 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %if.then44 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else31 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB154 ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %lor.lhs.false20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond14 ], [ %q.0, %if.else13 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB127 ], [ %q.0, %lor.lhs.false10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB221alteredBB ], [ %407, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB221 ], [ %z.0, %for.end110 ], [ %z.0, %originalBBpart2219 ], [ %.neg, %originalBB207 ], [ %z.0, %for.inc108 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %for.end107 ], [ %z.0, %for.inc105 ], [ %z.0, %if.end104 ], [ %z.0, %for.end103 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB194 ], [ %z.0, %for.inc101 ], [ %z.0, %if.end100 ], [ %z.0, %for.end99 ], [ %z.0, %for.inc97 ], [ %z.0, %if.end96 ], [ %z.0, %if.end95 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %for.end94 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB185 ], [ %z.0, %for.inc92 ], [ %z.0, %for.body84 ], [ %z.0, %for.cond82 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc80 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %if.end ], [ %z.0, %if.then59 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB167 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond51 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %if.then44 ], [ %z.0, %land.lhs.true40 ], [ %z.0, %land.lhs.true36 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB163 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else31 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart2161 ], [ %z.0, %originalBB154 ], [ %z.0, %lor.lhs.false26 ], [ %z.0, %lor.lhs.false22 ], [ %z.0, %lor.lhs.false20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %for.body16 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.cond14 ], [ %z.0, %if.else13 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.then12 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB127 ], [ %z.0, %lor.lhs.false10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336700130, %originalBB221alteredBB ], [ -667874576, %originalBB207alteredBB ], [ -1585338397, %originalBB203alteredBB ], [ 1974868436, %originalBB194alteredBB ], [ -189532052, %originalBB190alteredBB ], [ 1132461617, %originalBB185alteredBB ], [ 381289598, %originalBB181alteredBB ], [ -1953506183, %originalBB177alteredBB ], [ -13978951, %originalBB167alteredBB ], [ -1877399165, %originalBB163alteredBB ], [ -1780257607, %originalBB154alteredBB ], [ 1200454074, %originalBB150alteredBB ], [ -905686643, %originalBB146alteredBB ], [ 1654502756, %originalBB142alteredBB ], [ 1305098953, %originalBB127alteredBB ], [ 1263934033, %originalBB123alteredBB ], [ -1908952807, %originalBB119alteredBB ], [ 1327248115, %originalBB115alteredBB ], [ -892525127, %originalBB111alteredBB ], [ -1648524780, %originalBBalteredBB ], [ %404, %originalBB221 ], [ %395, %for.end110 ], [ -1038603986, %originalBBpart2219 ], [ %386, %originalBB207 ], [ %377, %for.inc108 ], [ 1645075407, %originalBBpart2205 ], [ %368, %originalBB203 ], [ %359, %for.end107 ], [ -1637555091, %for.inc105 ], [ -596142622, %if.end104 ], [ 1799457879, %for.end103 ], [ -1875366632, %originalBBpart2201 ], [ %350, %originalBB194 ], [ %340, %for.inc101 ], [ 1319571, %if.end100 ], [ 993010529, %for.end99 ], [ 984307147, %for.inc97 ], [ -1710513299, %if.end96 ], [ 906343121, %if.end95 ], [ -1059639705, %originalBBpart2192 ], [ %330, %originalBB190 ], [ %321, %for.end94 ], [ -24364946, %originalBBpart2188 ], [ %312, %originalBB185 ], [ %302, %for.inc92 ], [ 2007532866, %for.body84 ], [ %291, %for.cond82 ], [ -24364946, %for.end81 ], [ 13891987, %for.inc80 ], [ 998227910, %originalBBpart2183 ], [ %290, %originalBB181 ], [ %281, %for.end ], [ 1854345574, %for.inc ], [ -1366016644, %originalBBpart2179 ], [ %272, %originalBB177 ], [ %263, %if.end ], [ -1270182113, %if.then59 ], [ %249, %originalBBpart2175 ], [ %248, %originalBB167 ], [ %236, %for.body53 ], [ %227, %for.cond51 ], [ 1854345574, %for.body50 ], [ %225, %for.cond48 ], [ 13891987, %if.then44 ], [ %224, %land.lhs.true40 ], [ %221, %land.lhs.true36 ], [ %218, %originalBBpart2165 ], [ %217, %originalBB163 ], [ %208, %land.lhs.true34 ], [ %199, %land.lhs.true ], [ %198, %if.else31 ], [ -1710513299, %if.then30 ], [ %197, %originalBBpart2161 ], [ %196, %originalBB154 ], [ %185, %lor.lhs.false26 ], [ %176, %lor.lhs.false22 ], [ %173, %lor.lhs.false20 ], [ %172, %lor.lhs.false18 ], [ %171, %originalBBpart2152 ], [ %170, %originalBB150 ], [ %161, %for.body16 ], [ %152, %originalBBpart2148 ], [ %151, %originalBB146 ], [ %142, %for.cond14 ], [ 984307147, %if.else13 ], [ 1319571, %originalBBpart2144 ], [ %133, %originalBB142 ], [ %124, %if.then12 ], [ %115, %originalBBpart2140 ], [ %114, %originalBB127 ], [ %104, %lor.lhs.false10 ], [ %95, %lor.lhs.false ], [ %94, %originalBBpart2125 ], [ %93, %originalBB123 ], [ %84, %for.body7 ], [ %75, %originalBBpart2121 ], [ %74, %originalBB119 ], [ %65, %for.cond5 ], [ -1875366632, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %47, %if.else ], [ -596142622, %if.then ], [ %38, %for.body3 ], [ %37, %for.cond1 ], [ -1637555091, %originalBBpart2113 ], [ %36, %originalBB111 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1648524780, i32 -23689349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 525223998, i32 -23689349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -625955363, i32 166039126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -892525127, i32 -543958522
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2137040815, i32 -543958522
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %37 = select i1 %cmp2, i32 1806838238, i32 -1288848989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %38 = select i1 %cmp4, i32 1733331563, i32 1032578138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1327248115, i32 108404255
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2131956165, i32 108404255
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1908952807, i32 2145717826
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 317315637, i32 2145717826
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -498917096, i32 -2108854558
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1263934033, i32 1885002874
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1998806643, i32 1885002874
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %94 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -194806864, i32 -272824540
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %95 = select i1 %cmp9, i32 -194806864, i32 1476501989
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1305098953, i32 217034105
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %105 = add i32 %z.0, %s.0
  %cmp11 = icmp sge i32 %105, %q.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 85966764, i32 217034105
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -194806864, i32 -1358546394
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1654502756, i32 1217436077
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1937463131, i32 1217436077
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -905686643, i32 -632939794
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %l.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -221459925, i32 -632939794
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %152 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -114263036, i32 -577954237
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1200454074, i32 1481365548
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %z.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 586407047, i32 1481365548
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %171 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 506632133, i32 -1303930683
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %q.0
  %172 = select i1 %cmp19, i32 506632133, i32 1130033267
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %l.0, %s.0
  %173 = select i1 %cmp21, i32 506632133, i32 556227371
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %174 = add i32 %z.0, %q.0
  %175 = add i32 %s.0, %l.0
  %cmp25.not = icmp eq i32 %174, %175
  %176 = select i1 %cmp25.not, i32 29699659, i32 506632133
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1780257607, i32 857377503
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %186 = add i32 %z.0, %l.0
  %187 = add i32 %q.0, %s.0
  %cmp29 = icmp sle i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2013914424, i32 857377503
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %197 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 506632133, i32 1861599753
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %l.0, %z.0
  %198 = select i1 %cmp32.not, i32 -1059639705, i32 84438952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %l.0, %q.0
  %199 = select i1 %cmp33.not, i32 -1059639705, i32 -1477559314
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1877399165, i32 1036660442
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp35 = icmp ne i32 %l.0, %s.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1772661635, i32 1036660442
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %218 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1800974100, i32 -1059639705
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %219 = add i32 %z.0, %q.0
  %220 = add i32 %s.0, %l.0
  %cmp39 = icmp eq i32 %219, %220
  %221 = select i1 %cmp39, i32 -622644368, i32 -1059639705
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %222 = add i32 %z.0, %l.0
  %223 = add i32 %q.0, %s.0
  %cmp43 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp43, i32 -520757323, i32 -1059639705
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 16
  store i32 %q.0, i32* %arrayidx45, align 4
  store i32 %s.0, i32* %arrayidx46, align 8
  store i32 %l.0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, 4
  %225 = select i1 %cmp49, i32 -1300407430, i32 -1155303364
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %226 = sub i32 3, %k.0
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 0
  %227 = select i1 %cmp52, i32 -1912504913, i32 379203875
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -13978951, i32 912066235
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  %idxprom = sext i32 %237 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %239 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %238, %239
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1794420003, i32 912066235
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %249 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1148672342, i32 -1270182113
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  %idxprom61 = sext i32 %250 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  %251 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %252 = load i32, i32* %arrayidx64, align 4
  store i32 %252, i32* %arrayidx62, align 4
  store i32 %251, i32* %arrayidx64, align 4
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom61
  %253 = load i8, i8* %arrayidx72, align 1
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom63
  %254 = load i8, i8* %arrayidx74, align 1
  store i8 %254, i8* %arrayidx72, align 1
  store i8 %253, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1953506183, i32 -1685213673
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1719392960, i32 -1685213673
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg86 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 381289598, i32 -1724554048
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1182943779, i32 -1724554048
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %k.0, 4
  %291 = select i1 %cmp83, i32 1954160310, i32 -1580089599
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom85
  %292 = load i8, i8* %arrayidx86, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %292)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom85
  %293 = load i32, i32* %arrayidx89, align 4
  %mul = mul nsw i32 %293, 10
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %mul)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1132461617, i32 1653709827
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1584052320, i32 1653709827
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -189532052, i32 859521568
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1927397703, i32 859521568
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %331 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1974868436, i32 -1281329584
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %341 = add i32 %s.0, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1511260869, i32 -1281329584
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg84 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1585338397, i32 -1194201205
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1783383260, i32 -1194201205
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -667874576, i32 1019349370
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1272744831, i32 1019349370
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1336700130, i32 -1110926791
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1599303133, i32 -1110926791
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 827991448, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 827991448, label %first
    i32 -1686827978, label %originalBB
    i32 -1189331810, label %originalBBpart2
    i32 134204183, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1686827978, i32 134204183
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
  %17 = select i1 %16, i32 -1189331810, i32 134204183
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1686827978, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
