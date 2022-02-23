; ModuleID = 'build_ollvm/programs/77/1402.ll'
source_filename = "source-C-CXX/77/1402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %weight.reg2mem = alloca [5 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i8*, align 8
  %name.reg2mem = alloca [5 x i8]*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 305235887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305235887, label %first
    i32 1715733514, label %originalBB
    i32 1411987902, label %originalBBpart2
    i32 1232276643, label %for.cond
    i32 278700364, label %for.body
    i32 -1695769669, label %for.cond1
    i32 -1234849373, label %originalBB97
    i32 -994969315, label %originalBBpart299
    i32 2109230321, label %for.body3
    i32 -1829547719, label %for.cond5
    i32 -1744871756, label %originalBB101
    i32 -321486222, label %originalBBpart2103
    i32 918149087, label %for.body7
    i32 -1778963855, label %originalBB105
    i32 -833823611, label %originalBBpart2107
    i32 1739806066, label %land.rhs
    i32 -522002367, label %originalBB109
    i32 -81850566, label %originalBBpart2111
    i32 -1604574008, label %land.end
    i32 -262335211, label %originalBB113
    i32 367029221, label %originalBBpart2115
    i32 1319761981, label %for.cond10
    i32 1912046125, label %for.body12
    i32 -1758238255, label %originalBB117
    i32 -1171744894, label %originalBBpart2119
    i32 865617916, label %land.lhs.true
    i32 1904111381, label %originalBB121
    i32 -1291093498, label %originalBBpart2123
    i32 -757506789, label %land.rhs15
    i32 -823018122, label %land.end17
    i32 1194577662, label %originalBB125
    i32 -1135670557, label %originalBBpart2146
    i32 -1160847629, label %land.lhs.true20
    i32 624475514, label %land.lhs.true24
    i32 780677476, label %originalBB148
    i32 -1547853054, label %originalBBpart2158
    i32 -1943520034, label %if.then
    i32 53970230, label %originalBB160
    i32 1109453067, label %originalBBpart2190
    i32 396527410, label %if.end
    i32 628575864, label %originalBB192
    i32 -865061775, label %originalBBpart2194
    i32 593346680, label %for.inc
    i32 -1511653350, label %for.end
    i32 1783372430, label %originalBB196
    i32 -1787984642, label %originalBBpart2198
    i32 1785355134, label %for.inc37
    i32 203512220, label %originalBB200
    i32 433173403, label %originalBBpart2204
    i32 135197936, label %for.end39
    i32 -773287885, label %for.inc40
    i32 -1312359514, label %originalBB206
    i32 -2059541973, label %originalBBpart2212
    i32 1176005236, label %for.end42
    i32 -1306092310, label %for.inc43
    i32 1688619160, label %for.end45
    i32 -874221155, label %for.cond46
    i32 815467524, label %for.body48
    i32 1445595953, label %for.cond49
    i32 1641808713, label %for.body51
    i32 1452886301, label %originalBB214
    i32 1436028965, label %originalBBpart2232
    i32 1606026673, label %if.then57
    i32 -1055970715, label %originalBB234
    i32 -97030654, label %originalBBpart2277
    i32 -2079627362, label %if.end78
    i32 -443375028, label %for.inc79
    i32 -349173168, label %for.end80
    i32 -2119964297, label %for.inc81
    i32 641595945, label %originalBB279
    i32 1199938963, label %originalBBpart2285
    i32 -399421689, label %for.end83
    i32 1728949782, label %for.cond84
    i32 1354276037, label %for.body86
    i32 2106341358, label %for.inc94
    i32 -1776283519, label %originalBB287
    i32 226733667, label %originalBBpart2298
    i32 1799200980, label %for.end96
    i32 1653311846, label %originalBBalteredBB
    i32 -2929724, label %originalBB97alteredBB
    i32 579027257, label %originalBB101alteredBB
    i32 -1331545927, label %originalBB105alteredBB
    i32 934108479, label %originalBB109alteredBB
    i32 -1373958970, label %originalBB113alteredBB
    i32 -148448342, label %originalBB117alteredBB
    i32 2067375698, label %originalBB121alteredBB
    i32 -1298006252, label %originalBB125alteredBB
    i32 1352829641, label %originalBB148alteredBB
    i32 1742408876, label %originalBB160alteredBB
    i32 -1475850713, label %originalBB192alteredBB
    i32 151122711, label %originalBB196alteredBB
    i32 1212099007, label %originalBB200alteredBB
    i32 -1598405220, label %originalBB206alteredBB
    i32 400166904, label %originalBB214alteredBB
    i32 -1031697435, label %originalBB234alteredBB
    i32 1652776845, label %originalBB279alteredBB
    i32 -229883103, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB279alteredBB, %originalBB234alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB287, %for.inc94, %for.body86, %for.cond84, %for.end83, %originalBBpart2285, %originalBB279, %for.inc81, %for.end80, %for.inc79, %if.end78, %originalBBpart2277, %originalBB234, %if.then57, %originalBBpart2232, %originalBB214, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2212, %originalBB206, %for.inc40, %for.end39, %originalBBpart2204, %originalBB200, %for.inc37, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %originalBBpart2194, %originalBB192, %if.end, %originalBBpart2190, %originalBB160, %if.then, %originalBBpart2158, %originalBB148, %land.lhs.true24, %land.lhs.true20, %originalBBpart2146, %originalBB125, %land.end17, %land.rhs15, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body12, %for.cond10, %originalBBpart2115, %originalBB113, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %originalBBpart2107, %originalBB105, %for.body7, %originalBBpart2103, %originalBB101, %for.cond5, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1776283519, %originalBB287alteredBB ], [ 641595945, %originalBB279alteredBB ], [ -1055970715, %originalBB234alteredBB ], [ 1452886301, %originalBB214alteredBB ], [ -1312359514, %originalBB206alteredBB ], [ 203512220, %originalBB200alteredBB ], [ 1783372430, %originalBB196alteredBB ], [ 628575864, %originalBB192alteredBB ], [ 53970230, %originalBB160alteredBB ], [ 780677476, %originalBB148alteredBB ], [ 1194577662, %originalBB125alteredBB ], [ 1904111381, %originalBB121alteredBB ], [ -1758238255, %originalBB117alteredBB ], [ -262335211, %originalBB113alteredBB ], [ -522002367, %originalBB109alteredBB ], [ -1778963855, %originalBB105alteredBB ], [ -1744871756, %originalBB101alteredBB ], [ -1234849373, %originalBB97alteredBB ], [ 1715733514, %originalBBalteredBB ], [ 1728949782, %originalBBpart2298 ], [ %434, %originalBB287 ], [ %423, %for.inc94 ], [ 2106341358, %for.body86 ], [ %410, %for.cond84 ], [ 1728949782, %for.end83 ], [ -874221155, %originalBBpart2285 ], [ %408, %originalBB279 ], [ %397, %for.inc81 ], [ -2119964297, %for.end80 ], [ 1445595953, %for.inc79 ], [ -443375028, %if.end78 ], [ -2079627362, %originalBBpart2277 ], [ %386, %originalBB234 ], [ %360, %if.then57 ], [ %351, %originalBBpart2232 ], [ %350, %originalBB214 ], [ %336, %for.body51 ], [ %327, %for.cond49 ], [ 1445595953, %for.body48 ], [ %323, %for.cond46 ], [ -874221155, %for.end45 ], [ 1232276643, %for.inc43 ], [ -1306092310, %for.end42 ], [ -1695769669, %originalBBpart2212 ], [ %319, %originalBB206 ], [ %308, %for.inc40 ], [ -773287885, %for.end39 ], [ -1829547719, %originalBBpart2204 ], [ %299, %originalBB200 ], [ %288, %for.inc37 ], [ 1785355134, %originalBBpart2198 ], [ %279, %originalBB196 ], [ %270, %for.end ], [ 1319761981, %for.inc ], [ 593346680, %originalBBpart2194 ], [ %259, %originalBB192 ], [ %250, %if.end ], [ 396527410, %originalBBpart2190 ], [ %241, %originalBB160 ], [ %228, %if.then ], [ %219, %originalBBpart2158 ], [ %218, %originalBB148 ], [ %205, %land.lhs.true24 ], [ %196, %land.lhs.true20 ], [ %189, %originalBBpart2146 ], [ %188, %originalBB125 ], [ %173, %land.end17 ], [ -823018122, %land.rhs15 ], [ %164, %originalBBpart2123 ], [ %163, %originalBB121 ], [ %152, %land.lhs.true ], [ %143, %originalBBpart2119 ], [ %142, %originalBB117 ], [ %131, %for.body12 ], [ %122, %for.cond10 ], [ 1319761981, %originalBBpart2115 ], [ %120, %originalBB113 ], [ %111, %land.end ], [ -1604574008, %originalBBpart2111 ], [ %102, %originalBB109 ], [ %91, %land.rhs ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %70, %for.body7 ], [ %61, %originalBBpart2103 ], [ %60, %originalBB101 ], [ %50, %for.cond5 ], [ -1829547719, %for.body3 ], [ %41, %originalBBpart299 ], [ %40, %originalBB97 ], [ %30, %for.cond1 ], [ -1695769669, %for.body ], [ %21, %for.cond ], [ 1232276643, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 1715733514, i32 1653311846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [5 x i8], align 1
  store [5 x i8]* %name, [5 x i8]** %name.reg2mem, align 8
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %weight = alloca [5 x i32], align 16
  store [5 x i32]* %weight, [5 x i32]** %weight.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload319 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload319, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload447 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %10 = bitcast [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload447 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1411987902, i32 1653311846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %cmp = icmp sgt i32 %20, 0
  %21 = select i1 %cmp, i32 278700364, i32 1688619160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1234849373, i32 -2929724
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %cmp2 = icmp sgt i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -994969315, i32 -2929724
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2109230321, i32 1176005236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1744871756, i32 579027257
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %cmp6 = icmp sgt i32 %51, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -321486222, i32 579027257
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 918149087, i32 135197936
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1778963855, i32 -1331545927
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %cmp8 = icmp ne i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -833823611, i32 -1331545927
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1739806066, i32 -1604574008
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -522002367, i32 934108479
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %cmp9 = icmp ne i32 %92, %93
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -81850566, i32 934108479
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -262335211, i32 -1373958970
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 367029221, i32 -1373958970
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  %cmp11 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp11, i32 1912046125, i32 -1511653350
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1758238255, i32 -148448342
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp13 = icmp ne i32 %132, %133
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1171744894, i32 -148448342
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %143 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 865617916, i32 -823018122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1904111381, i32 2067375698
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %153 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %cmp14 = icmp ne i32 %153, %154
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1291093498, i32 2067375698
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %164 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -757506789, i32 -823018122
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

land.end17:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1194577662, i32 -1298006252
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %176 = add i32 %175, %174
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %179 = add i32 %178, %177
  %cmp19 = icmp eq i32 %176, %179
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1135670557, i32 -1298006252
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %189 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1160847629, i32 396527410
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %192 = add i32 %191, %190
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %195 = add i32 %194, %193
  %cmp23 = icmp sgt i32 %192, %195
  %196 = select i1 %cmp23, i32 624475514, i32 396527410
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 780677476, i32 1352829641
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %208 = add i32 %207, %206
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %cmp26 = icmp slt i32 %208, %209
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1547853054, i32 1352829641
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %219 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1943520034, i32 396527410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 53970230, i32 1742408876
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %mul = mul nsw i32 %229, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload446 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload446, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload318 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload318, i64 0, i64 1
  store i8 122, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %mul28 = mul nsw i32 %230, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload445 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload445, i64 0, i64 2
  store i32 %mul28, i32* %arrayidx29, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload317 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload317, i64 0, i64 2
  store i8 113, i8* %arrayidx30, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %mul31 = mul nsw i32 %231, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload444 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload444, i64 0, i64 3
  store i32 %mul31, i32* %arrayidx32, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload316 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload316, i64 0, i64 3
  store i8 115, i8* %arrayidx33, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %232 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %mul34 = mul nsw i32 %232, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload443 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload443, i64 0, i64 4
  store i32 %mul34, i32* %arrayidx35, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload315 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload315, i64 0, i64 4
  store i8 108, i8* %arrayidx36, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1109453067, i32 1742408876
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 628575864, i32 -1475850713
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -865061775, i32 -1475850713
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %260 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %261 = add i32 %260, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %261, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1783372430, i32 151122711
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1787984642, i32 151122711
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 203512220, i32 1212099007
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %290 = add i32 %289, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %290, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 433173403, i32 1212099007
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1312359514, i32 -1598405220
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %310 = add i32 %309, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %310, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2059541973, i32 -1598405220
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %321 = add i32 %320, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %cmp47 = icmp slt i32 %322, 4
  %323 = select i1 %cmp47, i32 815467524, i32 -399421689
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %326 = sub i32 4, %325
  %cmp50.not = icmp sgt i32 %324, %326
  %327 = select i1 %cmp50.not, i32 -349173168, i32 1641808713
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1452886301, i32 400166904
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom = sext i32 %337 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload442 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload442, i64 0, i64 %idxprom
  %338 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %340 = add i32 %339, 1
  %idxprom54 = sext i32 %340 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload441 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload441, i64 0, i64 %idxprom54
  %341 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %338, %341
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1436028965, i32 400166904
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %351 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1606026673, i32 -2079627362
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1055970715, i32 -1031697435
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom58 = sext i32 %361 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload440 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload440, i64 0, i64 %idxprom58
  %362 = load i32, i32* %arrayidx59, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %362, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %364 = add i32 %363, 1
  %idxprom61 = sext i32 %364 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload439 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload439, i64 0, i64 %idxprom61
  %365 = load i32, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom63 = sext i32 %366 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload438 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload438, i64 0, i64 %idxprom63
  store i32 %365, i32* %arrayidx64, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449 = load volatile i32*, i32** %t.reg2mem, align 8
  %367 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload449, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %.neg = add i32 %368, 1
  %idxprom66 = sext i32 %.neg to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload437 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload437, i64 0, i64 %idxprom66
  store i32 %367, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom68 = sext i32 %369 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload314 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload314, i64 0, i64 %idxprom68
  %370 = load i8, i8* %arrayidx69, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %370, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %372 = add i32 %371, 1
  %idxprom71 = sext i32 %372 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload313 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload313, i64 0, i64 %idxprom71
  %373 = load i8, i8* %arrayidx72, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom73 = sext i32 %374 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload312 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload312, i64 0, i64 %idxprom73
  store i8 %373, i8* %arrayidx74, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i8*, i8** %s.reg2mem, align 8
  %375 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %377 = add i32 %376, 1
  %idxprom76 = sext i32 %377 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload311 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload311, i64 0, i64 %idxprom76
  store i8 %375, i8* %arrayidx77, align 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -97030654, i32 -1031697435
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 641595945, i32 1652776845
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %399 = add i32 %398, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %399, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1199938963, i32 1652776845
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %cmp85 = icmp slt i32 %409, 5
  %410 = select i1 %cmp85, i32 1354276037, i32 1799200980
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom87 = sext i32 %411 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload310 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload310, i64 0, i64 %idxprom87
  %412 = load i8, i8* %arrayidx88, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %412)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom90 = sext i32 %413 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload436 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload436, i64 0, i64 %idxprom90
  %414 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %414)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1776283519, i32 -229883103
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %425 = add i32 %424, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %425, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 226733667, i32 -229883103
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %mulalteredBB = mul nsw i32 %435, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload435 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload435, i64 0, i64 1
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload309 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload309, i64 0, i64 1
  store i8 122, i8* %arrayidx27alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %mul28alteredBB = mul nsw i32 %436, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload434 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload434, i64 0, i64 2
  store i32 %mul28alteredBB, i32* %arrayidx29alteredBB, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload308 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload308, i64 0, i64 2
  store i8 113, i8* %arrayidx30alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %437 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %mul31alteredBB = mul nsw i32 %437, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload433 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload433, i64 0, i64 3
  store i32 %mul31alteredBB, i32* %arrayidx32alteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload307 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload307, i64 0, i64 3
  store i8 115, i8* %arrayidx33alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %438 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mul34alteredBB = mul nsw i32 %438, 10
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload432 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload432, i64 0, i64 4
  store i32 %mul34alteredBB, i32* %arrayidx35alteredBB, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload306 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload306, i64 0, i64 4
  store i8 108, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %440 = add i32 %439, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %440, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %442 = add i32 %441, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %442, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload431 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload430 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom58alteredBB = sext i32 %443 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload429 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload429, i64 0, i64 %idxprom58alteredBB
  %444 = load i32, i32* %arrayidx59alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %444, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %446 = add i32 %445, 1
  %idxprom61alteredBB = sext i32 %446 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload428 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload428, i64 0, i64 %idxprom61alteredBB
  %447 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom63alteredBB = sext i32 %448 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload427 = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload427, i64 0, i64 %idxprom63alteredBB
  store i32 %447, i32* %arrayidx64alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %449 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %451 = add i32 %450, 1
  %idxprom66alteredBB = sext i32 %451 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [5 x i32]*, [5 x i32]** %weight.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %449, i32* %arrayidx67alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom68alteredBB = sext i32 %452 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload305 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload305, i64 0, i64 %idxprom68alteredBB
  %453 = load i8, i8* %arrayidx69alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %453, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %455 = add i32 %454, 1
  %idxprom71alteredBB = sext i32 %455 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload304 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload304, i64 0, i64 %idxprom71alteredBB
  %456 = load i8, i8* %arrayidx72alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom73alteredBB = sext i32 %457 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload303 = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload303, i64 0, i64 %idxprom73alteredBB
  store i8 %456, i8* %arrayidx74alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8*, i8** %s.reg2mem, align 8
  %458 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %460 = add i32 %459, 1
  %idxprom76alteredBB = sext i32 %460 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [5 x i8]*, [5 x i8]** %name.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom76alteredBB
  store i8 %458, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %462 = add i32 %461, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %462, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %464 = add i32 %463, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %464, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
