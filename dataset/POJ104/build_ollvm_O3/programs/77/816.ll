; ModuleID = 'build_ollvm/programs/77/816.ll'
source_filename = "source-C-CXX/77/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %cc3.reg2mem = alloca i32*, align 8
  %cc2.reg2mem = alloca i32*, align 8
  %cc1.reg2mem = alloca i32*, align 8
  %weight.reg2mem = alloca [4 x i32]*, align 8
  %name.reg2mem = alloca [4 x i8]*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1078482530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078482530, label %first
    i32 -763054874, label %originalBB
    i32 -430986799, label %originalBBpart2
    i32 1172012676, label %for.cond
    i32 1339638092, label %for.body
    i32 -1247681224, label %for.cond3
    i32 951125701, label %for.body6
    i32 1348258227, label %for.cond8
    i32 -1211742460, label %for.body11
    i32 25569578, label %for.cond13
    i32 -934758826, label %for.body16
    i32 96021450, label %land.lhs.true
    i32 -1185383880, label %land.lhs.true23
    i32 280891604, label %originalBB176
    i32 -1593677160, label %originalBBpart2178
    i32 -244331641, label %land.lhs.true27
    i32 646758097, label %land.lhs.true31
    i32 1380785412, label %originalBB180
    i32 1505198489, label %originalBBpart2182
    i32 1806940537, label %land.lhs.true35
    i32 1022846248, label %originalBB184
    i32 -1708582583, label %originalBBpart2186
    i32 -1583582324, label %if.then
    i32 2089553793, label %land.lhs.true60
    i32 1500015392, label %land.lhs.true62
    i32 2112096863, label %originalBB188
    i32 1075182904, label %originalBBpart2190
    i32 -252230183, label %if.then64
    i32 -1055238878, label %for.cond65
    i32 -708804550, label %originalBB192
    i32 -1093590735, label %originalBBpart2194
    i32 2146584503, label %for.body67
    i32 1141899431, label %if.then70
    i32 1757936502, label %if.end
    i32 1744121143, label %for.inc
    i32 -245872758, label %originalBB196
    i32 726843083, label %originalBBpart2202
    i32 5417268, label %for.end
    i32 1942968082, label %originalBB204
    i32 -1516480270, label %originalBBpart2206
    i32 887350448, label %for.cond78
    i32 903065151, label %for.body80
    i32 565748658, label %if.then84
    i32 1120738664, label %originalBB208
    i32 838563786, label %originalBBpart2210
    i32 -1832571682, label %if.end93
    i32 1996219100, label %for.inc94
    i32 1222948778, label %for.end96
    i32 -361638456, label %for.cond97
    i32 1354162435, label %originalBB212
    i32 625496424, label %originalBBpart2214
    i32 -1690871694, label %for.body99
    i32 1939401647, label %originalBB216
    i32 1324699990, label %originalBBpart2218
    i32 -808263061, label %if.then103
    i32 -182472341, label %if.end112
    i32 -1728916402, label %for.inc113
    i32 1834841802, label %for.end115
    i32 397664008, label %originalBB220
    i32 -1456146788, label %originalBBpart2222
    i32 -150939263, label %for.cond116
    i32 804491861, label %originalBB224
    i32 729641348, label %originalBBpart2226
    i32 -1021618249, label %for.body118
    i32 1481846322, label %if.then122
    i32 -213677407, label %originalBB228
    i32 316874922, label %originalBBpart2230
    i32 1783123840, label %if.end131
    i32 1728607515, label %for.inc132
    i32 -2067611949, label %originalBB232
    i32 -716383809, label %originalBBpart2240
    i32 388178679, label %for.end134
    i32 911158256, label %for.cond135
    i32 1147358737, label %for.body137
    i32 2000361626, label %if.then141
    i32 -1186166001, label %if.end150
    i32 -78907956, label %for.inc151
    i32 -923351965, label %for.end153
    i32 382468092, label %originalBB242
    i32 2026893533, label %originalBBpart2244
    i32 -678626628, label %if.end154
    i32 -1720139324, label %if.end155
    i32 1664866643, label %for.inc156
    i32 -1222641268, label %for.end160
    i32 20336002, label %originalBB246
    i32 -94438884, label %originalBBpart2248
    i32 310656478, label %for.inc161
    i32 -857186021, label %for.end165
    i32 -837328798, label %for.inc166
    i32 1283701534, label %for.end170
    i32 -474848550, label %originalBB250
    i32 1443324018, label %originalBBpart2252
    i32 695445885, label %for.inc171
    i32 -1992292349, label %for.end175
    i32 -1759050221, label %originalBBalteredBB
    i32 -1182927190, label %originalBB176alteredBB
    i32 268239125, label %originalBB180alteredBB
    i32 382253350, label %originalBB184alteredBB
    i32 1158495638, label %originalBB188alteredBB
    i32 -861208305, label %originalBB192alteredBB
    i32 -885716490, label %originalBB196alteredBB
    i32 1793141551, label %originalBB204alteredBB
    i32 1667772568, label %originalBB208alteredBB
    i32 285663731, label %originalBB212alteredBB
    i32 1444887649, label %originalBB216alteredBB
    i32 1106580076, label %originalBB220alteredBB
    i32 -454272955, label %originalBB224alteredBB
    i32 2147275984, label %originalBB228alteredBB
    i32 -51808692, label %originalBB232alteredBB
    i32 51586341, label %originalBB242alteredBB
    i32 -2039253976, label %originalBB246alteredBB
    i32 -1504954757, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2252, %originalBB250, %for.end170, %for.inc166, %for.end165, %for.inc161, %originalBBpart2248, %originalBB246, %for.end160, %for.inc156, %if.end155, %if.end154, %originalBBpart2244, %originalBB242, %for.end153, %for.inc151, %if.end150, %if.then141, %for.body137, %for.cond135, %for.end134, %originalBBpart2240, %originalBB232, %for.inc132, %if.end131, %originalBBpart2230, %originalBB228, %if.then122, %for.body118, %originalBBpart2226, %originalBB224, %for.cond116, %originalBBpart2222, %originalBB220, %for.end115, %for.inc113, %if.end112, %if.then103, %originalBBpart2218, %originalBB216, %for.body99, %originalBBpart2214, %originalBB212, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2210, %originalBB208, %if.then84, %for.body80, %for.cond78, %originalBBpart2206, %originalBB204, %for.end, %originalBBpart2202, %originalBB196, %for.inc, %if.end, %if.then70, %for.body67, %originalBBpart2194, %originalBB192, %for.cond65, %if.then64, %originalBBpart2190, %originalBB188, %land.lhs.true62, %land.lhs.true60, %if.then, %originalBBpart2186, %originalBB184, %land.lhs.true35, %originalBBpart2182, %originalBB180, %land.lhs.true31, %land.lhs.true27, %originalBBpart2178, %originalBB176, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474848550, %originalBB250alteredBB ], [ 20336002, %originalBB246alteredBB ], [ 382468092, %originalBB242alteredBB ], [ -2067611949, %originalBB232alteredBB ], [ -213677407, %originalBB228alteredBB ], [ 804491861, %originalBB224alteredBB ], [ 397664008, %originalBB220alteredBB ], [ 1939401647, %originalBB216alteredBB ], [ 1354162435, %originalBB212alteredBB ], [ 1120738664, %originalBB208alteredBB ], [ 1942968082, %originalBB204alteredBB ], [ -245872758, %originalBB196alteredBB ], [ -708804550, %originalBB192alteredBB ], [ 2112096863, %originalBB188alteredBB ], [ 1022846248, %originalBB184alteredBB ], [ 1380785412, %originalBB180alteredBB ], [ 280891604, %originalBB176alteredBB ], [ -763054874, %originalBBalteredBB ], [ 1172012676, %for.inc171 ], [ 695445885, %originalBBpart2252 ], [ %432, %originalBB250 ], [ %423, %for.end170 ], [ -1247681224, %for.inc166 ], [ -837328798, %for.end165 ], [ 1348258227, %for.inc161 ], [ 310656478, %originalBBpart2248 ], [ %410, %originalBB246 ], [ %401, %for.end160 ], [ 25569578, %for.inc156 ], [ 1664866643, %if.end155 ], [ -1720139324, %if.end154 ], [ -678626628, %originalBBpart2244 ], [ %390, %originalBB242 ], [ %381, %for.end153 ], [ 911158256, %for.inc151 ], [ -78907956, %if.end150 ], [ -1186166001, %if.then141 ], [ %366, %for.body137 ], [ %363, %for.cond135 ], [ 911158256, %for.end134 ], [ -150939263, %originalBBpart2240 ], [ %361, %originalBB232 ], [ %350, %for.inc132 ], [ 1728607515, %if.end131 ], [ 1783123840, %originalBBpart2230 ], [ %341, %originalBB228 ], [ %328, %if.then122 ], [ %319, %for.body118 ], [ %316, %originalBBpart2226 ], [ %315, %originalBB224 ], [ %305, %for.cond116 ], [ -150939263, %originalBBpart2222 ], [ %296, %originalBB220 ], [ %287, %for.end115 ], [ -361638456, %for.inc113 ], [ -1728916402, %if.end112 ], [ -182472341, %if.then103 ], [ %273, %originalBBpart2218 ], [ %272, %originalBB216 ], [ %261, %for.body99 ], [ %252, %originalBBpart2214 ], [ %251, %originalBB212 ], [ %241, %for.cond97 ], [ -361638456, %for.end96 ], [ 887350448, %for.inc94 ], [ 1996219100, %if.end93 ], [ -1832571682, %originalBBpart2210 ], [ %230, %originalBB208 ], [ %217, %if.then84 ], [ %208, %for.body80 ], [ %205, %for.cond78 ], [ 887350448, %originalBBpart2206 ], [ %203, %originalBB204 ], [ %194, %for.end ], [ -1055238878, %originalBBpart2202 ], [ %185, %originalBB196 ], [ %175, %for.inc ], [ 1744121143, %if.end ], [ 1757936502, %if.then70 ], [ %162, %for.body67 ], [ %159, %originalBBpart2194 ], [ %158, %originalBB192 ], [ %148, %for.cond65 ], [ -1055238878, %if.then64 ], [ %139, %originalBBpart2190 ], [ %138, %originalBB188 ], [ %128, %land.lhs.true62 ], [ %119, %land.lhs.true60 ], [ %117, %if.then ], [ %99, %originalBBpart2186 ], [ %98, %originalBB184 ], [ %87, %land.lhs.true35 ], [ %78, %originalBBpart2182 ], [ %77, %originalBB180 ], [ %66, %land.lhs.true31 ], [ %57, %land.lhs.true27 ], [ %54, %originalBBpart2178 ], [ %53, %originalBB176 ], [ %42, %land.lhs.true23 ], [ %33, %land.lhs.true ], [ %30, %for.body16 ], [ %27, %for.cond13 ], [ 25569578, %for.body11 ], [ %25, %for.cond8 ], [ 1348258227, %for.body6 ], [ %23, %for.cond3 ], [ -1247681224, %for.body ], [ %21, %for.cond ], [ 1172012676, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -763054874, i32 -1759050221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem, align 8
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem, align 8
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem, align 8
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload263 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %9 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload263 to i32*
  store i32 1819505018, i32* %9, align 1
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload321 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %10 = bitcast [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload321 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload320 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload320, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -430986799, i32 -1759050221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload319 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload319, i64 0, i64 0
  %20 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %20, 60
  %21 = select i1 %cmp, i32 1339638092, i32 -1992292349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload318 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload318, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload317 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload317, i64 0, i64 1
  %22 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %22, 60
  %23 = select i1 %cmp5, i32 951125701, i32 1283701534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload316 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload316, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload315 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload315, i64 0, i64 2
  %24 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %24, 60
  %25 = select i1 %cmp10, i32 -1211742460, i32 -857186021
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload314 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload314, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload313 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload313, i64 0, i64 3
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %26, 60
  %27 = select i1 %cmp15, i32 -934758826, i32 -1222641268
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload312 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload312, i64 0, i64 0
  %28 = load i32, i32* %arrayidx17, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload311 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload311, i64 0, i64 1
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %28, %29
  %30 = select i1 %cmp19.not, i32 -1720139324, i32 96021450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload310 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload310, i64 0, i64 0
  %31 = load i32, i32* %arrayidx20, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload309 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload309, i64 0, i64 2
  %32 = load i32, i32* %arrayidx21, align 8
  %cmp22.not = icmp eq i32 %31, %32
  %33 = select i1 %cmp22.not, i32 -1720139324, i32 -1185383880
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 280891604, i32 -1182927190
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload308 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload308, i64 0, i64 0
  %43 = load i32, i32* %arrayidx24, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload307 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload307, i64 0, i64 3
  %44 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %43, %44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1593677160, i32 -1182927190
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %54 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -244331641, i32 -1720139324
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload306 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload306, i64 0, i64 1
  %55 = load i32, i32* %arrayidx28, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload305 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload305, i64 0, i64 2
  %56 = load i32, i32* %arrayidx29, align 8
  %cmp30.not = icmp eq i32 %55, %56
  %57 = select i1 %cmp30.not, i32 -1720139324, i32 646758097
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1380785412, i32 268239125
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload304 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload304, i64 0, i64 1
  %67 = load i32, i32* %arrayidx32, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload303 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload303, i64 0, i64 3
  %68 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %67, %68
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1505198489, i32 268239125
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %78 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1806940537, i32 -1720139324
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1022846248, i32 382253350
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload302 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload302, i64 0, i64 2
  %88 = load i32, i32* %arrayidx36, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload301 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload301, i64 0, i64 3
  %89 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %88, %89
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1708582583, i32 382253350
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %99 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1583582324, i32 -1720139324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload300 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload300, i64 0, i64 0
  %100 = load i32, i32* %arrayidx39, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload299 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload299, i64 0, i64 1
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = add i32 %101, %100
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload298 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload298, i64 0, i64 2
  %103 = load i32, i32* %arrayidx41, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload297 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload297, i64 0, i64 3
  %104 = load i32, i32* %arrayidx42, align 4
  %105 = add i32 %104, %103
  %cmp44 = icmp eq i32 %102, %105
  %conv = zext i1 %cmp44 to i32
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload322 = load volatile i32*, i32** %cc1.reg2mem, align 8
  store i32 %conv, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload322, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload296 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload296, i64 0, i64 0
  %106 = load i32, i32* %arrayidx45, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload295 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload295, i64 0, i64 3
  %107 = load i32, i32* %arrayidx46, align 4
  %108 = add i32 %107, %106
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload294 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload294, i64 0, i64 2
  %109 = load i32, i32* %arrayidx48, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload293 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload293, i64 0, i64 1
  %110 = load i32, i32* %arrayidx49, align 4
  %111 = add i32 %110, %109
  %cmp51 = icmp sgt i32 %108, %111
  %conv52 = zext i1 %cmp51 to i32
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload323 = load volatile i32*, i32** %cc2.reg2mem, align 8
  store i32 %conv52, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload323, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload292 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload292, i64 0, i64 0
  %112 = load i32, i32* %arrayidx53, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload291 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload291, i64 0, i64 2
  %113 = load i32, i32* %arrayidx54, align 8
  %114 = add i32 %113, %112
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload290 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload290, i64 0, i64 1
  %115 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %114, %115
  %conv58 = zext i1 %cmp57 to i32
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload325 = load volatile i32*, i32** %cc3.reg2mem, align 8
  store i32 %conv58, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload325, align 4
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload = load volatile i32*, i32** %cc1.reg2mem, align 8
  %116 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload, align 4
  %cmp59 = icmp eq i32 %116, 1
  %117 = select i1 %cmp59, i32 2089553793, i32 -678626628
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload = load volatile i32*, i32** %cc2.reg2mem, align 8
  %118 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload, align 4
  %cmp61 = icmp eq i32 %118, 1
  %119 = select i1 %cmp61, i32 1500015392, i32 -678626628
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2112096863, i32 1158495638
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload324 = load volatile i32*, i32** %cc3.reg2mem, align 8
  %129 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload324, align 4
  %cmp63 = icmp eq i32 %129, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1075182904, i32 1158495638
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %139 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -252230183, i32 -678626628
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -708804550, i32 -861208305
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %cmp66 = icmp slt i32 %149, 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1093590735, i32 -861208305
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %159 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2146584503, i32 5417268
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom = sext i32 %160 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload289 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload289, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %161, 50
  %162 = select i1 %cmp69, i32 1141899431, i32 1757936502
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom71 = sext i32 %163 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload262 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload262, i64 0, i64 %idxprom71
  %164 = load i8, i8* %arrayidx72, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom74 = sext i32 %165 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload288 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload288, i64 0, i64 %idxprom74
  %166 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %166)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -245872758, i32 -885716490
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %.neg2 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 726843083, i32 -885716490
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1942968082, i32 1793141551
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1516480270, i32 1793141551
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp79 = icmp slt i32 %204, 4
  %205 = select i1 %cmp79, i32 903065151, i32 1222948778
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom81 = sext i32 %206 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload287 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload287, i64 0, i64 %idxprom81
  %207 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %207, 40
  %208 = select i1 %cmp83, i32 565748658, i32 -1832571682
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1120738664, i32 1667772568
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom85 = sext i32 %218 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload261 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload261, i64 0, i64 %idxprom85
  %219 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %219)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom89 = sext i32 %220 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload286 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload286, i64 0, i64 %idxprom89
  %221 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %221)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 838563786, i32 1667772568
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %232 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1354162435, i32 285663731
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %cmp98 = icmp slt i32 %242, 4
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 625496424, i32 285663731
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %252 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1690871694, i32 1834841802
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1939401647, i32 1444887649
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom100 = sext i32 %262 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload285 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload285, i64 0, i64 %idxprom100
  %263 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %263, 30
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1324699990, i32 1444887649
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %273 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -808263061, i32 -182472341
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom104 = sext i32 %274 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload260 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload260, i64 0, i64 %idxprom104
  %275 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom108 = sext i32 %276 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload284 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload284, i64 0, i64 %idxprom108
  %277 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %277)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %.neg1 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 397664008, i32 1106580076
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1456146788, i32 1106580076
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 804491861, i32 -454272955
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %cmp117 = icmp slt i32 %306, 4
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 729641348, i32 -454272955
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %316 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1021618249, i32 388178679
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom119 = sext i32 %317 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload283 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload283, i64 0, i64 %idxprom119
  %318 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %318, 20
  %319 = select i1 %cmp121, i32 1481846322, i32 1783123840
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -213677407, i32 2147275984
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom123 = sext i32 %329 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload259 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload259, i64 0, i64 %idxprom123
  %330 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %330)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom127 = sext i32 %331 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload282 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload282, i64 0, i64 %idxprom127
  %332 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %332)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 316874922, i32 2147275984
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -2067611949, i32 -51808692
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -716383809, i32 -51808692
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %cmp136 = icmp slt i32 %362, 4
  %363 = select i1 %cmp136, i32 1147358737, i32 -923351965
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom138 = sext i32 %364 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload281 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload281, i64 0, i64 %idxprom138
  %365 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %365, 10
  %366 = select i1 %cmp140, i32 2000361626, i32 -1186166001
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom142 = sext i32 %367 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload258 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload258, i64 0, i64 %idxprom142
  %368 = load i8, i8* %arrayidx143, align 1
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom146 = sext i32 %369 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload280 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload280, i64 0, i64 %idxprom146
  %370 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %370)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 382468092, i32 51586341
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 2026893533, i32 51586341
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload279 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload279, i64 0, i64 3
  %391 = load i32, i32* %arrayidx157, align 4
  %392 = add i32 %391, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload278 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload278, i64 0, i64 3
  store i32 %392, i32* %arrayidx159, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 20336002, i32 -2039253976
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -94438884, i32 -2039253976
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload277 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload277, i64 0, i64 2
  %411 = load i32, i32* %arrayidx162, align 8
  %412 = add i32 %411, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload276 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload276, i64 0, i64 2
  store i32 %412, i32* %arrayidx164, align 8
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload275 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload275, i64 0, i64 1
  %413 = load i32, i32* %arrayidx167, align 4
  %414 = add i32 %413, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload274 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload274, i64 0, i64 1
  store i32 %414, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -474848550, i32 -1504954757
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1443324018, i32 -1504954757
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload273 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload273, i64 0, i64 0
  %433 = load i32, i32* %arrayidx172, align 16
  %.neg = add i32 %433, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload272 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload272, i64 0, i64 0
  store i32 %.neg, i32* %arrayidx174, align 16
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload271 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload270 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload269 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload268 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload267 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload266 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload = load volatile i32*, i32** %cc3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %435 = add i32 %434, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %435, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom85alteredBB = sext i32 %436 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload257 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload257, i64 0, i64 %idxprom85alteredBB
  %437 = load i8, i8* %arrayidx86alteredBB, align 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %437)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87alteredBB, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom89alteredBB = sext i32 %438 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload265 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload265, i64 0, i64 %idxprom89alteredBB
  %439 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %439)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload264 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom123alteredBB = sext i32 %440 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom123alteredBB
  %441 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %441)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom127alteredBB = sext i32 %442 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom127alteredBB
  %443 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %443)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2072833491, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2072833491, label %first
    i32 1016908295, label %originalBB
    i32 1070448360, label %originalBBpart2
    i32 936795944, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1016908295, i32 936795944
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
  %17 = select i1 %16, i32 1070448360, i32 936795944
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1016908295, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
