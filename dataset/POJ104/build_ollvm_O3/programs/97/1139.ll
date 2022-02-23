; ModuleID = 'build_ollvm/programs/97/1139.ll'
source_filename = "source-C-CXX/97/1139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1933252464, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1933252464, label %first
    i32 -884506428, label %originalBB
    i32 -254757153, label %originalBBpart2
    i32 -1010600765, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -884506428, i32 -1010600765
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -254757153, i32 -1010600765
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -884506428, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32**, align 8
  %N.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [40 x i8]*, align 8
  %a.reg2mem = alloca [1000 x [40 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem313 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem313, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -869711752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869711752, label %first
    i32 -1055714636, label %originalBB
    i32 463942634, label %originalBBpart2
    i32 404059007, label %for.cond
    i32 299538825, label %for.body
    i32 1356641418, label %for.cond11
    i32 1984999826, label %originalBB170
    i32 -735790541, label %originalBBpart2172
    i32 1704259035, label %for.body13
    i32 -656264850, label %for.inc
    i32 -276828529, label %for.end
    i32 -1894782083, label %for.inc18
    i32 -1721067594, label %for.end20
    i32 -2188758, label %originalBB174
    i32 112595643, label %originalBBpart2176
    i32 1171228991, label %for.cond23
    i32 -1007524477, label %for.body25
    i32 1308179888, label %land.lhs.true
    i32 2033252110, label %land.lhs.true34
    i32 -286638286, label %originalBB178
    i32 1744642681, label %originalBBpart2197
    i32 -1645590697, label %if.then
    i32 -1685572578, label %originalBB199
    i32 -283171648, label %originalBBpart2201
    i32 1490001524, label %for.cond44
    i32 -833457581, label %for.body48
    i32 -803045745, label %for.inc52
    i32 -470754866, label %for.end54
    i32 1968757287, label %originalBB203
    i32 -1804106974, label %originalBBpart2230
    i32 1178083816, label %if.end
    i32 1359922503, label %land.lhs.true64
    i32 -1098842685, label %land.lhs.true67
    i32 1154415699, label %originalBB232
    i32 887474717, label %originalBBpart2248
    i32 -1363697807, label %if.then77
    i32 873880041, label %for.cond78
    i32 -372927021, label %originalBB250
    i32 415974235, label %originalBBpart2252
    i32 148135052, label %for.body82
    i32 -147315996, label %originalBB254
    i32 587778976, label %originalBBpart2256
    i32 -693263894, label %for.inc86
    i32 1262595067, label %for.end88
    i32 1411207017, label %if.end93
    i32 -252813935, label %land.lhs.true98
    i32 612509938, label %if.then101
    i32 -458731264, label %for.cond102
    i32 586684914, label %for.body106
    i32 1893239855, label %originalBB258
    i32 563425361, label %originalBBpart2260
    i32 -236197194, label %for.inc110
    i32 -69679268, label %for.end112
    i32 -1741128726, label %originalBB262
    i32 1094514838, label %originalBBpart2276
    i32 -1298077405, label %if.end117
    i32 -1183826560, label %land.lhs.true122
    i32 1138804594, label %if.then125
    i32 -454363864, label %originalBB278
    i32 -1567512323, label %originalBBpart2280
    i32 838260086, label %for.cond127
    i32 1363452654, label %for.body131
    i32 -895954334, label %originalBB282
    i32 867647379, label %originalBBpart2284
    i32 -151915017, label %for.inc135
    i32 -693490117, label %for.end137
    i32 -1747281155, label %originalBB286
    i32 -676365580, label %originalBBpart2296
    i32 1413141696, label %if.end142
    i32 189944090, label %land.lhs.true147
    i32 -1502041474, label %if.then150
    i32 -1523030925, label %originalBB298
    i32 -1738484955, label %originalBBpart2300
    i32 -576504964, label %for.cond152
    i32 -1180174158, label %for.body156
    i32 947531646, label %for.inc160
    i32 1896088295, label %originalBB302
    i32 -1537901157, label %originalBBpart2306
    i32 1678130155, label %for.end162
    i32 -959814317, label %if.end166
    i32 1984331175, label %for.inc167
    i32 241349598, label %for.end169
    i32 -1452825762, label %originalBB308
    i32 -479897117, label %originalBBpart2310
    i32 -882454758, label %originalBBalteredBB
    i32 -136018701, label %originalBB170alteredBB
    i32 1309996899, label %originalBB174alteredBB
    i32 594174862, label %originalBB178alteredBB
    i32 1975880334, label %originalBB199alteredBB
    i32 887101731, label %originalBB203alteredBB
    i32 906721921, label %originalBB232alteredBB
    i32 -762376947, label %originalBB250alteredBB
    i32 -1619436348, label %originalBB254alteredBB
    i32 1424174228, label %originalBB258alteredBB
    i32 -1176857965, label %originalBB262alteredBB
    i32 -1494210948, label %originalBB278alteredBB
    i32 1415225170, label %originalBB282alteredBB
    i32 -698368640, label %originalBB286alteredBB
    i32 1542280291, label %originalBB298alteredBB
    i32 676082912, label %originalBB302alteredBB
    i32 -1929207151, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB232alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB308, %for.end169, %for.inc167, %if.end166, %for.end162, %originalBBpart2306, %originalBB302, %for.inc160, %for.body156, %for.cond152, %originalBBpart2300, %originalBB298, %if.then150, %land.lhs.true147, %if.end142, %originalBBpart2296, %originalBB286, %for.end137, %for.inc135, %originalBBpart2284, %originalBB282, %for.body131, %for.cond127, %originalBBpart2280, %originalBB278, %if.then125, %land.lhs.true122, %if.end117, %originalBBpart2276, %originalBB262, %for.end112, %for.inc110, %originalBBpart2260, %originalBB258, %for.body106, %for.cond102, %if.then101, %land.lhs.true98, %if.end93, %for.end88, %for.inc86, %originalBBpart2256, %originalBB254, %for.body82, %originalBBpart2252, %originalBB250, %for.cond78, %if.then77, %originalBBpart2248, %originalBB232, %land.lhs.true67, %land.lhs.true64, %if.end, %originalBBpart2230, %originalBB203, %for.end54, %for.inc52, %for.body48, %for.cond44, %originalBBpart2201, %originalBB199, %if.then, %originalBBpart2197, %originalBB178, %land.lhs.true34, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2176, %originalBB174, %for.end20, %for.inc18, %for.end, %for.inc, %for.body13, %originalBBpart2172, %originalBB170, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452825762, %originalBB308alteredBB ], [ 1896088295, %originalBB302alteredBB ], [ -1523030925, %originalBB298alteredBB ], [ -1747281155, %originalBB286alteredBB ], [ -895954334, %originalBB282alteredBB ], [ -454363864, %originalBB278alteredBB ], [ -1741128726, %originalBB262alteredBB ], [ 1893239855, %originalBB258alteredBB ], [ -147315996, %originalBB254alteredBB ], [ -372927021, %originalBB250alteredBB ], [ 1154415699, %originalBB232alteredBB ], [ 1968757287, %originalBB203alteredBB ], [ -1685572578, %originalBB199alteredBB ], [ -286638286, %originalBB178alteredBB ], [ -2188758, %originalBB174alteredBB ], [ 1984999826, %originalBB170alteredBB ], [ -1055714636, %originalBBalteredBB ], [ %477, %originalBB308 ], [ %468, %for.end169 ], [ 1171228991, %for.inc167 ], [ 1984331175, %if.end166 ], [ 1984331175, %for.end162 ], [ -576504964, %originalBBpart2306 ], [ %454, %originalBB302 ], [ %443, %for.inc160 ], [ 947531646, %for.body156 ], [ %431, %for.cond152 ], [ -576504964, %originalBBpart2300 ], [ %426, %originalBB298 ], [ %417, %if.then150 ], [ %408, %land.lhs.true147 ], [ %404, %if.end142 ], [ 1984331175, %originalBBpart2296 ], [ %398, %originalBB286 ], [ %385, %for.end137 ], [ 838260086, %for.inc135 ], [ -151915017, %originalBBpart2284 ], [ %374, %originalBB282 ], [ %362, %for.body131 ], [ %353, %for.cond127 ], [ 838260086, %originalBBpart2280 ], [ %348, %originalBB278 ], [ %339, %if.then125 ], [ %330, %land.lhs.true122 ], [ %326, %if.end117 ], [ 1984331175, %originalBBpart2276 ], [ %320, %originalBB262 ], [ %305, %for.end112 ], [ -458731264, %for.inc110 ], [ -236197194, %originalBBpart2260 ], [ %294, %originalBB258 ], [ %282, %for.body106 ], [ %273, %for.cond102 ], [ -458731264, %if.then101 ], [ %268, %land.lhs.true98 ], [ %264, %if.end93 ], [ 1984331175, %for.end88 ], [ 873880041, %for.inc86 ], [ -693263894, %originalBBpart2256 ], [ %250, %originalBB254 ], [ %238, %for.body82 ], [ %229, %originalBBpart2252 ], [ %228, %originalBB250 ], [ %215, %for.cond78 ], [ 873880041, %if.then77 ], [ %206, %originalBBpart2248 ], [ %205, %originalBB232 ], [ %186, %land.lhs.true67 ], [ %177, %land.lhs.true64 ], [ %173, %if.end ], [ 1984331175, %originalBBpart2230 ], [ %167, %originalBB203 ], [ %153, %for.end54 ], [ 1490001524, %for.inc52 ], [ -803045745, %for.body48 ], [ %139, %for.cond44 ], [ 1490001524, %originalBBpart2201 ], [ %134, %originalBB199 ], [ %125, %if.then ], [ %116, %originalBBpart2197 ], [ %115, %originalBB178 ], [ %96, %land.lhs.true34 ], [ %87, %land.lhs.true ], [ %83, %for.body25 ], [ %76, %for.cond23 ], [ 1171228991, %originalBBpart2176 ], [ %73, %originalBB174 ], [ %64, %for.end20 ], [ 404059007, %for.inc18 ], [ -1894782083, %for.end ], [ 1356641418, %for.inc ], [ -656264850, %for.body13 ], [ %47, %originalBBpart2172 ], [ %46, %originalBB170 ], [ %35, %for.cond11 ], [ 1356641418, %for.body ], [ %22, %for.cond ], [ 404059007, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314 = load volatile i1, i1* %.reg2mem313, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314
  %8 = select i1 %7, i32 -1055714636, i32 -882454758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %a, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %b = alloca [40 x i8], align 16
  store [40 x i8]* %b, [40 x i8]** %b.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %num = alloca [1000 x i32], align 16
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload342 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arrayidx, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload342, align 8
  %10 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload456 = load volatile i32**, i32*** %x.reg2mem, align 8
  store i32* %arraydecay2, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload456, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload478 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload478, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 463942634, i32 -882454758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 299538825, i32 -1721067594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idx.ext = sext i32 %23 to i64
  %arraydecay4 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idx.ext, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay4, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload428 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %conv, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload428, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload427 = load volatile i32*, i32** %N.reg2mem, align 8
  %24 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload427, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload455 = load volatile i32**, i32*** %x.reg2mem, align 8
  %25 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload455, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idx.ext9 = sext i32 %26 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %25, i64 %idx.ext9
  store i32 %24, i32* %add.ptr10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1984999826, i32 -136018701
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload426 = load volatile i32*, i32** %N.reg2mem, align 8
  %37 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload426, align 4
  %cmp12 = icmp slt i32 %36, %37
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -735790541, i32 -136018701
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1704259035, i32 -276828529
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %48 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idx.ext14 = sext i32 %49 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %48, i64 %idx.ext14
  %50 = load i8, i8* %add.ptr15, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i8**, i8*** %p.reg2mem, align 8
  %51 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idx.ext16 = sext i32 %52 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %51, i64 %idx.ext16
  store i8 %50, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %.neg3 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2188758, i32 1309996899
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay22, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 112595643, i32 1309996899
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %cmp24 = icmp slt i32 %74, %75
  %76 = select i1 %cmp24, i32 -1007524477, i32 241349598
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idx.ext27 = sext i32 %77 to i64
  %arraydecay29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idx.ext27, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay29, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload477 = load volatile i32*, i32** %count.reg2mem, align 8
  %78 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload477, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload454 = load volatile i32**, i32*** %x.reg2mem, align 8
  %79 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload454, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idx.ext30 = sext i32 %80 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %79, i64 %idx.ext30
  %81 = load i32, i32* %add.ptr31, align 4
  %82 = add i32 %81, %78
  %cmp32 = icmp slt i32 %82, 81
  %83 = select i1 %cmp32, i32 1308179888, i32 1178083816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %86 = add i32 %85, -1
  %cmp33.not = icmp eq i32 %84, %86
  %87 = select i1 %cmp33.not, i32 1178083816, i32 2033252110
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -286638286, i32 594174862
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload476 = load volatile i32*, i32** %count.reg2mem, align 8
  %97 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload476, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload453 = load volatile i32**, i32*** %x.reg2mem, align 8
  %98 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload453, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idx.ext35 = sext i32 %99 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %98, i64 %idx.ext35
  %100 = load i32, i32* %add.ptr36, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload452 = load volatile i32**, i32*** %x.reg2mem, align 8
  %101 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload452, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idx.ext38 = sext i32 %102 to i64
  %add.ptr40.idx = add nsw i64 %idx.ext38, 1
  %add.ptr40 = getelementptr inbounds i32, i32* %101, i64 %add.ptr40.idx
  %103 = load i32, i32* %add.ptr40, align 4
  %104 = add i32 %97, 1
  %105 = add i32 %104, %100
  %106 = add i32 %105, %103
  %cmp43 = icmp slt i32 %106, 81
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1744642681, i32 594174862
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %116 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1645590697, i32 1178083816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1685572578, i32 1975880334
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -283171648, i32 1975880334
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload451 = load volatile i32**, i32*** %x.reg2mem, align 8
  %136 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload451, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idx.ext45 = sext i32 %137 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %136, i64 %idx.ext45
  %138 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp slt i32 %135, %138
  %139 = select i1 %cmp47, i32 -833457581, i32 -470754866
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile i8**, i8*** %p.reg2mem, align 8
  %140 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idx.ext49 = sext i32 %141 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %140, i64 %idx.ext49
  %142 = load i8, i8* %add.ptr50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %142)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1968757287, i32 887101731
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload475 = load volatile i32*, i32** %count.reg2mem, align 8
  %154 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload475, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload450 = load volatile i32**, i32*** %x.reg2mem, align 8
  %155 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload450, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idx.ext55 = sext i32 %156 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %155, i64 %idx.ext55
  %157 = load i32, i32* %add.ptr56, align 4
  %158 = add i32 %154, 1
  %.neg2 = add i32 %158, %157
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload474 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload474, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1804106974, i32 887101731
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload473 = load volatile i32*, i32** %count.reg2mem, align 8
  %168 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload473, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload449 = load volatile i32**, i32*** %x.reg2mem, align 8
  %169 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload449, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idx.ext60 = sext i32 %170 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %169, i64 %idx.ext60
  %171 = load i32, i32* %add.ptr61, align 4
  %172 = add i32 %171, %168
  %cmp63 = icmp slt i32 %172, 81
  %173 = select i1 %cmp63, i32 1359922503, i32 1411207017
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %176 = add i32 %175, -1
  %cmp66.not = icmp eq i32 %174, %176
  %177 = select i1 %cmp66.not, i32 1411207017, i32 -1098842685
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1154415699, i32 906721921
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload472 = load volatile i32*, i32** %count.reg2mem, align 8
  %187 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload472, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload448 = load volatile i32**, i32*** %x.reg2mem, align 8
  %188 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload448, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idx.ext68 = sext i32 %189 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %188, i64 %idx.ext68
  %190 = load i32, i32* %add.ptr69, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload447 = load volatile i32**, i32*** %x.reg2mem, align 8
  %191 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload447, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idx.ext71 = sext i32 %192 to i64
  %add.ptr73.idx = add nsw i64 %idx.ext71, 1
  %add.ptr73 = getelementptr inbounds i32, i32* %191, i64 %add.ptr73.idx
  %193 = load i32, i32* %add.ptr73, align 4
  %194 = add i32 %187, 1
  %195 = add i32 %194, %190
  %196 = add i32 %195, %193
  %cmp76 = icmp sgt i32 %196, 80
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 887474717, i32 906721921
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %206 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1363697807, i32 1411207017
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -372927021, i32 -762376947
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload446 = load volatile i32**, i32*** %x.reg2mem, align 8
  %217 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload446, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idx.ext79 = sext i32 %218 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %217, i64 %idx.ext79
  %219 = load i32, i32* %add.ptr80, align 4
  %cmp81 = icmp slt i32 %216, %219
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 415974235, i32 -762376947
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %229 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 148135052, i32 1262595067
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -147315996, i32 -1619436348
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile i8**, i8*** %p.reg2mem, align 8
  %239 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idx.ext83 = sext i32 %240 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %239, i64 %idx.ext83
  %241 = load i8, i8* %add.ptr84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 587778976, i32 -1619436348
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload471 = load volatile i32*, i32** %count.reg2mem, align 8
  %253 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload471, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445 = load volatile i32**, i32*** %x.reg2mem, align 8
  %254 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idx.ext89 = sext i32 %255 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %254, i64 %idx.ext89
  %256 = load i32, i32* %add.ptr90, align 4
  %257 = add i32 %253, 1
  %258 = add i32 %257, %256
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload470 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %258, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload470, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload469 = load volatile i32*, i32** %count.reg2mem, align 8
  %259 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload469, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444 = load volatile i32**, i32*** %x.reg2mem, align 8
  %260 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idx.ext94 = sext i32 %261 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %260, i64 %idx.ext94
  %262 = load i32, i32* %add.ptr95, align 4
  %263 = add i32 %262, %259
  %cmp97 = icmp slt i32 %263, 81
  %264 = select i1 %cmp97, i32 -252813935, i32 -1298077405
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %267 = add i32 %266, -1
  %cmp100 = icmp eq i32 %265, %267
  %268 = select i1 %cmp100, i32 612509938, i32 -1298077405
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile i32**, i32*** %x.reg2mem, align 8
  %270 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idx.ext103 = sext i32 %271 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %270, i64 %idx.ext103
  %272 = load i32, i32* %add.ptr104, align 4
  %cmp105 = icmp slt i32 %269, %272
  %273 = select i1 %cmp105, i32 586684914, i32 -69679268
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1893239855, i32 1424174228
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i8**, i8*** %p.reg2mem, align 8
  %283 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idx.ext107 = sext i32 %284 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %283, i64 %idx.ext107
  %285 = load i8, i8* %add.ptr108, align 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 563425361, i32 1424174228
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1741128726, i32 -1176857965
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload468 = load volatile i32*, i32** %count.reg2mem, align 8
  %306 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload468, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile i32**, i32*** %x.reg2mem, align 8
  %307 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idx.ext113 = sext i32 %308 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %307, i64 %idx.ext113
  %309 = load i32, i32* %add.ptr114, align 4
  %310 = add i32 %306, 1
  %311 = add i32 %310, %309
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload467 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %311, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload467, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1094514838, i32 -1176857965
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload466 = load volatile i32*, i32** %count.reg2mem, align 8
  %321 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload466, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441 = load volatile i32**, i32*** %x.reg2mem, align 8
  %322 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idx.ext118 = sext i32 %323 to i64
  %add.ptr119 = getelementptr inbounds i32, i32* %322, i64 %idx.ext118
  %324 = load i32, i32* %add.ptr119, align 4
  %325 = add i32 %324, %321
  %cmp121 = icmp sgt i32 %325, 80
  %326 = select i1 %cmp121, i32 -1183826560, i32 1413141696
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %329 = add i32 %328, -1
  %cmp124.not = icmp eq i32 %327, %329
  %330 = select i1 %cmp124.not, i32 1413141696, i32 1138804594
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -454363864, i32 -1494210948
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1567512323, i32 -1494210948
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload440 = load volatile i32**, i32*** %x.reg2mem, align 8
  %350 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload440, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idx.ext128 = sext i32 %351 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %350, i64 %idx.ext128
  %352 = load i32, i32* %add.ptr129, align 4
  %cmp130 = icmp slt i32 %349, %352
  %353 = select i1 %cmp130, i32 1363452654, i32 -693490117
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -895954334, i32 1415225170
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i8**, i8*** %p.reg2mem, align 8
  %363 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idx.ext132 = sext i32 %364 to i64
  %add.ptr133 = getelementptr inbounds i8, i8* %363, i64 %idx.ext132
  %365 = load i8, i8* %add.ptr133, align 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %365)
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 867647379, i32 1415225170
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1747281155, i32 -698368640
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload439 = load volatile i32**, i32*** %x.reg2mem, align 8
  %386 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload439, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idx.ext138 = sext i32 %387 to i64
  %add.ptr139 = getelementptr inbounds i32, i32* %386, i64 %idx.ext138
  %388 = load i32, i32* %add.ptr139, align 4
  %389 = add i32 %388, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload465 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %389, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload465, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -676365580, i32 -698368640
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload464 = load volatile i32*, i32** %count.reg2mem, align 8
  %399 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload464, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload438 = load volatile i32**, i32*** %x.reg2mem, align 8
  %400 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload438, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idx.ext143 = sext i32 %401 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %400, i64 %idx.ext143
  %402 = load i32, i32* %add.ptr144, align 4
  %403 = add i32 %402, %399
  %cmp146 = icmp sgt i32 %403, 80
  %404 = select i1 %cmp146, i32 189944090, i32 -959814317
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %406 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %407 = add i32 %406, -1
  %cmp149 = icmp eq i32 %405, %407
  %408 = select i1 %cmp149, i32 -1502041474, i32 -959814317
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1523030925, i32 1542280291
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1738484955, i32 1542280291
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload437 = load volatile i32**, i32*** %x.reg2mem, align 8
  %428 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload437, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idx.ext153 = sext i32 %429 to i64
  %add.ptr154 = getelementptr inbounds i32, i32* %428, i64 %idx.ext153
  %430 = load i32, i32* %add.ptr154, align 4
  %cmp155 = icmp slt i32 %427, %430
  %431 = select i1 %cmp155, i32 -1180174158, i32 1678130155
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i8**, i8*** %p.reg2mem, align 8
  %432 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idx.ext157 = sext i32 %433 to i64
  %add.ptr158 = getelementptr inbounds i8, i8* %432, i64 %idx.ext157
  %434 = load i8, i8* %add.ptr158, align 1
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %434)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1896088295, i32 676082912
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %445 = add i32 %444, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %445, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1537901157, i32 676082912
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436 = load volatile i32**, i32*** %x.reg2mem, align 8
  %455 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idx.ext163 = sext i32 %456 to i64
  %add.ptr164 = getelementptr inbounds i32, i32* %455, i64 %idx.ext163
  %457 = load i32, i32* %add.ptr164, align 4
  %.neg1 = add i32 %457, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload463 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload463, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %459 = add i32 %458, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %459, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1452825762, i32 -1929207151
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -479897117, i32 -1929207151
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay22alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload462 = load volatile i32*, i32** %count.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435 = load volatile i32**, i32*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434 = load volatile i32**, i32*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload461 = load volatile i32*, i32** %count.reg2mem, align 8
  %478 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload461, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433 = load volatile i32**, i32*** %x.reg2mem, align 8
  %479 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idx.ext55alteredBB = sext i32 %480 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %479, i64 %idx.ext55alteredBB
  %481 = load i32, i32* %add.ptr56alteredBB, align 4
  %482 = add i32 %478, 1
  %483 = add i32 %482, %481
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload460 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %483, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload460, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload459 = load volatile i32*, i32** %count.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload432 = load volatile i32**, i32*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431 = load volatile i32**, i32*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430 = load volatile i32**, i32*** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i8**, i8*** %p.reg2mem, align 8
  %484 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %485 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idx.ext83alteredBB = sext i32 %485 to i64
  %add.ptr84alteredBB = getelementptr inbounds i8, i8* %484, i64 %idx.ext83alteredBB
  %486 = load i8, i8* %add.ptr84alteredBB, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %486)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i8**, i8*** %p.reg2mem, align 8
  %487 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idx.ext107alteredBB = sext i32 %488 to i64
  %add.ptr108alteredBB = getelementptr inbounds i8, i8* %487, i64 %idx.ext107alteredBB
  %489 = load i8, i8* %add.ptr108alteredBB, align 1
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %489)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload458 = load volatile i32*, i32** %count.reg2mem, align 8
  %490 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload458, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429 = load volatile i32**, i32*** %x.reg2mem, align 8
  %491 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idx.ext113alteredBB = sext i32 %492 to i64
  %add.ptr114alteredBB = getelementptr inbounds i32, i32* %491, i64 %idx.ext113alteredBB
  %493 = load i32, i32* %add.ptr114alteredBB, align 4
  %494 = add i32 %490, 1
  %495 = add i32 %494, %493
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload457 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %495, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload457, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %496 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %497 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idx.ext132alteredBB = sext i32 %497 to i64
  %add.ptr133alteredBB = getelementptr inbounds i8, i8* %496, i64 %idx.ext132alteredBB
  %498 = load i8, i8* %add.ptr133alteredBB, align 1
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %498)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32**, i32*** %x.reg2mem, align 8
  %499 = load i32*, i32** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext138alteredBB = sext i32 %500 to i64
  %add.ptr139alteredBB = getelementptr inbounds i32, i32* %499, i64 %idx.ext138alteredBB
  %501 = load i32, i32* %add.ptr139alteredBB, align 4
  %.neg = add i32 %501, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %502 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %503 = add i32 %502, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %503, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1589991924, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1589991924, label %first
    i32 -1545200534, label %originalBB
    i32 2131410135, label %originalBBpart2
    i32 -1884614345, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1545200534, i32 -1884614345
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
  %17 = select i1 %16, i32 2131410135, i32 -1884614345
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1545200534, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
