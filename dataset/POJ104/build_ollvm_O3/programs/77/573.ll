; ModuleID = 'build_ollvm/programs/77/573.ll'
source_filename = "source-C-CXX/77/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i157.reg2mem = alloca i32*, align 8
  %i136.reg2mem = alloca i32*, align 8
  %i115.reg2mem = alloca i32*, align 8
  %i96.reg2mem = alloca i32*, align 8
  %i82.reg2mem = alloca i32*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %i42.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [4 x i8]*, align 8
  %fo.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem283 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem283, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1003732537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1003732537, label %first
    i32 1142361061, label %originalBB
    i32 -941968035, label %originalBBpart2
    i32 370728152, label %for.cond
    i32 -1513603935, label %for.body
    i32 1295312860, label %originalBB178
    i32 1077416030, label %originalBBpart2180
    i32 -1075110238, label %for.cond1
    i32 -63587576, label %originalBB182
    i32 1180939334, label %originalBBpart2184
    i32 1965826585, label %for.body3
    i32 1358372289, label %for.cond4
    i32 775800636, label %for.body6
    i32 498281319, label %for.cond7
    i32 -985268032, label %for.body9
    i32 -243879838, label %land.lhs.true
    i32 1321880326, label %originalBB186
    i32 1112216986, label %originalBBpart2198
    i32 -1637028003, label %land.lhs.true15
    i32 1930591561, label %if.then
    i32 -583709633, label %originalBB200
    i32 -187409862, label %originalBBpart2202
    i32 1006694004, label %if.end
    i32 1058601804, label %originalBB204
    i32 1190447605, label %originalBBpart2206
    i32 1316961855, label %for.inc
    i32 -620233397, label %for.end
    i32 958089525, label %for.inc21
    i32 67609338, label %for.end23
    i32 -1823242651, label %for.inc24
    i32 -692094287, label %originalBB208
    i32 680887802, label %originalBBpart2212
    i32 1554083119, label %for.end26
    i32 -706472129, label %for.inc27
    i32 52489991, label %for.end29
    i32 -1122218268, label %for.cond30
    i32 -1164070251, label %for.body32
    i32 -1128656528, label %if.then35
    i32 1156595011, label %originalBB214
    i32 -1527855401, label %originalBBpart2216
    i32 -778126274, label %if.end38
    i32 464960277, label %for.inc39
    i32 -1746786879, label %originalBB218
    i32 -1886771080, label %originalBBpart2224
    i32 1711554001, label %for.end41
    i32 -624724730, label %for.cond43
    i32 937142169, label %for.body45
    i32 21567952, label %originalBB226
    i32 -1465702374, label %originalBBpart2228
    i32 840337325, label %land.lhs.true49
    i32 -86022442, label %originalBB230
    i32 -2120202142, label %originalBBpart2232
    i32 1145539943, label %if.then53
    i32 58810080, label %originalBB234
    i32 1405287120, label %originalBBpart2236
    i32 358035720, label %if.end56
    i32 566509828, label %for.inc57
    i32 1439024299, label %for.end59
    i32 873789802, label %for.cond61
    i32 1980196989, label %for.body63
    i32 -1236142588, label %land.lhs.true67
    i32 -1683821819, label %land.lhs.true71
    i32 1642850576, label %if.then75
    i32 -761337246, label %if.end78
    i32 1006878289, label %for.inc79
    i32 1236960867, label %for.end81
    i32 1961456487, label %for.cond83
    i32 1776484963, label %for.body85
    i32 1923333211, label %if.then89
    i32 112424932, label %if.end92
    i32 -136271273, label %for.inc93
    i32 -1530568327, label %for.end95
    i32 -598478135, label %for.cond97
    i32 1643381075, label %originalBB238
    i32 -1925648420, label %originalBBpart2240
    i32 -2089960973, label %for.body99
    i32 1200697408, label %if.then103
    i32 -575672821, label %if.end111
    i32 -166564998, label %for.inc112
    i32 1867601343, label %originalBB242
    i32 825478648, label %originalBBpart2249
    i32 1747773773, label %for.end114
    i32 1832520899, label %for.cond116
    i32 -1254138197, label %for.body118
    i32 1627686231, label %if.then122
    i32 1853467157, label %originalBB251
    i32 1422572979, label %originalBBpart2265
    i32 -1375438478, label %if.end132
    i32 -229751426, label %for.inc133
    i32 -1899376567, label %originalBB267
    i32 -400291281, label %originalBBpart2280
    i32 -581897645, label %for.end135
    i32 -1768868770, label %for.cond137
    i32 -977247079, label %for.body139
    i32 -805357322, label %if.then143
    i32 -835138991, label %if.end153
    i32 -1216926833, label %for.inc154
    i32 1364641097, label %for.end156
    i32 902225698, label %for.cond158
    i32 622802410, label %for.body160
    i32 1909248833, label %if.then164
    i32 -341732187, label %if.end174
    i32 1944317014, label %for.inc175
    i32 -210333866, label %for.end177
    i32 -929177096, label %originalBBalteredBB
    i32 -416842778, label %originalBB178alteredBB
    i32 -1003083403, label %originalBB182alteredBB
    i32 -1724334231, label %originalBB186alteredBB
    i32 -987619111, label %originalBB200alteredBB
    i32 826537233, label %originalBB204alteredBB
    i32 1531466962, label %originalBB208alteredBB
    i32 -199204015, label %originalBB214alteredBB
    i32 -1986201965, label %originalBB218alteredBB
    i32 -1198823975, label %originalBB226alteredBB
    i32 -586832119, label %originalBB230alteredBB
    i32 -630879352, label %originalBB234alteredBB
    i32 -2123270225, label %originalBB238alteredBB
    i32 172183320, label %originalBB242alteredBB
    i32 -609191941, label %originalBB251alteredBB
    i32 881165232, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %if.end174, %if.then164, %for.body160, %for.cond158, %for.end156, %for.inc154, %if.end153, %if.then143, %for.body139, %for.cond137, %for.end135, %originalBBpart2280, %originalBB267, %for.inc133, %if.end132, %originalBBpart2265, %originalBB251, %if.then122, %for.body118, %for.cond116, %for.end114, %originalBBpart2249, %originalBB242, %for.inc112, %if.end111, %if.then103, %for.body99, %originalBBpart2240, %originalBB238, %for.cond97, %for.end95, %for.inc93, %if.end92, %if.then89, %for.body85, %for.cond83, %for.end81, %for.inc79, %if.end78, %if.then75, %land.lhs.true71, %land.lhs.true67, %for.body63, %for.cond61, %for.end59, %for.inc57, %if.end56, %originalBBpart2236, %originalBB234, %if.then53, %originalBBpart2232, %originalBB230, %land.lhs.true49, %originalBBpart2228, %originalBB226, %for.body45, %for.cond43, %for.end41, %originalBBpart2224, %originalBB218, %for.inc39, %if.end38, %originalBBpart2216, %originalBB214, %if.then35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2212, %originalBB208, %for.inc24, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2206, %originalBB204, %if.end, %originalBBpart2202, %originalBB200, %if.then, %land.lhs.true15, %originalBBpart2198, %originalBB186, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2184, %originalBB182, %for.cond1, %originalBBpart2180, %originalBB178, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1899376567, %originalBB267alteredBB ], [ 1853467157, %originalBB251alteredBB ], [ 1867601343, %originalBB242alteredBB ], [ 1643381075, %originalBB238alteredBB ], [ 58810080, %originalBB234alteredBB ], [ -86022442, %originalBB230alteredBB ], [ 21567952, %originalBB226alteredBB ], [ -1746786879, %originalBB218alteredBB ], [ 1156595011, %originalBB214alteredBB ], [ -692094287, %originalBB208alteredBB ], [ 1058601804, %originalBB204alteredBB ], [ -583709633, %originalBB200alteredBB ], [ 1321880326, %originalBB186alteredBB ], [ -63587576, %originalBB182alteredBB ], [ 1295312860, %originalBB178alteredBB ], [ 1142361061, %originalBBalteredBB ], [ 902225698, %for.inc175 ], [ 1944317014, %if.end174 ], [ -341732187, %if.then164 ], [ %419, %for.body160 ], [ %415, %for.cond158 ], [ 902225698, %for.end156 ], [ -1768868770, %for.inc154 ], [ -1216926833, %if.end153 ], [ -835138991, %if.then143 ], [ %407, %for.body139 ], [ %403, %for.cond137 ], [ -1768868770, %for.end135 ], [ 1832520899, %originalBBpart2280 ], [ %401, %originalBB267 ], [ %391, %for.inc133 ], [ -229751426, %if.end132 ], [ -1375438478, %originalBBpart2265 ], [ %382, %originalBB251 ], [ %369, %if.then122 ], [ %360, %for.body118 ], [ %356, %for.cond116 ], [ 1832520899, %for.end114 ], [ -598478135, %originalBBpart2249 ], [ %354, %originalBB242 ], [ %343, %for.inc112 ], [ -166564998, %if.end111 ], [ -575672821, %if.then103 ], [ %330, %for.body99 ], [ %326, %originalBBpart2240 ], [ %325, %originalBB238 ], [ %315, %for.cond97 ], [ -598478135, %for.end95 ], [ 1961456487, %for.inc93 ], [ -136271273, %if.end92 ], [ 112424932, %if.then89 ], [ %303, %for.body85 ], [ %299, %for.cond83 ], [ 1961456487, %for.end81 ], [ 873789802, %for.inc79 ], [ 1006878289, %if.end78 ], [ -761337246, %if.then75 ], [ %293, %land.lhs.true71 ], [ %289, %land.lhs.true67 ], [ %285, %for.body63 ], [ %281, %for.cond61 ], [ 873789802, %for.end59 ], [ -624724730, %for.inc57 ], [ 566509828, %if.end56 ], [ 358035720, %originalBBpart2236 ], [ %277, %originalBB234 ], [ %266, %if.then53 ], [ %257, %originalBBpart2232 ], [ %256, %originalBB230 ], [ %244, %land.lhs.true49 ], [ %235, %originalBBpart2228 ], [ %234, %originalBB226 ], [ %222, %for.body45 ], [ %213, %for.cond43 ], [ -624724730, %for.end41 ], [ -1122218268, %originalBBpart2224 ], [ %211, %originalBB218 ], [ %200, %for.inc39 ], [ 464960277, %if.end38 ], [ -778126274, %originalBBpart2216 ], [ %191, %originalBB214 ], [ %180, %if.then35 ], [ %171, %for.body32 ], [ %167, %for.cond30 ], [ -1122218268, %for.end29 ], [ 370728152, %for.inc27 ], [ -706472129, %for.end26 ], [ -1075110238, %originalBBpart2212 ], [ %163, %originalBB208 ], [ %152, %for.inc24 ], [ -1823242651, %for.end23 ], [ 1358372289, %for.inc21 ], [ 958089525, %for.end ], [ 498281319, %for.inc ], [ 1316961855, %originalBBpart2206 ], [ %139, %originalBB204 ], [ %130, %if.end ], [ 1006694004, %originalBBpart2202 ], [ %121, %originalBB200 ], [ %108, %if.then ], [ %99, %land.lhs.true15 ], [ %94, %originalBBpart2198 ], [ %93, %originalBB186 ], [ %78, %land.lhs.true ], [ %69, %for.body9 ], [ %62, %for.cond7 ], [ 498281319, %for.body6 ], [ %60, %for.cond4 ], [ 1358372289, %for.body3 ], [ %58, %originalBBpart2184 ], [ %57, %originalBB182 ], [ %47, %for.cond1 ], [ -1075110238, %originalBBpart2180 ], [ %38, %originalBB178 ], [ %29, %for.body ], [ %20, %for.cond ], [ 370728152, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284 = load volatile i1, i1* %.reg2mem283, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284
  %8 = select i1 %7, i32 1142361061, i32 -929177096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca [4 x i32], align 16
  store [4 x i32]* %year, [4 x i32]** %year.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %fo = alloca i32, align 4
  store i32* %fo, i32** %fo.reg2mem, align 8
  %p = alloca [4 x i8], align 1
  store [4 x i8]* %p, [4 x i8]** %p.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem, align 8
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem, align 8
  %i115 = alloca i32, align 4
  store i32* %i115, i32** %i115.reg2mem, align 8
  %i136 = alloca i32, align 4
  store i32* %i136, i32** %i136.reg2mem, align 8
  %i157 = alloca i32, align 4
  store i32* %i157, i32** %i157.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331, align 4
  %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload334 = load volatile i32*, i32** %fo.reg2mem, align 8
  store i32 5, i32* %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload334, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem, align 8
  %9 = bitcast [4 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 to i32*
  store i32 1819505018, i32* %9, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -941968035, i32 -929177096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -1513603935, i32 52489991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1295312860, i32 -416842778
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1077416030, i32 -416842778
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -63587576, i32 -1003083403
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %cmp2 = icmp slt i32 %48, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1180939334, i32 -1003083403
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1965826585, i32 1554083119
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %cmp5 = icmp slt i32 %59, 6
  %60 = select i1 %cmp5, i32 775800636, i32 67609338
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377 = load volatile i32*, i32** %d.reg2mem, align 8
  %61 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377, align 4
  %cmp8 = icmp slt i32 %61, 6
  %62 = select i1 %cmp8, i32 -985268032, i32 -620233397
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %65 = add i32 %64, %63
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile i32*, i32** %d.reg2mem, align 8
  %67 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, align 4
  %68 = add i32 %67, %66
  %cmp11 = icmp eq i32 %65, %68
  %69 = select i1 %cmp11, i32 -243879838, i32 1006694004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1321880326, i32 -1724334231
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile i32*, i32** %d.reg2mem, align 8
  %80 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375, align 4
  %81 = add i32 %80, %79
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %83 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %84 = add i32 %83, %82
  %cmp14 = icmp sgt i32 %81, %84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1112216986, i32 -1724334231
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %94 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1637028003, i32 1006694004
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %97 = add i32 %96, %95
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %cmp17 = icmp slt i32 %97, %98
  %99 = select i1 %cmp17, i32 1930591561, i32 1006694004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -583709633, i32 -987619111
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload315 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload315, i64 0, i64 0
  store i32 %109, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload314 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload314, i64 0, i64 1
  store i32 %110, i32* %arrayidx18, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload313 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload313, i64 0, i64 2
  store i32 %111, i32* %arrayidx19, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374 = load volatile i32*, i32** %d.reg2mem, align 8
  %112 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload312 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload312, i64 0, i64 3
  store i32 %112, i32* %arrayidx20, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -187409862, i32 -987619111
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1058601804, i32 826537233
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1190447605, i32 826537233
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373 = load volatile i32*, i32** %d.reg2mem, align 8
  %140 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373, align 4
  %141 = add i32 %140, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %141, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %143 = add i32 %142, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %143, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -692094287, i32 1531466962
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %154 = add i32 %153, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %154, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 680887802, i32 1531466962
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %165 = add i32 %164, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %165, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %cmp31 = icmp slt i32 %166, 4
  %167 = select i1 %cmp31, i32 -1164070251, i32 1711554001
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321 = load volatile i32*, i32** %f.reg2mem, align 8
  %168 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom = sext i32 %169 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload311 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload311, i64 0, i64 %idxprom
  %170 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %168, %170
  %171 = select i1 %cmp34, i32 -1128656528, i32 -778126274
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1156595011, i32 -199204015
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom36 = sext i32 %181 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload310 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload310, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %182, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1527855401, i32 -199204015
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1746786879, i32 -1986201965
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1886771080, i32 -1986201965
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload395 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 0, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload395, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload394 = load volatile i32*, i32** %i42.reg2mem, align 8
  %212 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload394, align 4
  %cmp44 = icmp slt i32 %212, 4
  %213 = select i1 %cmp44, i32 937142169, i32 1439024299
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 21567952, i32 -1198823975
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile i32*, i32** %s.reg2mem, align 8
  %223 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 4
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload393 = load volatile i32*, i32** %i42.reg2mem, align 8
  %224 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload393, align 4
  %idxprom46 = sext i32 %224 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload309 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload309, i64 0, i64 %idxprom46
  %225 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %223, %225
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1465702374, i32 -1198823975
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %235 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 840337325, i32 358035720
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -86022442, i32 -586832119
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload392 = load volatile i32*, i32** %i42.reg2mem, align 8
  %245 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload392, align 4
  %idxprom50 = sext i32 %245 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload308 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload308, i64 0, i64 %idxprom50
  %246 = load i32, i32* %arrayidx51, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload319 = load volatile i32*, i32** %f.reg2mem, align 8
  %247 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload319, align 4
  %cmp52 = icmp ne i32 %246, %247
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2120202142, i32 -586832119
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %257 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1145539943, i32 358035720
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 58810080, i32 -630879352
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload391 = load volatile i32*, i32** %i42.reg2mem, align 8
  %267 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload391, align 4
  %idxprom54 = sext i32 %267 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload307 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload307, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %268, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1405287120, i32 -630879352
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload390 = load volatile i32*, i32** %i42.reg2mem, align 8
  %278 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload390, align 4
  %279 = add i32 %278, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload389 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %279, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload389, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload402 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 0, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload402, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload401 = load volatile i32*, i32** %i60.reg2mem, align 8
  %280 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload401, align 4
  %cmp62 = icmp slt i32 %280, 4
  %281 = select i1 %cmp62, i32 1980196989, i32 1236960867
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile i32*, i32** %t.reg2mem, align 8
  %282 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload400 = load volatile i32*, i32** %i60.reg2mem, align 8
  %283 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload400, align 4
  %idxprom64 = sext i32 %283 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload306 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload306, i64 0, i64 %idxprom64
  %284 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %282, %284
  %285 = select i1 %cmp66, i32 -1236142588, i32 -761337246
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload399 = load volatile i32*, i32** %i60.reg2mem, align 8
  %286 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload399, align 4
  %idxprom68 = sext i32 %286 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload305 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload305, i64 0, i64 %idxprom68
  %287 = load i32, i32* %arrayidx69, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  %288 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %cmp70.not = icmp eq i32 %287, %288
  %289 = select i1 %cmp70.not, i32 -761337246, i32 -1683821819
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload398 = load volatile i32*, i32** %i60.reg2mem, align 8
  %290 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload398, align 4
  %idxprom72 = sext i32 %290 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload304 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload304, i64 0, i64 %idxprom72
  %291 = load i32, i32* %arrayidx73, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload318 = load volatile i32*, i32** %f.reg2mem, align 8
  %292 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload318, align 4
  %cmp74.not = icmp eq i32 %291, %292
  %293 = select i1 %cmp74.not, i32 -761337246, i32 1642850576
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload397 = load volatile i32*, i32** %i60.reg2mem, align 8
  %294 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload397, align 4
  %idxprom76 = sext i32 %294 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303, i64 0, i64 %idxprom76
  %295 = load i32, i32* %arrayidx77, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %295, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload396 = load volatile i32*, i32** %i60.reg2mem, align 8
  %296 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload396, align 4
  %297 = add i32 %296, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %297, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload407 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 0, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload407, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload406 = load volatile i32*, i32** %i82.reg2mem, align 8
  %298 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload406, align 4
  %cmp84 = icmp slt i32 %298, 4
  %299 = select i1 %cmp84, i32 1776484963, i32 -1530568327
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload333 = load volatile i32*, i32** %fo.reg2mem, align 8
  %300 = load i32, i32* %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload333, align 4
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload405 = load volatile i32*, i32** %i82.reg2mem, align 8
  %301 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload405, align 4
  %idxprom86 = sext i32 %301 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302, i64 0, i64 %idxprom86
  %302 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %300, %302
  %303 = select i1 %cmp88, i32 1923333211, i32 112424932
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload404 = load volatile i32*, i32** %i82.reg2mem, align 8
  %304 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload404, align 4
  %idxprom90 = sext i32 %304 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301, i64 0, i64 %idxprom90
  %305 = load i32, i32* %arrayidx91, align 4
  %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload332 = load volatile i32*, i32** %fo.reg2mem, align 8
  store i32 %305, i32* %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload332, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload403 = load volatile i32*, i32** %i82.reg2mem, align 8
  %306 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload403, align 4
  %.neg4 = add i32 %306, 1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %.neg4, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload416 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 0, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload416, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1643381075, i32 -2123270225
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload415 = load volatile i32*, i32** %i96.reg2mem, align 8
  %316 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload415, align 4
  %cmp98 = icmp slt i32 %316, 4
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1925648420, i32 -2123270225
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %326 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -2089960973, i32 1747773773
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload414 = load volatile i32*, i32** %i96.reg2mem, align 8
  %327 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload414, align 4
  %idxprom100 = sext i32 %327 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload300 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload300, i64 0, i64 %idxprom100
  %328 = load i32, i32* %arrayidx101, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload317 = load volatile i32*, i32** %f.reg2mem, align 8
  %329 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload317, align 4
  %cmp102 = icmp eq i32 %328, %329
  %330 = select i1 %cmp102, i32 1200697408, i32 -575672821
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload413 = load volatile i32*, i32** %i96.reg2mem, align 8
  %331 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload413, align 4
  %idxprom104 = sext i32 %331 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, i64 0, i64 %idxprom104
  %332 = load i8, i8* %arrayidx105, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %332)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload412 = load volatile i32*, i32** %i96.reg2mem, align 8
  %333 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload412, align 4
  %idxprom107 = sext i32 %333 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload299 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload299, i64 0, i64 %idxprom107
  %334 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 %334, 10
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %mul)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1867601343, i32 172183320
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload411 = load volatile i32*, i32** %i96.reg2mem, align 8
  %344 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload411, align 4
  %345 = add i32 %344, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload410 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %345, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload410, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 825478648, i32 172183320
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload426 = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 0, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload426, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload425 = load volatile i32*, i32** %i115.reg2mem, align 8
  %355 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload425, align 4
  %cmp117 = icmp slt i32 %355, 4
  %356 = select i1 %cmp117, i32 -1254138197, i32 -581897645
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload424 = load volatile i32*, i32** %i115.reg2mem, align 8
  %357 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload424, align 4
  %idxprom119 = sext i32 %357 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload298 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload298, i64 0, i64 %idxprom119
  %358 = load i32, i32* %arrayidx120, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  %359 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %cmp121 = icmp eq i32 %358, %359
  %360 = select i1 %cmp121, i32 1627686231, i32 -1375438478
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1853467157, i32 -609191941
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload423 = load volatile i32*, i32** %i115.reg2mem, align 8
  %370 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload423, align 4
  %idxprom123 = sext i32 %370 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, i64 0, i64 %idxprom123
  %371 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload422 = load volatile i32*, i32** %i115.reg2mem, align 8
  %372 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload422, align 4
  %idxprom127 = sext i32 %372 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload297 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload297, i64 0, i64 %idxprom127
  %373 = load i32, i32* %arrayidx128, align 4
  %mul129 = mul nsw i32 %373, 10
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %mul129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1422572979, i32 -609191941
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1899376567, i32 881165232
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload421 = load volatile i32*, i32** %i115.reg2mem, align 8
  %392 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload421, align 4
  %.neg3 = add i32 %392, 1
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload420 = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 %.neg3, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload420, align 4
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -400291281, i32 881165232
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload432 = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 0, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload432, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload431 = load volatile i32*, i32** %i136.reg2mem, align 8
  %402 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload431, align 4
  %cmp138 = icmp slt i32 %402, 4
  %403 = select i1 %cmp138, i32 -977247079, i32 1364641097
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload430 = load volatile i32*, i32** %i136.reg2mem, align 8
  %404 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload430, align 4
  %idxprom140 = sext i32 %404 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload296 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload296, i64 0, i64 %idxprom140
  %405 = load i32, i32* %arrayidx141, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %406 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp142 = icmp eq i32 %405, %406
  %407 = select i1 %cmp142, i32 -805357322, i32 -835138991
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload429 = load volatile i32*, i32** %i136.reg2mem, align 8
  %408 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload429, align 4
  %idxprom144 = sext i32 %408 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, i64 0, i64 %idxprom144
  %409 = load i8, i8* %arrayidx145, align 1
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %409)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload428 = load volatile i32*, i32** %i136.reg2mem, align 8
  %410 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload428, align 4
  %idxprom148 = sext i32 %410 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload295 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload295, i64 0, i64 %idxprom148
  %411 = load i32, i32* %arrayidx149, align 4
  %mul150 = mul nsw i32 %411, 10
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %mul150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload427 = load volatile i32*, i32** %i136.reg2mem, align 8
  %412 = load i32, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload427, align 4
  %413 = add i32 %412, 1
  %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload = load volatile i32*, i32** %i136.reg2mem, align 8
  store i32 %413, i32* %i136.reg2mem.0.i136.reg2mem.0.i136.reg2mem.0.i136.reload, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload438 = load volatile i32*, i32** %i157.reg2mem, align 8
  store i32 0, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload438, align 4
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload437 = load volatile i32*, i32** %i157.reg2mem, align 8
  %414 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload437, align 4
  %cmp159 = icmp slt i32 %414, 4
  %415 = select i1 %cmp159, i32 622802410, i32 -210333866
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload436 = load volatile i32*, i32** %i157.reg2mem, align 8
  %416 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload436, align 4
  %idxprom161 = sext i32 %416 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload294 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload294, i64 0, i64 %idxprom161
  %417 = load i32, i32* %arrayidx162, align 4
  %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload = load volatile i32*, i32** %fo.reg2mem, align 8
  %418 = load i32, i32* %fo.reg2mem.0.fo.reg2mem.0.fo.reg2mem.0.fo.reload, align 4
  %cmp163 = icmp eq i32 %417, %418
  %419 = select i1 %cmp163, i32 1909248833, i32 -341732187
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload435 = load volatile i32*, i32** %i157.reg2mem, align 8
  %420 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload435, align 4
  %idxprom165 = sext i32 %420 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, i64 0, i64 %idxprom165
  %421 = load i8, i8* %arrayidx166, align 1
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %421)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload434 = load volatile i32*, i32** %i157.reg2mem, align 8
  %422 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload434, align 4
  %idxprom169 = sext i32 %422 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload293 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload293, i64 0, i64 %idxprom169
  %423 = load i32, i32* %arrayidx170, align 4
  %mul171 = mul nsw i32 %423, 10
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %mul171)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload433 = load volatile i32*, i32** %i157.reg2mem, align 8
  %424 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload433, align 4
  %425 = add i32 %424, 1
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload = load volatile i32*, i32** %i157.reg2mem, align 8
  store i32 %425, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371 = load volatile i32*, i32** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %426 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload292 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload292, i64 0, i64 0
  store i32 %426, i32* %arrayidxalteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  %427 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload291 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload291, i64 0, i64 1
  store i32 %427, i32* %arrayidx18alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %428 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload290 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload290, i64 0, i64 2
  store i32 %428, i32* %arrayidx19alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %429 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload289 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload289, i64 0, i64 3
  store i32 %429, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  %430 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %.neg2 = add i32 %430, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom36alteredBB = sext i32 %431 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload288 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload288, i64 0, i64 %idxprom36alteredBB
  %432 = load i32, i32* %arrayidx37alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload316 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %432, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload316, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %.neg1 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload388 = load volatile i32*, i32** %i42.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload287 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload387 = load volatile i32*, i32** %i42.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload286 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload = load volatile i32*, i32** %i42.reg2mem, align 8
  %434 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload, align 4
  %idxprom54alteredBB = sext i32 %434 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload285 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload285, i64 0, i64 %idxprom54alteredBB
  %435 = load i32, i32* %arrayidx55alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %435, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload409 = load volatile i32*, i32** %i96.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload408 = load volatile i32*, i32** %i96.reg2mem, align 8
  %436 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload408, align 4
  %.neg = add i32 %436, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %.neg, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload419 = load volatile i32*, i32** %i115.reg2mem, align 8
  %437 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload419, align 4
  %idxprom123alteredBB = sext i32 %437 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom123alteredBB
  %438 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %438)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload418 = load volatile i32*, i32** %i115.reg2mem, align 8
  %439 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload418, align 4
  %idxprom127alteredBB = sext i32 %439 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom127alteredBB
  %440 = load i32, i32* %arrayidx128alteredBB, align 4
  %mul129alteredBB = mul nsw i32 %440, 10
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %mul129alteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload417 = load volatile i32*, i32** %i115.reg2mem, align 8
  %441 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload417, align 4
  %442 = add i32 %441, 1
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 %442, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
