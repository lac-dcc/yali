; ModuleID = 'build_ollvm/programs/77/1764.ll'
source_filename = "source-C-CXX/77/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 988778688, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 988778688, label %first
    i32 -1670641957, label %originalBB
    i32 -1802208884, label %originalBBpart2
    i32 -429529251, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1670641957, i32 -429529251
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
  %18 = select i1 %17, i32 -1802208884, i32 -429529251
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1670641957, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [4 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem306 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem306, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1201458832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1201458832, label %first
    i32 -596915686, label %originalBB
    i32 -284658661, label %originalBBpart2
    i32 1588506425, label %for.cond
    i32 -1604029493, label %originalBB186
    i32 475263173, label %originalBBpart2188
    i32 1987672835, label %for.body
    i32 -1943323991, label %originalBB190
    i32 -1115253327, label %originalBBpart2192
    i32 -809681008, label %for.cond1
    i32 120790887, label %for.body3
    i32 -608884529, label %for.cond4
    i32 702510238, label %for.body6
    i32 114103269, label %originalBB194
    i32 -890527710, label %originalBBpart2196
    i32 -746820036, label %for.cond7
    i32 -1726643796, label %for.body9
    i32 958385028, label %originalBB198
    i32 -1788908244, label %originalBBpart2200
    i32 1051177788, label %land.lhs.true
    i32 -1756029510, label %land.lhs.true12
    i32 762228037, label %originalBB202
    i32 1317206284, label %originalBBpart2204
    i32 1665277781, label %land.lhs.true14
    i32 -2132743437, label %originalBB206
    i32 68665556, label %originalBBpart2208
    i32 -1466048092, label %land.lhs.true16
    i32 545861971, label %land.lhs.true18
    i32 -257847283, label %originalBB210
    i32 2105618627, label %originalBBpart2212
    i32 -1893938732, label %land.lhs.true20
    i32 -435163615, label %originalBB214
    i32 1385702459, label %originalBBpart2224
    i32 2097875527, label %land.lhs.true23
    i32 1350545222, label %land.lhs.true27
    i32 1915881609, label %if.then
    i32 1108305581, label %if.end
    i32 -1137585691, label %for.inc
    i32 1095011478, label %for.end
    i32 -1153195462, label %for.inc34
    i32 1431861111, label %originalBB226
    i32 -1743718755, label %originalBBpart2233
    i32 74128369, label %for.end36
    i32 798861324, label %for.inc37
    i32 -651127095, label %originalBB235
    i32 -224863829, label %originalBBpart2246
    i32 178181711, label %for.end39
    i32 -1846040074, label %originalBB248
    i32 -754678553, label %originalBBpart2250
    i32 1345542851, label %for.inc40
    i32 -771153110, label %for.end42
    i32 -1355401940, label %originalBB252
    i32 -824232707, label %originalBBpart2254
    i32 -1296812496, label %for.cond47
    i32 -1652835721, label %for.body49
    i32 1350561533, label %originalBB256
    i32 -227682981, label %originalBBpart2258
    i32 703861132, label %for.cond50
    i32 -828145738, label %for.body52
    i32 -1766985196, label %if.then58
    i32 425008381, label %if.end69
    i32 -1859690852, label %for.inc70
    i32 -425891064, label %originalBB260
    i32 858852140, label %originalBBpart2273
    i32 1931282427, label %for.end71
    i32 -1416511232, label %for.inc72
    i32 1652252262, label %originalBB275
    i32 2121216689, label %originalBBpart2283
    i32 1039395973, label %for.end74
    i32 1026297814, label %if.then77
    i32 -1967083810, label %if.end80
    i32 1142287929, label %if.then83
    i32 -806117377, label %if.end87
    i32 -600728120, label %originalBB285
    i32 81146010, label %originalBBpart2287
    i32 -1592427031, label %if.then90
    i32 327718909, label %if.end94
    i32 1023354436, label %if.then97
    i32 895915295, label %if.end101
    i32 1108520032, label %if.then104
    i32 1358899713, label %if.end108
    i32 880929771, label %if.then111
    i32 -440701472, label %if.end115
    i32 1951824823, label %if.then118
    i32 1645539960, label %originalBB289
    i32 606691812, label %originalBBpart2291
    i32 -472121306, label %if.end122
    i32 -1049726044, label %if.then125
    i32 2009140939, label %if.end129
    i32 -1207833273, label %if.then132
    i32 1801839395, label %originalBB293
    i32 -381020101, label %originalBBpart2295
    i32 -767522416, label %if.end136
    i32 633535549, label %if.then139
    i32 1119122392, label %if.end143
    i32 786983790, label %if.then146
    i32 -1971979632, label %if.end150
    i32 1082700690, label %if.then153
    i32 -1595276824, label %if.end157
    i32 -1829005041, label %if.then160
    i32 307227531, label %if.end164
    i32 -410331172, label %if.then167
    i32 587205841, label %if.end171
    i32 96410664, label %if.then174
    i32 -1779721099, label %if.end178
    i32 -1800573689, label %originalBB297
    i32 1125610196, label %originalBBpart2299
    i32 1990353722, label %if.then181
    i32 1479486356, label %if.end185
    i32 -110908887, label %originalBB301
    i32 1031757614, label %originalBBpart2303
    i32 -1023542681, label %originalBBalteredBB
    i32 1238366125, label %originalBB186alteredBB
    i32 -1790368193, label %originalBB190alteredBB
    i32 834926573, label %originalBB194alteredBB
    i32 1971210560, label %originalBB198alteredBB
    i32 -1254764723, label %originalBB202alteredBB
    i32 484728471, label %originalBB206alteredBB
    i32 -569120816, label %originalBB210alteredBB
    i32 2114217222, label %originalBB214alteredBB
    i32 2125205964, label %originalBB226alteredBB
    i32 -1347503257, label %originalBB235alteredBB
    i32 827174795, label %originalBB248alteredBB
    i32 -1020875552, label %originalBB252alteredBB
    i32 -1899002443, label %originalBB256alteredBB
    i32 -1526334058, label %originalBB260alteredBB
    i32 1223154984, label %originalBB275alteredBB
    i32 36704520, label %originalBB285alteredBB
    i32 897375851, label %originalBB289alteredBB
    i32 783062402, label %originalBB293alteredBB
    i32 -756095465, label %originalBB297alteredBB
    i32 1642988352, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB301, %if.end185, %if.then181, %originalBBpart2299, %originalBB297, %if.end178, %if.then174, %if.end171, %if.then167, %if.end164, %if.then160, %if.end157, %if.then153, %if.end150, %if.then146, %if.end143, %if.then139, %if.end136, %originalBBpart2295, %originalBB293, %if.then132, %if.end129, %if.then125, %if.end122, %originalBBpart2291, %originalBB289, %if.then118, %if.end115, %if.then111, %if.end108, %if.then104, %if.end101, %if.then97, %if.end94, %if.then90, %originalBBpart2287, %originalBB285, %if.end87, %if.then83, %if.end80, %if.then77, %for.end74, %originalBBpart2283, %originalBB275, %for.inc72, %for.end71, %originalBBpart2273, %originalBB260, %for.inc70, %if.end69, %if.then58, %for.body52, %for.cond50, %originalBBpart2258, %originalBB256, %for.body49, %for.cond47, %originalBBpart2254, %originalBB252, %for.end42, %for.inc40, %originalBBpart2250, %originalBB248, %for.end39, %originalBBpart2246, %originalBB235, %for.inc37, %for.end36, %originalBBpart2233, %originalBB226, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true27, %land.lhs.true23, %originalBBpart2224, %originalBB214, %land.lhs.true20, %originalBBpart2212, %originalBB210, %land.lhs.true18, %land.lhs.true16, %originalBBpart2208, %originalBB206, %land.lhs.true14, %originalBBpart2204, %originalBB202, %land.lhs.true12, %land.lhs.true, %originalBBpart2200, %originalBB198, %for.body9, %for.cond7, %originalBBpart2196, %originalBB194, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2192, %originalBB190, %for.body, %originalBBpart2188, %originalBB186, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110908887, %originalBB301alteredBB ], [ -1800573689, %originalBB297alteredBB ], [ 1801839395, %originalBB293alteredBB ], [ 1645539960, %originalBB289alteredBB ], [ -600728120, %originalBB285alteredBB ], [ 1652252262, %originalBB275alteredBB ], [ -425891064, %originalBB260alteredBB ], [ 1350561533, %originalBB256alteredBB ], [ -1355401940, %originalBB252alteredBB ], [ -1846040074, %originalBB248alteredBB ], [ -651127095, %originalBB235alteredBB ], [ 1431861111, %originalBB226alteredBB ], [ -435163615, %originalBB214alteredBB ], [ -257847283, %originalBB210alteredBB ], [ -2132743437, %originalBB206alteredBB ], [ 762228037, %originalBB202alteredBB ], [ 958385028, %originalBB198alteredBB ], [ 114103269, %originalBB194alteredBB ], [ -1943323991, %originalBB190alteredBB ], [ -1604029493, %originalBB186alteredBB ], [ -596915686, %originalBBalteredBB ], [ %523, %originalBB301 ], [ %514, %if.end185 ], [ 1479486356, %if.then181 ], [ %504, %originalBBpart2299 ], [ %503, %originalBB297 ], [ %492, %if.end178 ], [ -1779721099, %if.then174 ], [ %482, %if.end171 ], [ 587205841, %if.then167 ], [ %478, %if.end164 ], [ 307227531, %if.then160 ], [ %474, %if.end157 ], [ -1595276824, %if.then153 ], [ %470, %if.end150 ], [ -1971979632, %if.then146 ], [ %466, %if.end143 ], [ 1119122392, %if.then139 ], [ %462, %if.end136 ], [ -767522416, %originalBBpart2295 ], [ %459, %originalBB293 ], [ %449, %if.then132 ], [ %440, %if.end129 ], [ 2009140939, %if.then125 ], [ %436, %if.end122 ], [ -472121306, %originalBBpart2291 ], [ %433, %originalBB289 ], [ %423, %if.then118 ], [ %414, %if.end115 ], [ -440701472, %if.then111 ], [ %410, %if.end108 ], [ 1358899713, %if.then104 ], [ %406, %if.end101 ], [ 895915295, %if.then97 ], [ %402, %if.end94 ], [ 327718909, %if.then90 ], [ %398, %originalBBpart2287 ], [ %397, %originalBB285 ], [ %386, %if.end87 ], [ -806117377, %if.then83 ], [ %376, %if.end80 ], [ -1967083810, %if.then77 ], [ %372, %for.end74 ], [ -1296812496, %originalBBpart2283 ], [ %369, %originalBB275 ], [ %358, %for.inc72 ], [ -1416511232, %for.end71 ], [ 703861132, %originalBBpart2273 ], [ %349, %originalBB260 ], [ %339, %for.inc70 ], [ -1859690852, %if.end69 ], [ 425008381, %if.then58 ], [ %321, %for.body52 ], [ %316, %for.cond50 ], [ 703861132, %originalBBpart2258 ], [ %312, %originalBB256 ], [ %303, %for.body49 ], [ %294, %for.cond47 ], [ -1296812496, %originalBBpart2254 ], [ %292, %originalBB252 ], [ %279, %for.end42 ], [ 1588506425, %for.inc40 ], [ 1345542851, %originalBBpart2250 ], [ %269, %originalBB248 ], [ %260, %for.end39 ], [ -809681008, %originalBBpart2246 ], [ %251, %originalBB235 ], [ %241, %for.inc37 ], [ 798861324, %for.end36 ], [ -608884529, %originalBBpart2233 ], [ %232, %originalBB226 ], [ %221, %for.inc34 ], [ -1153195462, %for.end ], [ -746820036, %for.inc ], [ -1137585691, %if.end ], [ 1108305581, %if.then ], [ %207, %land.lhs.true27 ], [ %202, %land.lhs.true23 ], [ %195, %originalBBpart2224 ], [ %194, %originalBB214 ], [ %179, %land.lhs.true20 ], [ %170, %originalBBpart2212 ], [ %169, %originalBB210 ], [ %158, %land.lhs.true18 ], [ %149, %land.lhs.true16 ], [ %146, %originalBBpart2208 ], [ %145, %originalBB206 ], [ %134, %land.lhs.true14 ], [ %125, %originalBBpart2204 ], [ %124, %originalBB202 ], [ %113, %land.lhs.true12 ], [ %104, %land.lhs.true ], [ %101, %originalBBpart2200 ], [ %100, %originalBB198 ], [ %89, %for.body9 ], [ %80, %for.cond7 ], [ -746820036, %originalBBpart2196 ], [ %78, %originalBB194 ], [ %69, %for.body6 ], [ %60, %for.cond4 ], [ -608884529, %for.body3 ], [ %58, %for.cond1 ], [ -809681008, %originalBBpart2192 ], [ %56, %originalBB190 ], [ %47, %for.body ], [ %38, %originalBBpart2188 ], [ %37, %originalBB186 ], [ %27, %for.cond ], [ 1588506425, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem306.0..reg2mem306.0..reg2mem306.0..reload307 = load volatile i1, i1* %.reg2mem306, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem306.0..reg2mem306.0..reg2mem306.0..reload307
  %8 = select i1 %7, i32 -596915686, i32 -1023542681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %9 = getelementptr [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -284658661, i32 -1023542681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1604029493, i32 1238366125
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331 = load volatile i32*, i32** %z.reg2mem, align 8
  %28 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331, align 4
  %cmp = icmp slt i32 %28, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 475263173, i32 1238366125
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1987672835, i32 -771153110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1943323991, i32 -1790368193
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1115253327, i32 -1790368193
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357 = load volatile i32*, i32** %q.reg2mem, align 8
  %57 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357, align 4
  %cmp2 = icmp slt i32 %57, 51
  %58 = select i1 %cmp2, i32 120790887, i32 178181711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  %59 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  %cmp5 = icmp slt i32 %59, 51
  %60 = select i1 %cmp5, i32 702510238, i32 74128369
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 114103269, i32 834926573
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409, align 4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -890527710, i32 834926573
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408 = load volatile i32*, i32** %l.reg2mem, align 8
  %79 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408, align 4
  %cmp8 = icmp slt i32 %79, 51
  %80 = select i1 %cmp8, i32 -1726643796, i32 1095011478
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 958385028, i32 1971210560
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356 = load volatile i32*, i32** %q.reg2mem, align 8
  %91 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356, align 4
  %cmp10 = icmp ne i32 %90, %91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1788908244, i32 1971210560
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %101 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1051177788, i32 1108305581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329 = load volatile i32*, i32** %z.reg2mem, align 8
  %102 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %cmp11.not = icmp eq i32 %102, %103
  %104 = select i1 %cmp11.not, i32 1108305581, i32 -1756029510
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 762228037, i32 -1254764723
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile i32*, i32** %z.reg2mem, align 8
  %114 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407 = load volatile i32*, i32** %l.reg2mem, align 8
  %115 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407, align 4
  %cmp13 = icmp ne i32 %114, %115
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1317206284, i32 -1254764723
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %125 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1665277781, i32 1108305581
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2132743437, i32 484728471
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355 = load volatile i32*, i32** %q.reg2mem, align 8
  %135 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  %136 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  %cmp15 = icmp ne i32 %135, %136
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 68665556, i32 484728471
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %146 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1466048092, i32 1108305581
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload354 = load volatile i32*, i32** %q.reg2mem, align 8
  %147 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload354, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406, align 4
  %cmp17.not = icmp eq i32 %147, %148
  %149 = select i1 %cmp17.not, i32 1108305581, i32 545861971
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -257847283, i32 -569120816
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  %159 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405 = load volatile i32*, i32** %l.reg2mem, align 8
  %160 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405, align 4
  %cmp19 = icmp ne i32 %159, %160
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2105618627, i32 -569120816
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %170 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1893938732, i32 1108305581
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -435163615, i32 2114217222
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile i32*, i32** %z.reg2mem, align 8
  %180 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload353 = load volatile i32*, i32** %q.reg2mem, align 8
  %181 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload353, align 4
  %182 = add i32 %181, %180
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  %183 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404 = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404, align 4
  %185 = add i32 %184, %183
  %cmp22 = icmp eq i32 %182, %185
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1385702459, i32 2114217222
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %195 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2097875527, i32 1108305581
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile i32*, i32** %z.reg2mem, align 8
  %196 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403 = load volatile i32*, i32** %l.reg2mem, align 8
  %197 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403, align 4
  %198 = add i32 %197, %196
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile i32*, i32** %s.reg2mem, align 8
  %199 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload352 = load volatile i32*, i32** %q.reg2mem, align 8
  %200 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload352, align 4
  %201 = add i32 %200, %199
  %cmp26 = icmp sgt i32 %198, %201
  %202 = select i1 %cmp26, i32 1350545222, i32 1108305581
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile i32*, i32** %z.reg2mem, align 8
  %203 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile i32*, i32** %s.reg2mem, align 8
  %204 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, align 4
  %205 = add i32 %204, %203
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload351 = load volatile i32*, i32** %q.reg2mem, align 8
  %206 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload351, align 4
  %cmp29 = icmp slt i32 %205, %206
  %207 = select i1 %cmp29, i32 1915881609, i32 1108305581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile i32*, i32** %z.reg2mem, align 8
  %208 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 0
  store i32 %208, i32* %arrayidx, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload350 = load volatile i32*, i32** %q.reg2mem, align 8
  %209 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload350, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 1
  store i32 %209, i32* %arrayidx30, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile i32*, i32** %s.reg2mem, align 8
  %210 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 2
  store i32 %210, i32* %arrayidx31, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402 = load volatile i32*, i32** %l.reg2mem, align 8
  %211 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 3
  store i32 %211, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401 = load volatile i32*, i32** %l.reg2mem, align 8
  %212 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401, align 4
  %.neg7 = add i32 %212, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg7, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1431861111, i32 2125205964
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile i32*, i32** %s.reg2mem, align 8
  %222 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, align 4
  %223 = add i32 %222, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %223, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, align 4
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1743718755, i32 2125205964
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -651127095, i32 -1347503257
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload349 = load volatile i32*, i32** %q.reg2mem, align 8
  %242 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload349, align 4
  %.neg6 = add i32 %242, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload348 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg6, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload348, align 4
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -224863829, i32 -1347503257
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1846040074, i32 827174795
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -754678553, i32 827174795
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323 = load volatile i32*, i32** %z.reg2mem, align 8
  %270 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323, align 4
  %.neg5 = add i32 %270, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg5, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1355401940, i32 -1020875552
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 0
  %280 = load i32, i32* %arrayidx43, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %280, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 1
  %281 = load i32, i32* %arrayidx44, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload347 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %281, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload347, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 2
  %282 = load i32, i32* %arrayidx45, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %282, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 3
  %283 = load i32, i32* %arrayidx46, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %283, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -824232707, i32 -1020875552
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %cmp48 = icmp slt i32 %293, 4
  %294 = select i1 %cmp48, i32 -1652835721, i32 1039395973
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1350561533, i32 -1899002443
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -227682981, i32 -1899002443
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %315 = sub i32 3, %314
  %cmp51.not = icmp sgt i32 %313, %315
  %316 = select i1 %cmp51.not, i32 1931282427, i32 -828145738
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom
  %318 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %.neg4 = add i32 %319, 1
  %idxprom55 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom55
  %320 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %318, %320
  %321 = select i1 %cmp57, i32 -1766985196, i32 425008381
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %idxprom59 = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom59
  %323 = load i32, i32* %arrayidx60, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %323, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %325 = add i32 %324, 1
  %idxprom62 = sext i32 %325 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom62
  %326 = load i32, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom64 = sext i32 %327 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom64
  store i32 %326, i32* %arrayidx65, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %328 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %330 = add i32 %329, 1
  %idxprom67 = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom67
  store i32 %328, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4, align 4
  %332 = load i32, i32* @y.5, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -425891064, i32 -1526334058
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %.neg3 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %341 = load i32, i32* @x.4, align 4
  %342 = load i32, i32* @y.5, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 858852140, i32 -1526334058
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4, align 4
  %351 = load i32, i32* @y.5, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1652252262, i32 1223154984
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %360 = add i32 %359, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %360, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 2121216689, i32 1223154984
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 0
  %370 = load i32, i32* %arrayidx75, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320 = load volatile i32*, i32** %z.reg2mem, align 8
  %371 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320, align 4
  %cmp76 = icmp eq i32 %370, %371
  %372 = select i1 %cmp76, i32 1026297814, i32 -1967083810
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319 = load volatile i32*, i32** %z.reg2mem, align 8
  %373 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %373)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 0
  %374 = load i32, i32* %arrayidx81, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload346 = load volatile i32*, i32** %q.reg2mem, align 8
  %375 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload346, align 4
  %cmp82 = icmp eq i32 %374, %375
  %376 = select i1 %cmp82, i32 1142287929, i32 -806117377
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload345 = load volatile i32*, i32** %q.reg2mem, align 8
  %377 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload345, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %377)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -600728120, i32 36704520
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 0
  %387 = load i32, i32* %arrayidx88, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile i32*, i32** %s.reg2mem, align 8
  %388 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, align 4
  %cmp89 = icmp eq i32 %387, %388
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %389 = load i32, i32* @x.4, align 4
  %390 = load i32, i32* @y.5, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 81146010, i32 36704520
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %398 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1592427031, i32 327718909
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile i32*, i32** %s.reg2mem, align 8
  %399 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %399)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 0
  %400 = load i32, i32* %arrayidx95, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398 = load volatile i32*, i32** %l.reg2mem, align 8
  %401 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398, align 4
  %cmp96 = icmp eq i32 %400, %401
  %402 = select i1 %cmp96, i32 1023354436, i32 895915295
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397 = load volatile i32*, i32** %l.reg2mem, align 8
  %403 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %403)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 1
  %404 = load i32, i32* %arrayidx102, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318 = load volatile i32*, i32** %z.reg2mem, align 8
  %405 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318, align 4
  %cmp103 = icmp eq i32 %404, %405
  %406 = select i1 %cmp103, i32 1108520032, i32 1358899713
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317 = load volatile i32*, i32** %z.reg2mem, align 8
  %407 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105, i32 %407)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 1
  %408 = load i32, i32* %arrayidx109, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload344 = load volatile i32*, i32** %q.reg2mem, align 8
  %409 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload344, align 4
  %cmp110 = icmp eq i32 %408, %409
  %410 = select i1 %cmp110, i32 880929771, i32 -440701472
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload343 = load volatile i32*, i32** %q.reg2mem, align 8
  %411 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload343, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %411)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 1
  %412 = load i32, i32* %arrayidx116, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile i32*, i32** %s.reg2mem, align 8
  %413 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, align 4
  %cmp117 = icmp eq i32 %412, %413
  %414 = select i1 %cmp117, i32 1951824823, i32 -472121306
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.4, align 4
  %416 = load i32, i32* @y.5, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1645539960, i32 897375851
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile i32*, i32** %s.reg2mem, align 8
  %424 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %424)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.4, align 4
  %426 = load i32, i32* @y.5, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 606691812, i32 897375851
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 1
  %434 = load i32, i32* %arrayidx123, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396 = load volatile i32*, i32** %l.reg2mem, align 8
  %435 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396, align 4
  %cmp124 = icmp eq i32 %434, %435
  %436 = select i1 %cmp124, i32 -1049726044, i32 2009140939
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395 = load volatile i32*, i32** %l.reg2mem, align 8
  %437 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %437)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 2
  %438 = load i32, i32* %arrayidx130, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316 = load volatile i32*, i32** %z.reg2mem, align 8
  %439 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316, align 4
  %cmp131 = icmp eq i32 %438, %439
  %440 = select i1 %cmp131, i32 -1207833273, i32 -767522416
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.4, align 4
  %442 = load i32, i32* @y.5, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1801839395, i32 783062402
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315 = load volatile i32*, i32** %z.reg2mem, align 8
  %450 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %450)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.4, align 4
  %452 = load i32, i32* @y.5, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -381020101, i32 783062402
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 2
  %460 = load i32, i32* %arrayidx137, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload342 = load volatile i32*, i32** %q.reg2mem, align 8
  %461 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload342, align 4
  %cmp138 = icmp eq i32 %460, %461
  %462 = select i1 %cmp138, i32 633535549, i32 1119122392
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload341 = load volatile i32*, i32** %q.reg2mem, align 8
  %463 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload341, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %463)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 2
  %464 = load i32, i32* %arrayidx144, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile i32*, i32** %s.reg2mem, align 8
  %465 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, align 4
  %cmp145 = icmp eq i32 %464, %465
  %466 = select i1 %cmp145, i32 786983790, i32 -1971979632
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile i32*, i32** %s.reg2mem, align 8
  %467 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %467)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 2
  %468 = load i32, i32* %arrayidx151, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394 = load volatile i32*, i32** %l.reg2mem, align 8
  %469 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394, align 4
  %cmp152 = icmp eq i32 %468, %469
  %470 = select i1 %cmp152, i32 1082700690, i32 -1595276824
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393 = load volatile i32*, i32** %l.reg2mem, align 8
  %471 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %471)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 3
  %472 = load i32, i32* %arrayidx158, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314 = load volatile i32*, i32** %z.reg2mem, align 8
  %473 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314, align 4
  %cmp159 = icmp eq i32 %472, %473
  %474 = select i1 %cmp159, i32 -1829005041, i32 307227531
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313 = load volatile i32*, i32** %z.reg2mem, align 8
  %475 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %475)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 3
  %476 = load i32, i32* %arrayidx165, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload340 = load volatile i32*, i32** %q.reg2mem, align 8
  %477 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload340, align 4
  %cmp166 = icmp eq i32 %476, %477
  %478 = select i1 %cmp166, i32 -410331172, i32 587205841
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload339 = load volatile i32*, i32** %q.reg2mem, align 8
  %479 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload339, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %479)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 3
  %480 = load i32, i32* %arrayidx172, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile i32*, i32** %s.reg2mem, align 8
  %481 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, align 4
  %cmp173 = icmp eq i32 %480, %481
  %482 = select i1 %cmp173, i32 96410664, i32 -1779721099
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile i32*, i32** %s.reg2mem, align 8
  %483 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %483)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.4, align 4
  %485 = load i32, i32* @y.5, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1800573689, i32 -756095465
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 3
  %493 = load i32, i32* %arrayidx179, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392 = load volatile i32*, i32** %l.reg2mem, align 8
  %494 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392, align 4
  %cmp180 = icmp eq i32 %493, %494
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %495 = load i32, i32* @x.4, align 4
  %496 = load i32, i32* @y.5, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1125610196, i32 -756095465
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %504 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 1990353722, i32 1479486356
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391 = load volatile i32*, i32** %l.reg2mem, align 8
  %505 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call182, i32 %505)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.4, align 4
  %507 = load i32, i32* @y.5, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -110908887, i32 1642988352
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.4, align 4
  %516 = load i32, i32* @y.5, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 1031757614, i32 1642988352
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload338 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload338, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload337 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload336 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload388 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload335 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload387 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile i32*, i32** %s.reg2mem, align 8
  %524 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 4
  %.neg2 = add i32 %524, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload334 = load volatile i32*, i32** %q.reg2mem, align 8
  %525 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload334, align 4
  %526 = add i32 %525, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload333 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %526, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload333, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 0
  %527 = load i32, i32* %arrayidx43alteredBB, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %527, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 1
  %528 = load i32, i32* %arrayidx44alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %528, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 2
  %529 = load i32, i32* %arrayidx45alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %529, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 3
  %530 = load i32, i32* %arrayidx46alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %530, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %.neg1 = add i32 %531, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %532 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %.neg = add i32 %532, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %533 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119alteredBB, i32 %533)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %534 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133alteredBB, i32 %534)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
