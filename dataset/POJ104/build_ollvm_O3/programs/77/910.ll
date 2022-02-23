; ModuleID = 'build_ollvm/programs/77/910.ll'
source_filename = "source-C-CXX/77/910.cpp"
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
@_ZZ4mainE6weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %name.reg2mem = alloca [4 x i8]*, align 8
  %weight.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 517295810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 517295810, label %first
    i32 105732381, label %originalBB
    i32 1765694991, label %originalBBpart2
    i32 780957555, label %for.cond
    i32 -1642926153, label %originalBB169
    i32 1366024182, label %originalBBpart2171
    i32 656742871, label %for.body
    i32 1545578899, label %for.cond3
    i32 -894303689, label %for.body6
    i32 2139288335, label %for.cond8
    i32 -153025847, label %for.body11
    i32 733604714, label %for.cond13
    i32 1946620096, label %for.body16
    i32 512414659, label %lor.lhs.false
    i32 -325821952, label %lor.lhs.false23
    i32 -969275308, label %lor.lhs.false27
    i32 817350409, label %lor.lhs.false31
    i32 -1753974, label %lor.lhs.false35
    i32 949722717, label %originalBB173
    i32 97319875, label %originalBBpart2175
    i32 1732995341, label %if.then
    i32 -397823091, label %if.else
    i32 -843159764, label %originalBB177
    i32 -1163593205, label %originalBBpart2189
    i32 1670997983, label %land.lhs.true
    i32 -1530294625, label %land.lhs.true52
    i32 1388013847, label %if.then58
    i32 1816887153, label %originalBB191
    i32 -1208617187, label %originalBBpart2193
    i32 685851832, label %if.end
    i32 764018136, label %if.end59
    i32 1647647583, label %for.inc
    i32 1433906240, label %for.end
    i32 877323065, label %land.lhs.true68
    i32 -1021303164, label %originalBB195
    i32 -27165352, label %originalBBpart2216
    i32 110569281, label %land.lhs.true76
    i32 -614331298, label %if.then82
    i32 -726379263, label %if.end83
    i32 -290882868, label %originalBB218
    i32 1663378712, label %originalBBpart2220
    i32 -2074423941, label %for.inc84
    i32 -1403168669, label %for.end87
    i32 826164850, label %originalBB222
    i32 2119988750, label %originalBBpart2248
    i32 -247079335, label %land.lhs.true95
    i32 -1509058391, label %originalBB250
    i32 -1375145031, label %originalBBpart2268
    i32 -2083121917, label %land.lhs.true103
    i32 -1762946954, label %if.then109
    i32 701600274, label %if.end110
    i32 690364858, label %for.inc111
    i32 539956513, label %for.end114
    i32 -1067286929, label %land.lhs.true122
    i32 527073094, label %land.lhs.true130
    i32 -1675102993, label %if.then136
    i32 -2038988381, label %if.end137
    i32 1268457493, label %for.inc138
    i32 546229622, label %originalBB270
    i32 310505940, label %originalBBpart2278
    i32 -434549962, label %for.end141
    i32 1209908926, label %for.cond142
    i32 1321731589, label %for.body144
    i32 1944807842, label %for.cond145
    i32 -2117874085, label %for.body147
    i32 632314260, label %if.then150
    i32 1713073833, label %originalBB280
    i32 -1854335055, label %originalBBpart2282
    i32 959570409, label %if.end153
    i32 2007398068, label %originalBB284
    i32 674228030, label %originalBBpart2286
    i32 1842117949, label %for.inc154
    i32 222509213, label %for.end156
    i32 -2118654052, label %for.inc166
    i32 -484127181, label %for.end168
    i32 573229150, label %originalBBalteredBB
    i32 -1924325864, label %originalBB169alteredBB
    i32 -1589802390, label %originalBB173alteredBB
    i32 404817502, label %originalBB177alteredBB
    i32 -1223090732, label %originalBB191alteredBB
    i32 144764364, label %originalBB195alteredBB
    i32 -908528168, label %originalBB218alteredBB
    i32 -687208704, label %originalBB222alteredBB
    i32 1688218856, label %originalBB250alteredBB
    i32 -1447078040, label %originalBB270alteredBB
    i32 -954306553, label %originalBB280alteredBB
    i32 -361193957, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB270alteredBB, %originalBB250alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %for.end156, %for.inc154, %originalBBpart2286, %originalBB284, %if.end153, %originalBBpart2282, %originalBB280, %if.then150, %for.body147, %for.cond145, %for.body144, %for.cond142, %for.end141, %originalBBpart2278, %originalBB270, %for.inc138, %if.end137, %if.then136, %land.lhs.true130, %land.lhs.true122, %for.end114, %for.inc111, %if.end110, %if.then109, %land.lhs.true103, %originalBBpart2268, %originalBB250, %land.lhs.true95, %originalBBpart2248, %originalBB222, %for.end87, %for.inc84, %originalBBpart2220, %originalBB218, %if.end83, %if.then82, %land.lhs.true76, %originalBBpart2216, %originalBB195, %land.lhs.true68, %for.end, %for.inc, %if.end59, %if.end, %originalBBpart2193, %originalBB191, %if.then58, %land.lhs.true52, %land.lhs.true, %originalBBpart2189, %originalBB177, %if.else, %if.then, %originalBBpart2175, %originalBB173, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2171, %originalBB169, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2007398068, %originalBB284alteredBB ], [ 1713073833, %originalBB280alteredBB ], [ 546229622, %originalBB270alteredBB ], [ -1509058391, %originalBB250alteredBB ], [ 826164850, %originalBB222alteredBB ], [ -290882868, %originalBB218alteredBB ], [ -1021303164, %originalBB195alteredBB ], [ 1816887153, %originalBB191alteredBB ], [ -843159764, %originalBB177alteredBB ], [ 949722717, %originalBB173alteredBB ], [ -1642926153, %originalBB169alteredBB ], [ 105732381, %originalBBalteredBB ], [ 1209908926, %for.inc166 ], [ -2118654052, %for.end156 ], [ 1944807842, %for.inc154 ], [ 1842117949, %originalBBpart2286 ], [ %337, %originalBB284 ], [ %328, %if.end153 ], [ 959570409, %originalBBpart2282 ], [ %319, %originalBB280 ], [ %307, %if.then150 ], [ %298, %for.body147 ], [ %294, %for.cond145 ], [ 1944807842, %for.body144 ], [ %292, %for.cond142 ], [ 1209908926, %for.end141 ], [ 780957555, %originalBBpart2278 ], [ %290, %originalBB270 ], [ %280, %for.inc138 ], [ 1268457493, %if.end137 ], [ -434549962, %if.then136 ], [ %271, %land.lhs.true130 ], [ %266, %land.lhs.true122 ], [ %259, %for.end114 ], [ 1545578899, %for.inc111 ], [ 690364858, %if.end110 ], [ 539956513, %if.then109 ], [ %250, %land.lhs.true103 ], [ %245, %originalBBpart2268 ], [ %244, %originalBB250 ], [ %229, %land.lhs.true95 ], [ %220, %originalBBpart2248 ], [ %219, %originalBB222 ], [ %204, %for.end87 ], [ 2139288335, %for.inc84 ], [ -2074423941, %originalBBpart2220 ], [ %193, %originalBB218 ], [ %184, %if.end83 ], [ -1403168669, %if.then82 ], [ %175, %land.lhs.true76 ], [ %170, %originalBBpart2216 ], [ %169, %originalBB195 ], [ %154, %land.lhs.true68 ], [ %145, %for.end ], [ 733604714, %for.inc ], [ 1647647583, %if.end59 ], [ 764018136, %if.end ], [ 1433906240, %originalBBpart2193 ], [ %136, %originalBB191 ], [ %127, %if.then58 ], [ %118, %land.lhs.true52 ], [ %113, %land.lhs.true ], [ %106, %originalBBpart2189 ], [ %105, %originalBB177 ], [ %90, %if.else ], [ 1647647583, %if.then ], [ %81, %originalBBpart2175 ], [ %80, %originalBB173 ], [ %69, %lor.lhs.false35 ], [ %60, %lor.lhs.false31 ], [ %57, %lor.lhs.false27 ], [ %54, %lor.lhs.false23 ], [ %51, %lor.lhs.false ], [ %48, %for.body16 ], [ %45, %for.cond13 ], [ 733604714, %for.body11 ], [ %43, %for.cond8 ], [ 2139288335, %for.body6 ], [ %41, %for.cond3 ], [ 1545578899, %for.body ], [ %39, %originalBBpart2171 ], [ %38, %originalBB169 ], [ %28, %for.cond ], [ 780957555, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 105732381, i32 573229150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem, align 8
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload383 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %9 = bitcast [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i1 false)
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload384 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %10 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload384 to i32*
  store i32 1819505018, i32* %10, align 1
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload382 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload382, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1765694991, i32 573229150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1642926153, i32 -1924325864
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload381 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload381, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %29, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1366024182, i32 -1924325864
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 656742871, i32 -434549962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload380 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload380, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload379 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload379, i64 0, i64 1
  %40 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -894303689, i32 539956513
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload378 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload378, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload377 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload377, i64 0, i64 2
  %42 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %42, 6
  %43 = select i1 %cmp10, i32 -153025847, i32 -1403168669
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload376 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload376, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload375 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload375, i64 0, i64 3
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %44, 6
  %45 = select i1 %cmp15, i32 1946620096, i32 1433906240
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload374 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload374, i64 0, i64 0
  %46 = load i32, i32* %arrayidx17, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload373 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload373, i64 0, i64 1
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %46, %47
  %48 = select i1 %cmp19, i32 1732995341, i32 512414659
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload372 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload372, i64 0, i64 0
  %49 = load i32, i32* %arrayidx20, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload371 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload371, i64 0, i64 2
  %50 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %49, %50
  %51 = select i1 %cmp22, i32 1732995341, i32 -325821952
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload370 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload370, i64 0, i64 0
  %52 = load i32, i32* %arrayidx24, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload369 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload369, i64 0, i64 3
  %53 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %52, %53
  %54 = select i1 %cmp26, i32 1732995341, i32 -969275308
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload368 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload368, i64 0, i64 1
  %55 = load i32, i32* %arrayidx28, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload367 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload367, i64 0, i64 2
  %56 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %55, %56
  %57 = select i1 %cmp30, i32 1732995341, i32 817350409
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload366 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload366, i64 0, i64 1
  %58 = load i32, i32* %arrayidx32, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload365 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload365, i64 0, i64 3
  %59 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %58, %59
  %60 = select i1 %cmp34, i32 1732995341, i32 -1753974
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 949722717, i32 -1589802390
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload364 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload364, i64 0, i64 2
  %70 = load i32, i32* %arrayidx36, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload363 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload363, i64 0, i64 3
  %71 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %70, %71
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 97319875, i32 -1589802390
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %81 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1732995341, i32 -397823091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -843159764, i32 404817502
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload362 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload362, i64 0, i64 0
  %91 = load i32, i32* %arrayidx39, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload361 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload361, i64 0, i64 1
  %92 = load i32, i32* %arrayidx40, align 4
  %93 = add i32 %92, %91
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload360 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload360, i64 0, i64 2
  %94 = load i32, i32* %arrayidx41, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload359 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload359, i64 0, i64 3
  %95 = load i32, i32* %arrayidx42, align 4
  %96 = add i32 %95, %94
  %cmp44 = icmp eq i32 %93, %96
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1163593205, i32 404817502
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %106 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1670997983, i32 685851832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload358 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload358, i64 0, i64 0
  %107 = load i32, i32* %arrayidx45, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload357 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload357, i64 0, i64 3
  %108 = load i32, i32* %arrayidx46, align 4
  %109 = add i32 %108, %107
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload356 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload356, i64 0, i64 2
  %110 = load i32, i32* %arrayidx48, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload355 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload355, i64 0, i64 1
  %111 = load i32, i32* %arrayidx49, align 4
  %112 = add i32 %111, %110
  %cmp51 = icmp sgt i32 %109, %112
  %113 = select i1 %cmp51, i32 -1530294625, i32 685851832
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload354 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload354, i64 0, i64 0
  %114 = load i32, i32* %arrayidx53, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload353 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload353, i64 0, i64 2
  %115 = load i32, i32* %arrayidx54, align 8
  %116 = add i32 %115, %114
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload352 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload352, i64 0, i64 1
  %117 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %116, %117
  %118 = select i1 %cmp57, i32 1388013847, i32 685851832
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1816887153, i32 -1223090732
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1208617187, i32 -1223090732
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload351 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload351, i64 0, i64 3
  %137 = load i32, i32* %arrayidx60, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload350 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload350, i64 0, i64 0
  %139 = load i32, i32* %arrayidx61, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload349 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload349, i64 0, i64 1
  %140 = load i32, i32* %arrayidx62, align 4
  %141 = add i32 %140, %139
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload348 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload348, i64 0, i64 2
  %142 = load i32, i32* %arrayidx64, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload347 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload347, i64 0, i64 3
  %143 = load i32, i32* %arrayidx65, align 4
  %144 = add i32 %143, %142
  %cmp67 = icmp eq i32 %141, %144
  %145 = select i1 %cmp67, i32 877323065, i32 -726379263
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1021303164, i32 144764364
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload346 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload346, i64 0, i64 0
  %155 = load i32, i32* %arrayidx69, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload345 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload345, i64 0, i64 3
  %156 = load i32, i32* %arrayidx70, align 4
  %157 = add i32 %156, %155
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload344 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload344, i64 0, i64 2
  %158 = load i32, i32* %arrayidx72, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload343 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload343, i64 0, i64 1
  %159 = load i32, i32* %arrayidx73, align 4
  %160 = add i32 %159, %158
  %cmp75 = icmp sgt i32 %157, %160
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -27165352, i32 144764364
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %170 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 110569281, i32 -726379263
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload342 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload342, i64 0, i64 0
  %171 = load i32, i32* %arrayidx77, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload341 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload341, i64 0, i64 2
  %172 = load i32, i32* %arrayidx78, align 8
  %173 = add i32 %172, %171
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload340 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload340, i64 0, i64 1
  %174 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %173, %174
  %175 = select i1 %cmp81, i32 -614331298, i32 -726379263
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -290882868, i32 -908528168
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1663378712, i32 -908528168
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload339 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload339, i64 0, i64 2
  %194 = load i32, i32* %arrayidx85, align 8
  %195 = add i32 %194, 1
  store i32 %195, i32* %arrayidx85, align 8
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 826164850, i32 -687208704
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload338 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload338, i64 0, i64 0
  %205 = load i32, i32* %arrayidx88, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload337 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload337, i64 0, i64 1
  %206 = load i32, i32* %arrayidx89, align 4
  %207 = add i32 %206, %205
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload336 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload336, i64 0, i64 2
  %208 = load i32, i32* %arrayidx91, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload335 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload335, i64 0, i64 3
  %209 = load i32, i32* %arrayidx92, align 4
  %210 = add i32 %209, %208
  %cmp94 = icmp eq i32 %207, %210
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2119988750, i32 -687208704
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %220 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -247079335, i32 701600274
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1509058391, i32 1688218856
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload334 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload334, i64 0, i64 0
  %230 = load i32, i32* %arrayidx96, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload333 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload333, i64 0, i64 3
  %231 = load i32, i32* %arrayidx97, align 4
  %232 = add i32 %231, %230
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload332 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload332, i64 0, i64 2
  %233 = load i32, i32* %arrayidx99, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload331 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload331, i64 0, i64 1
  %234 = load i32, i32* %arrayidx100, align 4
  %235 = add i32 %234, %233
  %cmp102 = icmp sgt i32 %232, %235
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1375145031, i32 1688218856
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %245 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -2083121917, i32 701600274
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload330 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload330, i64 0, i64 0
  %246 = load i32, i32* %arrayidx104, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload329 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload329, i64 0, i64 2
  %247 = load i32, i32* %arrayidx105, align 8
  %248 = add i32 %247, %246
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload328 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload328, i64 0, i64 1
  %249 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %248, %249
  %250 = select i1 %cmp108, i32 -1762946954, i32 701600274
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload327 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload327, i64 0, i64 1
  %251 = load i32, i32* %arrayidx112, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload326 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload326, i64 0, i64 0
  %253 = load i32, i32* %arrayidx115, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload325 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload325, i64 0, i64 1
  %254 = load i32, i32* %arrayidx116, align 4
  %255 = add i32 %254, %253
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload324 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload324, i64 0, i64 2
  %256 = load i32, i32* %arrayidx118, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload323 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload323, i64 0, i64 3
  %257 = load i32, i32* %arrayidx119, align 4
  %258 = add i32 %257, %256
  %cmp121 = icmp eq i32 %255, %258
  %259 = select i1 %cmp121, i32 -1067286929, i32 -2038988381
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload322 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload322, i64 0, i64 0
  %260 = load i32, i32* %arrayidx123, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload321 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload321, i64 0, i64 3
  %261 = load i32, i32* %arrayidx124, align 4
  %262 = add i32 %261, %260
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload320 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload320, i64 0, i64 2
  %263 = load i32, i32* %arrayidx126, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload319 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload319, i64 0, i64 1
  %264 = load i32, i32* %arrayidx127, align 4
  %265 = add i32 %264, %263
  %cmp129 = icmp sgt i32 %262, %265
  %266 = select i1 %cmp129, i32 527073094, i32 -2038988381
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload318 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload318, i64 0, i64 0
  %267 = load i32, i32* %arrayidx131, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload317 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload317, i64 0, i64 2
  %268 = load i32, i32* %arrayidx132, align 8
  %269 = add i32 %268, %267
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload316 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload316, i64 0, i64 1
  %270 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %269, %270
  %271 = select i1 %cmp135, i32 -1675102993, i32 -2038988381
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 546229622, i32 -1447078040
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload315 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload315, i64 0, i64 0
  %281 = load i32, i32* %arrayidx139, align 16
  %.neg2 = add i32 %281, 1
  store i32 %.neg2, i32* %arrayidx139, align 16
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 310505940, i32 -1447078040
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %cmp143 = icmp slt i32 %291, 4
  %292 = select i1 %cmp143, i32 1321731589, i32 -484127181
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %cmp146 = icmp slt i32 %293, 4
  %294 = select i1 %cmp146, i32 -2117874085, i32 222509213
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387 = load volatile i32*, i32** %max.reg2mem, align 8
  %295 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom = sext i32 %296 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload314 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload314, i64 0, i64 %idxprom
  %297 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %295, %297
  %298 = select i1 %cmp149, i32 632314260, i32 959570409
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1713073833, i32 -954306553
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom151 = sext i32 %308 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload313 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload313, i64 0, i64 %idxprom151
  %309 = load i32, i32* %arrayidx152, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %309, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %310, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1854335055, i32 -954306553
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2007398068, i32 -361193957
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 674228030, i32 -361193957
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %339 = add i32 %338, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %339, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile i32*, i32** %t.reg2mem, align 8
  %340 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, align 4
  %idxprom157 = sext i32 %340 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom157
  %341 = load i8, i8* %arrayidx158, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile i32*, i32** %t.reg2mem, align 8
  %342 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 4
  %idxprom160 = sext i32 %342 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload312 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload312, i64 0, i64 %idxprom160
  %343 = load i32, i32* %arrayidx161, align 4
  %mul = mul nsw i32 %343, 10
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %mul)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389 = load volatile i32*, i32** %t.reg2mem, align 8
  %344 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389, align 4
  %idxprom164 = sext i32 %344 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload311 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload311, i64 0, i64 %idxprom164
  store i32 0, i32* %arrayidx165, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385, align 4
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %.neg1 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload310 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload309 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload308 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload307 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload306 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload305 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload304 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload303 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload302 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload301 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload300 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload299 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload298 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload297 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload296 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload295 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload294 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload293 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload292 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload291 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload291, i64 0, i64 0
  %346 = load i32, i32* %arrayidx139alteredBB, align 16
  %.neg = add i32 %346, 1
  store i32 %.neg, i32* %arrayidx139alteredBB, align 16
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom151alteredBB = sext i32 %347 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom151alteredBB
  %348 = load i32, i32* %arrayidx152alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %348, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %349, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
