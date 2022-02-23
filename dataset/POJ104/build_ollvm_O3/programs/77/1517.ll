; ModuleID = 'build_ollvm/programs/77/1517.ll'
source_filename = "source-C-CXX/77/1517.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 901332741, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 901332741, label %first
    i32 1215535387, label %originalBB
    i32 976580383, label %originalBBpart2
    i32 -1272118793, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1215535387, i32 -1272118793
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
  %18 = select i1 %17, i32 976580383, i32 -1272118793
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1215535387, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [5 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1851156523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851156523, label %first
    i32 1866400271, label %originalBB
    i32 631515227, label %originalBBpart2
    i32 -540566283, label %for.cond
    i32 1131778583, label %originalBB103
    i32 805665025, label %originalBBpart2105
    i32 -1551956380, label %for.body
    i32 1788740729, label %for.cond1
    i32 230608830, label %for.body3
    i32 -724333303, label %for.cond4
    i32 -314453125, label %for.body6
    i32 -1268577658, label %for.cond7
    i32 1497363651, label %for.body9
    i32 -81957007, label %land.lhs.true
    i32 -2038659219, label %originalBB107
    i32 -161411959, label %originalBBpart2109
    i32 182737963, label %land.lhs.true12
    i32 158252171, label %originalBB111
    i32 894073430, label %originalBBpart2113
    i32 1672962793, label %land.lhs.true14
    i32 1166833557, label %land.lhs.true16
    i32 -1938620781, label %land.lhs.true18
    i32 1324752409, label %originalBB115
    i32 -657084087, label %originalBBpart2117
    i32 -1827392287, label %land.lhs.true20
    i32 2074388348, label %originalBB119
    i32 -1297820874, label %originalBBpart2130
    i32 -185579691, label %land.lhs.true23
    i32 332440676, label %land.lhs.true27
    i32 1504194263, label %if.then
    i32 -2074189700, label %for.cond33
    i32 -1861292280, label %for.body35
    i32 1684335823, label %originalBB132
    i32 852217578, label %originalBBpart2134
    i32 708911947, label %for.cond37
    i32 -716855679, label %for.body39
    i32 1870930269, label %originalBB136
    i32 1611093731, label %originalBBpart2138
    i32 -47659718, label %if.then43
    i32 1312267285, label %if.end
    i32 464778213, label %originalBB140
    i32 2071113638, label %originalBBpart2142
    i32 1347144492, label %for.inc
    i32 -429814790, label %for.end
    i32 1157403794, label %originalBB144
    i32 1317439841, label %originalBBpart2146
    i32 -387381465, label %for.inc54
    i32 857616201, label %for.end56
    i32 -193439172, label %for.cond57
    i32 -48793353, label %for.body59
    i32 -394372652, label %if.then63
    i32 561012744, label %originalBB148
    i32 -68190297, label %originalBBpart2150
    i32 1726918652, label %if.end64
    i32 -1842540597, label %if.then68
    i32 -1495100342, label %originalBB152
    i32 990070991, label %originalBBpart2154
    i32 1724217013, label %if.end70
    i32 -251577434, label %originalBB156
    i32 1707290475, label %originalBBpart2158
    i32 -277653979, label %if.then74
    i32 2063626228, label %if.end76
    i32 -576218369, label %originalBB160
    i32 -705718571, label %originalBBpart2162
    i32 -2087115738, label %if.then80
    i32 882952878, label %if.end82
    i32 2073871998, label %originalBB164
    i32 427183529, label %originalBBpart2168
    i32 -568073021, label %for.inc87
    i32 575630787, label %originalBB170
    i32 -1836694118, label %originalBBpart2183
    i32 299420544, label %for.end89
    i32 -1009617141, label %if.end90
    i32 -4749149, label %for.inc91
    i32 -1476837994, label %originalBB185
    i32 -200162525, label %originalBBpart2197
    i32 856652009, label %for.end93
    i32 333514630, label %for.inc94
    i32 -670387080, label %for.end96
    i32 -23397497, label %for.inc97
    i32 2096162672, label %for.end99
    i32 385167399, label %originalBB199
    i32 -61959926, label %originalBBpart2201
    i32 1335086039, label %for.inc100
    i32 107952423, label %for.end102
    i32 1263045229, label %return
    i32 -2054309926, label %originalBBalteredBB
    i32 1123846026, label %originalBB103alteredBB
    i32 -586410318, label %originalBB107alteredBB
    i32 -363083941, label %originalBB111alteredBB
    i32 729258946, label %originalBB115alteredBB
    i32 2048430295, label %originalBB119alteredBB
    i32 1453251414, label %originalBB132alteredBB
    i32 -1904625172, label %originalBB136alteredBB
    i32 1237603346, label %originalBB140alteredBB
    i32 -516701936, label %originalBB144alteredBB
    i32 -880443479, label %originalBB148alteredBB
    i32 -2020528947, label %originalBB152alteredBB
    i32 1856808287, label %originalBB156alteredBB
    i32 -1917909717, label %originalBB160alteredBB
    i32 -1442004064, label %originalBB164alteredBB
    i32 730683679, label %originalBB170alteredBB
    i32 1918433524, label %originalBB185alteredBB
    i32 -1955532457, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %originalBBpart2201, %originalBB199, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.end93, %originalBBpart2197, %originalBB185, %for.inc91, %if.end90, %for.end89, %originalBBpart2183, %originalBB170, %for.inc87, %originalBBpart2168, %originalBB164, %if.end82, %if.then80, %originalBBpart2162, %originalBB160, %if.end76, %if.then74, %originalBBpart2158, %originalBB156, %if.end70, %originalBBpart2154, %originalBB152, %if.then68, %if.end64, %originalBBpart2150, %originalBB148, %if.then63, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %if.then43, %originalBBpart2138, %originalBB136, %for.body39, %for.cond37, %originalBBpart2134, %originalBB132, %for.body35, %for.cond33, %if.then, %land.lhs.true27, %land.lhs.true23, %originalBBpart2130, %originalBB119, %land.lhs.true20, %originalBBpart2117, %originalBB115, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart2113, %originalBB111, %land.lhs.true12, %originalBBpart2109, %originalBB107, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385167399, %originalBB199alteredBB ], [ -1476837994, %originalBB185alteredBB ], [ 575630787, %originalBB170alteredBB ], [ 2073871998, %originalBB164alteredBB ], [ -576218369, %originalBB160alteredBB ], [ -251577434, %originalBB156alteredBB ], [ -1495100342, %originalBB152alteredBB ], [ 561012744, %originalBB148alteredBB ], [ 1157403794, %originalBB144alteredBB ], [ 464778213, %originalBB140alteredBB ], [ 1870930269, %originalBB136alteredBB ], [ 1684335823, %originalBB132alteredBB ], [ 2074388348, %originalBB119alteredBB ], [ 1324752409, %originalBB115alteredBB ], [ 158252171, %originalBB111alteredBB ], [ -2038659219, %originalBB107alteredBB ], [ 1131778583, %originalBB103alteredBB ], [ 1866400271, %originalBBalteredBB ], [ 1263045229, %for.end102 ], [ -540566283, %for.inc100 ], [ 1335086039, %originalBBpart2201 ], [ %424, %originalBB199 ], [ %415, %for.end99 ], [ 1788740729, %for.inc97 ], [ -23397497, %for.end96 ], [ -724333303, %for.inc94 ], [ 333514630, %for.end93 ], [ -1268577658, %originalBBpart2197 ], [ %402, %originalBB185 ], [ %392, %for.inc91 ], [ -4749149, %if.end90 ], [ 1263045229, %for.end89 ], [ -193439172, %originalBBpart2183 ], [ %383, %originalBB170 ], [ %372, %for.inc87 ], [ -568073021, %originalBBpart2168 ], [ %363, %originalBB164 ], [ %352, %if.end82 ], [ 882952878, %if.then80 ], [ %343, %originalBBpart2162 ], [ %342, %originalBB160 ], [ %330, %if.end76 ], [ 2063626228, %if.then74 ], [ %321, %originalBBpart2158 ], [ %320, %originalBB156 ], [ %308, %if.end70 ], [ 1724217013, %originalBBpart2154 ], [ %299, %originalBB152 ], [ %290, %if.then68 ], [ %281, %if.end64 ], [ 1726918652, %originalBBpart2150 ], [ %277, %originalBB148 ], [ %268, %if.then63 ], [ %259, %for.body59 ], [ %255, %for.cond57 ], [ -193439172, %for.end56 ], [ -2074189700, %for.inc54 ], [ -387381465, %originalBBpart2146 ], [ %252, %originalBB144 ], [ %236, %for.end ], [ 708911947, %for.inc ], [ 1347144492, %originalBBpart2142 ], [ %225, %originalBB140 ], [ %216, %if.end ], [ 1312267285, %if.then43 ], [ %204, %originalBBpart2138 ], [ %203, %originalBB136 ], [ %191, %for.body39 ], [ %182, %for.cond37 ], [ 708911947, %originalBBpart2134 ], [ %180, %originalBB132 ], [ %167, %for.body35 ], [ %158, %for.cond33 ], [ -2074189700, %if.then ], [ %152, %land.lhs.true27 ], [ %147, %land.lhs.true23 ], [ %140, %originalBBpart2130 ], [ %139, %originalBB119 ], [ %124, %land.lhs.true20 ], [ %115, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %103, %land.lhs.true18 ], [ %94, %land.lhs.true16 ], [ %91, %land.lhs.true14 ], [ %88, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %76, %land.lhs.true12 ], [ %67, %originalBBpart2109 ], [ %66, %originalBB107 ], [ %55, %land.lhs.true ], [ %46, %for.body9 ], [ %43, %for.cond7 ], [ -1268577658, %for.body6 ], [ %41, %for.cond4 ], [ -724333303, %for.body3 ], [ %39, %for.cond1 ], [ 1788740729, %for.body ], [ %37, %originalBBpart2105 ], [ %36, %originalBB103 ], [ %26, %for.cond ], [ -540566283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 1866400271, i32 -2054309926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 631515227, i32 -2054309926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1131778583, i32 1123846026
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 805665025, i32 1123846026
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1551956380, i32 107952423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 230608830, i32 2096162672
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -314453125, i32 -670387080
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload309 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload309, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload308 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload308, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 1497363651, i32 856652009
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  %44 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  %45 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  %cmp10.not = icmp eq i32 %44, %45
  %46 = select i1 %cmp10.not, i32 -1009617141, i32 -81957007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2038659219, i32 -586410318
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %56 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile i32*, i32** %s.reg2mem, align 8
  %57 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, align 4
  %cmp11 = icmp ne i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -161411959, i32 -586410318
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 182737963, i32 -1009617141
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 158252171, i32 -363083941
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  %77 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307 = load volatile i32*, i32** %l.reg2mem, align 8
  %78 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307, align 4
  %cmp13 = icmp ne i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 894073430, i32 -363083941
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1672962793, i32 -1009617141
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  %89 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  %90 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, align 4
  %cmp15.not = icmp eq i32 %89, %90
  %91 = select i1 %cmp15.not, i32 -1009617141, i32 1166833557
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i32*, i32** %q.reg2mem, align 8
  %92 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306, align 4
  %cmp17.not = icmp eq i32 %92, %93
  %94 = select i1 %cmp17.not, i32 -1009617141, i32 -1938620781
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1324752409, i32 729258946
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile i32*, i32** %s.reg2mem, align 8
  %104 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305, align 4
  %cmp19 = icmp ne i32 %104, %105
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -657084087, i32 729258946
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1827392287, i32 -1009617141
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2074388348, i32 2048430295
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  %125 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  %126 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %127 = add i32 %126, %125
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %130 = add i32 %129, %128
  %cmp22 = icmp eq i32 %127, %130
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1297820874, i32 2048430295
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %140 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -185579691, i32 -1009617141
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  %141 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %143 = add i32 %142, %141
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile i32*, i32** %s.reg2mem, align 8
  %144 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  %146 = add i32 %145, %144
  %cmp26 = icmp sgt i32 %143, %146
  %147 = select i1 %cmp26, i32 332440676, i32 -1009617141
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %148 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  %149 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  %150 = add i32 %149, %148
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %151 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %cmp29 = icmp slt i32 %150, %151
  %152 = select i1 %cmp29, i32 1504194263, i32 -1009617141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  %153 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 1
  store i32 %153, i32* %arrayidx, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 2
  store i32 %154, i32* %arrayidx30, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 3
  store i32 %155, i32* %arrayidx31, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 4
  store i32 %156, i32* %arrayidx32, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %cmp34 = icmp slt i32 %157, 4
  %158 = select i1 %cmp34, i32 -1861292280, i32 857616201
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1684335823, i32 1453251414
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %169, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %170, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 852217578, i32 1453251414
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %cmp38 = icmp slt i32 %181, 5
  %182 = select i1 %cmp38, i32 -716855679, i32 -429814790
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1870930269, i32 -1904625172
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom40 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %cmp42 = icmp sgt i32 %193, %194
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1611093731, i32 -1904625172
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %204 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -47659718, i32 1312267285
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom44 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom44
  %206 = load i32, i32* %arrayidx45, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %206, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %207, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 464778213, i32 1237603346
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2071113638, i32 1237603346
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1157403794, i32 -516701936
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom46 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %238, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %239 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %idxprom48 = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom48
  %240 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom50 = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom50
  store i32 %240, i32* %arrayidx51, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %idxprom52 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom52
  store i32 %242, i32* %arrayidx53, align 4
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1317439841, i32 -516701936
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg1 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp58 = icmp slt i32 %254, 5
  %255 = select i1 %cmp58, i32 -48793353, i32 299420544
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom60 = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  %258 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257, align 4
  %cmp62 = icmp eq i32 %257, %258
  %259 = select i1 %cmp62, i32 -394372652, i32 1726918652
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 561012744, i32 -880443479
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -68190297, i32 -880443479
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom65 = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom65
  %279 = load i32, i32* %arrayidx66, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  %280 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %cmp67 = icmp eq i32 %279, %280
  %281 = select i1 %cmp67, i32 -1842540597, i32 1724217013
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1495100342, i32 -2020528947
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 990070991, i32 -2020528947
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.4, align 4
  %301 = load i32, i32* @y.5, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -251577434, i32 1856808287
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom71 = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom71
  %310 = load i32, i32* %arrayidx72, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  %311 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %cmp73 = icmp eq i32 %310, %311
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1707290475, i32 1856808287
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %321 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -277653979, i32 2063626228
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -576218369, i32 -1917909717
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom77 = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom77
  %332 = load i32, i32* %arrayidx78, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  %333 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, align 4
  %cmp79 = icmp eq i32 %332, %333
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -705718571, i32 -1917909717
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %343 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2087115738, i32 882952878
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.4, align 4
  %345 = load i32, i32* @y.5, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 2073871998, i32 -1442004064
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom83 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom83
  %354 = load i32, i32* %arrayidx84, align 4
  %mul = mul nsw i32 %354, 10
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.4, align 4
  %356 = load i32, i32* @y.5, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 427183529, i32 -1442004064
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.4, align 4
  %365 = load i32, i32* @y.5, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 575630787, i32 730683679
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %375 = load i32, i32* @x.4, align 4
  %376 = load i32, i32* @y.5, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1836694118, i32 730683679
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.4, align 4
  %385 = load i32, i32* @y.5, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1476837994, i32 1918433524
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  %393 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %.neg = add i32 %393, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  %394 = load i32, i32* @x.4, align 4
  %395 = load i32, i32* @y.5, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -200162525, i32 1918433524
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  %403 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %404 = add i32 %403, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %404, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  %405 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  %406 = add i32 %405, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %406, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.4, align 4
  %408 = load i32, i32* @y.5, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 385167399, i32 -1955532457
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -61959926, i32 -1955532457
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile i32*, i32** %z.reg2mem, align 8
  %425 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256, align 4
  %426 = add i32 %425, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %426, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %427 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxpromalteredBB
  %429 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %429, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %430, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %431, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom46alteredBB = sext i32 %432 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom46alteredBB
  %433 = load i32, i32* %arrayidx47alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %433, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %434 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %idxprom48alteredBB = sext i32 %434 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom48alteredBB
  %435 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom50alteredBB = sext i32 %436 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom50alteredBB
  store i32 %435, i32* %arrayidx51alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %437 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %438 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom52alteredBB = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom52alteredBB
  store i32 %437, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom83alteredBB = sext i32 %439 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom83alteredBB
  %440 = load i32, i32* %arrayidx84alteredBB, align 4
  %mulalteredBB = mul nsw i32 %440, 10
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %442 = add i32 %441, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %442, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  %443 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %444 = add i32 %443, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %444, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
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
