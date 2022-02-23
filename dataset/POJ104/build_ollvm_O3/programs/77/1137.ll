; ModuleID = 'build_ollvm/programs/77/1137.ll'
source_filename = "source-C-CXX/77/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp139.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem325 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem325, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 550159687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 550159687, label %first
    i32 -485035678, label %originalBB
    i32 1551926586, label %originalBBpart2
    i32 822828610, label %for.cond
    i32 546870698, label %originalBB178
    i32 1322814771, label %originalBBpart2180
    i32 -458594369, label %for.body
    i32 -877637427, label %for.cond1
    i32 1159970262, label %for.body3
    i32 1420012740, label %originalBB182
    i32 -2144050765, label %originalBBpart2184
    i32 -638065718, label %for.cond4
    i32 -1571077607, label %originalBB186
    i32 -1771566148, label %originalBBpart2188
    i32 1205662324, label %for.body6
    i32 -1430019343, label %originalBB190
    i32 -693151485, label %originalBBpart2192
    i32 1599064435, label %for.cond7
    i32 -819871977, label %for.body9
    i32 -472259494, label %land.lhs.true
    i32 1604037848, label %land.lhs.true12
    i32 -1640019433, label %land.lhs.true14
    i32 -601739163, label %originalBB194
    i32 -1246023764, label %originalBBpart2196
    i32 -1342554222, label %land.lhs.true16
    i32 -1047791476, label %land.lhs.true18
    i32 -1777655763, label %if.then
    i32 348611085, label %land.lhs.true22
    i32 -772293398, label %land.lhs.true26
    i32 -1606859103, label %originalBB198
    i32 1665702192, label %originalBBpart2203
    i32 1350450156, label %if.then29
    i32 580677466, label %originalBB205
    i32 -1746399264, label %originalBBpart2207
    i32 335219543, label %if.then31
    i32 -481654324, label %if.end
    i32 -37958058, label %if.then35
    i32 2129893806, label %if.end40
    i32 194475952, label %if.then42
    i32 -1382028376, label %originalBB209
    i32 1976262636, label %originalBBpart2220
    i32 1881541153, label %if.end47
    i32 -1106658099, label %if.then49
    i32 1947769348, label %if.end54
    i32 -2099319047, label %originalBB222
    i32 -289194853, label %originalBBpart2224
    i32 500713223, label %if.then56
    i32 691914404, label %if.end61
    i32 1319699387, label %if.then63
    i32 1048359440, label %originalBB226
    i32 -234501084, label %originalBBpart2237
    i32 2040472555, label %if.end68
    i32 -302988798, label %if.then70
    i32 -1662133884, label %if.end75
    i32 -1734235623, label %if.then77
    i32 -1412456135, label %originalBB239
    i32 255917533, label %originalBBpart2247
    i32 1512321541, label %if.end82
    i32 2077381692, label %originalBB249
    i32 641605125, label %originalBBpart2251
    i32 -238878429, label %if.then84
    i32 998755438, label %if.end89
    i32 -743361251, label %if.then91
    i32 -725512036, label %if.end96
    i32 -102163708, label %originalBB253
    i32 1811748979, label %originalBBpart2255
    i32 1221540457, label %if.then98
    i32 -1134789646, label %if.end103
    i32 740624328, label %if.then105
    i32 -1697328159, label %originalBB257
    i32 -746083783, label %originalBBpart2260
    i32 2125084250, label %if.end110
    i32 1570654937, label %originalBB262
    i32 1031781972, label %originalBBpart2264
    i32 582066991, label %if.then112
    i32 1943148272, label %if.end117
    i32 144208159, label %if.then119
    i32 -70157802, label %originalBB266
    i32 1481072011, label %originalBBpart2271
    i32 -1091850623, label %if.end124
    i32 -1650551625, label %originalBB273
    i32 621780781, label %originalBBpart2275
    i32 -1912883192, label %if.then126
    i32 -473750023, label %if.end131
    i32 -69828400, label %if.then133
    i32 400451226, label %if.end138
    i32 -2028435671, label %originalBB277
    i32 -992701683, label %originalBBpart2279
    i32 674488645, label %if.then140
    i32 -671766430, label %if.end145
    i32 -1292984856, label %if.then147
    i32 1450757669, label %if.end152
    i32 1045064351, label %if.then154
    i32 1249208438, label %if.end159
    i32 -971912327, label %if.then161
    i32 806409469, label %originalBB281
    i32 -1648730537, label %originalBBpart2287
    i32 -1816919710, label %if.end166
    i32 -297099167, label %if.end167
    i32 1040629571, label %if.end168
    i32 -1498298813, label %originalBB289
    i32 -664375475, label %originalBBpart2291
    i32 1329487026, label %for.inc
    i32 -592366413, label %for.end
    i32 1526321123, label %for.inc169
    i32 -760980959, label %for.end171
    i32 451236239, label %originalBB293
    i32 -932306886, label %originalBBpart2295
    i32 320230012, label %for.inc172
    i32 1670334496, label %originalBB297
    i32 -835546260, label %originalBBpart2311
    i32 -1104933577, label %for.end174
    i32 598283178, label %for.inc175
    i32 -1213007630, label %originalBB313
    i32 -1238983189, label %originalBBpart2322
    i32 578426799, label %for.end177
    i32 -519448347, label %originalBBalteredBB
    i32 -65479391, label %originalBB178alteredBB
    i32 1345897566, label %originalBB182alteredBB
    i32 -254135753, label %originalBB186alteredBB
    i32 215137987, label %originalBB190alteredBB
    i32 -1567987045, label %originalBB194alteredBB
    i32 -137646426, label %originalBB198alteredBB
    i32 -1348548308, label %originalBB205alteredBB
    i32 -908448357, label %originalBB209alteredBB
    i32 -1494174814, label %originalBB222alteredBB
    i32 1141511593, label %originalBB226alteredBB
    i32 1438667300, label %originalBB239alteredBB
    i32 487812507, label %originalBB249alteredBB
    i32 1933962605, label %originalBB253alteredBB
    i32 1505701411, label %originalBB257alteredBB
    i32 1401080676, label %originalBB262alteredBB
    i32 322010173, label %originalBB266alteredBB
    i32 1426480204, label %originalBB273alteredBB
    i32 -2014056791, label %originalBB277alteredBB
    i32 -335233489, label %originalBB281alteredBB
    i32 913708934, label %originalBB289alteredBB
    i32 -637338635, label %originalBB293alteredBB
    i32 -1199151074, label %originalBB297alteredBB
    i32 -1173442184, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB313, %for.inc175, %for.end174, %originalBBpart2311, %originalBB297, %for.inc172, %originalBBpart2295, %originalBB293, %for.end171, %for.inc169, %for.end, %for.inc, %originalBBpart2291, %originalBB289, %if.end168, %if.end167, %if.end166, %originalBBpart2287, %originalBB281, %if.then161, %if.end159, %if.then154, %if.end152, %if.then147, %if.end145, %if.then140, %originalBBpart2279, %originalBB277, %if.end138, %if.then133, %if.end131, %if.then126, %originalBBpart2275, %originalBB273, %if.end124, %originalBBpart2271, %originalBB266, %if.then119, %if.end117, %if.then112, %originalBBpart2264, %originalBB262, %if.end110, %originalBBpart2260, %originalBB257, %if.then105, %if.end103, %if.then98, %originalBBpart2255, %originalBB253, %if.end96, %if.then91, %if.end89, %if.then84, %originalBBpart2251, %originalBB249, %if.end82, %originalBBpart2247, %originalBB239, %if.then77, %if.end75, %if.then70, %if.end68, %originalBBpart2237, %originalBB226, %if.then63, %if.end61, %if.then56, %originalBBpart2224, %originalBB222, %if.end54, %if.then49, %if.end47, %originalBBpart2220, %originalBB209, %if.then42, %if.end40, %if.then35, %if.end, %if.then31, %originalBBpart2207, %originalBB205, %if.then29, %originalBBpart2203, %originalBB198, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2196, %originalBB194, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2192, %originalBB190, %for.body6, %originalBBpart2188, %originalBB186, %for.cond4, %originalBBpart2184, %originalBB182, %for.body3, %for.cond1, %for.body, %originalBBpart2180, %originalBB178, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213007630, %originalBB313alteredBB ], [ 1670334496, %originalBB297alteredBB ], [ 451236239, %originalBB293alteredBB ], [ -1498298813, %originalBB289alteredBB ], [ 806409469, %originalBB281alteredBB ], [ -2028435671, %originalBB277alteredBB ], [ -1650551625, %originalBB273alteredBB ], [ -70157802, %originalBB266alteredBB ], [ 1570654937, %originalBB262alteredBB ], [ -1697328159, %originalBB257alteredBB ], [ -102163708, %originalBB253alteredBB ], [ 2077381692, %originalBB249alteredBB ], [ -1412456135, %originalBB239alteredBB ], [ 1048359440, %originalBB226alteredBB ], [ -2099319047, %originalBB222alteredBB ], [ -1382028376, %originalBB209alteredBB ], [ 580677466, %originalBB205alteredBB ], [ -1606859103, %originalBB198alteredBB ], [ -601739163, %originalBB194alteredBB ], [ -1430019343, %originalBB190alteredBB ], [ -1571077607, %originalBB186alteredBB ], [ 1420012740, %originalBB182alteredBB ], [ 546870698, %originalBB178alteredBB ], [ -485035678, %originalBBalteredBB ], [ 822828610, %originalBBpart2322 ], [ %543, %originalBB313 ], [ %533, %for.inc175 ], [ 598283178, %for.end174 ], [ -877637427, %originalBBpart2311 ], [ %524, %originalBB297 ], [ %513, %for.inc172 ], [ 320230012, %originalBBpart2295 ], [ %504, %originalBB293 ], [ %495, %for.end171 ], [ -638065718, %for.inc169 ], [ 1526321123, %for.end ], [ 1599064435, %for.inc ], [ 1329487026, %originalBBpart2291 ], [ %482, %originalBB289 ], [ %473, %if.end168 ], [ 1040629571, %if.end167 ], [ -297099167, %if.end166 ], [ -1816919710, %originalBBpart2287 ], [ %464, %originalBB281 ], [ %454, %if.then161 ], [ %445, %if.end159 ], [ 1249208438, %if.then154 ], [ %442, %if.end152 ], [ 1450757669, %if.then147 ], [ %439, %if.end145 ], [ -671766430, %if.then140 ], [ %436, %originalBBpart2279 ], [ %435, %originalBB277 ], [ %425, %if.end138 ], [ 400451226, %if.then133 ], [ %415, %if.end131 ], [ -473750023, %if.then126 ], [ %412, %originalBBpart2275 ], [ %411, %originalBB273 ], [ %401, %if.end124 ], [ -1091850623, %originalBBpart2271 ], [ %392, %originalBB266 ], [ %382, %if.then119 ], [ %373, %if.end117 ], [ 1943148272, %if.then112 ], [ %370, %originalBBpart2264 ], [ %369, %originalBB262 ], [ %359, %if.end110 ], [ 2125084250, %originalBBpart2260 ], [ %350, %originalBB257 ], [ %340, %if.then105 ], [ %331, %if.end103 ], [ -1134789646, %if.then98 ], [ %328, %originalBBpart2255 ], [ %327, %originalBB253 ], [ %317, %if.end96 ], [ -725512036, %if.then91 ], [ %307, %if.end89 ], [ 998755438, %if.then84 ], [ %304, %originalBBpart2251 ], [ %303, %originalBB249 ], [ %293, %if.end82 ], [ 1512321541, %originalBBpart2247 ], [ %284, %originalBB239 ], [ %274, %if.then77 ], [ %265, %if.end75 ], [ -1662133884, %if.then70 ], [ %262, %if.end68 ], [ 2040472555, %originalBBpart2237 ], [ %260, %originalBB226 ], [ %250, %if.then63 ], [ %241, %if.end61 ], [ 691914404, %if.then56 ], [ %238, %originalBBpart2224 ], [ %237, %originalBB222 ], [ %227, %if.end54 ], [ 1947769348, %if.then49 ], [ %217, %if.end47 ], [ 1881541153, %originalBBpart2220 ], [ %215, %originalBB209 ], [ %205, %if.then42 ], [ %196, %if.end40 ], [ 2129893806, %if.then35 ], [ %193, %if.end ], [ -481654324, %if.then31 ], [ %190, %originalBBpart2207 ], [ %189, %originalBB205 ], [ %179, %if.then29 ], [ %170, %originalBBpart2203 ], [ %169, %originalBB198 ], [ %156, %land.lhs.true26 ], [ %147, %land.lhs.true22 ], [ %140, %if.then ], [ %133, %land.lhs.true18 ], [ %130, %land.lhs.true16 ], [ %127, %originalBBpart2196 ], [ %126, %originalBB194 ], [ %115, %land.lhs.true14 ], [ %106, %land.lhs.true12 ], [ %103, %land.lhs.true ], [ %100, %for.body9 ], [ %97, %for.cond7 ], [ 1599064435, %originalBBpart2192 ], [ %95, %originalBB190 ], [ %86, %for.body6 ], [ %77, %originalBBpart2188 ], [ %76, %originalBB186 ], [ %66, %for.cond4 ], [ -638065718, %originalBBpart2184 ], [ %57, %originalBB182 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -877637427, %for.body ], [ %37, %originalBBpart2180 ], [ %36, %originalBB178 ], [ %26, %for.cond ], [ 822828610, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326 = load volatile i1, i1* %.reg2mem325, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326
  %8 = select i1 %7, i32 -485035678, i32 -519448347
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
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1551926586, i32 -519448347
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
  %26 = select i1 %25, i32 546870698, i32 -65479391
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353, align 4
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
  %36 = select i1 %35, i32 1322814771, i32 -65479391
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -458594369, i32 578426799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload379 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload379, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload378 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload378, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 1159970262, i32 -1104933577
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1420012740, i32 1345897566
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2144050765, i32 1345897566
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1571077607, i32 -254135753
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  %67 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  %cmp5 = icmp slt i32 %67, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1771566148, i32 -254135753
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1205662324, i32 -760980959
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1430019343, i32 215137987
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427, align 4
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -693151485, i32 215137987
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426, align 4
  %cmp8 = icmp slt i32 %96, 6
  %97 = select i1 %cmp8, i32 -819871977, i32 -592366413
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile i32*, i32** %z.reg2mem, align 8
  %98 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377 = load volatile i32*, i32** %q.reg2mem, align 8
  %99 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377, align 4
  %cmp10.not = icmp eq i32 %98, %99
  %100 = select i1 %cmp10.not, i32 1040629571, i32 -472259494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile i32*, i32** %z.reg2mem, align 8
  %101 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  %cmp11.not = icmp eq i32 %101, %102
  %103 = select i1 %cmp11.not, i32 1040629571, i32 1604037848
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile i32*, i32** %z.reg2mem, align 8
  %104 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425, align 4
  %cmp13.not = icmp eq i32 %104, %105
  %106 = select i1 %cmp13.not, i32 1040629571, i32 -1640019433
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -601739163, i32 -1567987045
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376 = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  %cmp15 = icmp ne i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1246023764, i32 -1567987045
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1342554222, i32 1040629571
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375 = load volatile i32*, i32** %q.reg2mem, align 8
  %128 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424 = load volatile i32*, i32** %l.reg2mem, align 8
  %129 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424, align 4
  %cmp17.not = icmp eq i32 %128, %129
  %130 = select i1 %cmp17.not, i32 1040629571, i32 -1047791476
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423, align 4
  %cmp19.not = icmp eq i32 %131, %132
  %133 = select i1 %cmp19.not, i32 1040629571, i32 -1777655763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile i32*, i32** %z.reg2mem, align 8
  %134 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload374 = load volatile i32*, i32** %q.reg2mem, align 8
  %135 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload374, align 4
  %136 = add i32 %135, %134
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422 = load volatile i32*, i32** %l.reg2mem, align 8
  %138 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422, align 4
  %139 = add i32 %138, %137
  %cmp21 = icmp eq i32 %136, %139
  %140 = select i1 %cmp21, i32 348611085, i32 -297099167
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348 = load volatile i32*, i32** %z.reg2mem, align 8
  %141 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421, align 4
  %143 = add i32 %142, %141
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %144 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload373 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload373, align 4
  %146 = add i32 %145, %144
  %cmp25 = icmp sgt i32 %143, %146
  %147 = select i1 %cmp25, i32 -772293398, i32 -297099167
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1606859103, i32 -137646426
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347 = load volatile i32*, i32** %z.reg2mem, align 8
  %157 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %159 = add i32 %158, %157
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload372 = load volatile i32*, i32** %q.reg2mem, align 8
  %160 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload372, align 4
  %cmp28 = icmp slt i32 %159, %160
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1665702192, i32 -137646426
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %170 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1350450156, i32 -297099167
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 580677466, i32 -1348548308
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346 = load volatile i32*, i32** %z.reg2mem, align 8
  %180 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346, align 4
  %cmp30 = icmp eq i32 %180, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1746399264, i32 -1348548308
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %190 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 335219543, i32 -481654324
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload345 = load volatile i32*, i32** %z.reg2mem, align 8
  %191 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload345, align 4
  %mul = mul nsw i32 %191, 10
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload371 = load volatile i32*, i32** %q.reg2mem, align 8
  %192 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload371, align 4
  %cmp34 = icmp eq i32 %192, 5
  %193 = select i1 %cmp34, i32 -37958058, i32 2129893806
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload370 = load volatile i32*, i32** %q.reg2mem, align 8
  %194 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload370, align 4
  %mul37 = mul nsw i32 %194, 10
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %mul37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  %195 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %cmp41 = icmp eq i32 %195, 5
  %196 = select i1 %cmp41, i32 194475952, i32 1881541153
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1382028376, i32 -908448357
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  %206 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %mul44 = mul nsw i32 %206, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %mul44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1976262636, i32 -908448357
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420 = load volatile i32*, i32** %l.reg2mem, align 8
  %216 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420, align 4
  %cmp48 = icmp eq i32 %216, 5
  %217 = select i1 %cmp48, i32 -1106658099, i32 1947769348
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419, align 4
  %mul51 = mul nsw i32 %218, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2099319047, i32 -1494174814
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344 = load volatile i32*, i32** %z.reg2mem, align 8
  %228 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344, align 4
  %cmp55 = icmp eq i32 %228, 4
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -289194853, i32 -1494174814
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %238 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 500713223, i32 691914404
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343 = load volatile i32*, i32** %z.reg2mem, align 8
  %239 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343, align 4
  %mul58 = mul nsw i32 %239, 10
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %mul58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload369 = load volatile i32*, i32** %q.reg2mem, align 8
  %240 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload369, align 4
  %cmp62 = icmp eq i32 %240, 4
  %241 = select i1 %cmp62, i32 1319699387, i32 2040472555
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1048359440, i32 1141511593
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload368 = load volatile i32*, i32** %q.reg2mem, align 8
  %251 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload368, align 4
  %mul65 = mul nsw i32 %251, 10
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %mul65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -234501084, i32 1141511593
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %261 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %cmp69 = icmp eq i32 %261, 4
  %262 = select i1 %cmp69, i32 -302988798, i32 -1662133884
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %263 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %mul72 = mul nsw i32 %263, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418 = load volatile i32*, i32** %l.reg2mem, align 8
  %264 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418, align 4
  %cmp76 = icmp eq i32 %264, 4
  %265 = select i1 %cmp76, i32 -1734235623, i32 1512321541
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1412456135, i32 1438667300
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417 = load volatile i32*, i32** %l.reg2mem, align 8
  %275 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417, align 4
  %mul79 = mul nsw i32 %275, 10
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %mul79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 255917533, i32 1438667300
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2077381692, i32 487812507
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342 = load volatile i32*, i32** %z.reg2mem, align 8
  %294 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342, align 4
  %cmp83 = icmp eq i32 %294, 3
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 641605125, i32 487812507
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %304 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -238878429, i32 998755438
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341 = load volatile i32*, i32** %z.reg2mem, align 8
  %305 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341, align 4
  %mul86 = mul nsw i32 %305, 10
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %mul86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload367 = load volatile i32*, i32** %q.reg2mem, align 8
  %306 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload367, align 4
  %cmp90 = icmp eq i32 %306, 3
  %307 = select i1 %cmp90, i32 -743361251, i32 -725512036
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload366 = load volatile i32*, i32** %q.reg2mem, align 8
  %308 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload366, align 4
  %mul93 = mul nsw i32 %308, 10
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %mul93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -102163708, i32 1933962605
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  %318 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %cmp97 = icmp eq i32 %318, 3
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1811748979, i32 1933962605
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %328 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1221540457, i32 -1134789646
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  %329 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %mul100 = mul nsw i32 %329, 10
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %mul100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload416 = load volatile i32*, i32** %l.reg2mem, align 8
  %330 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload416, align 4
  %cmp104 = icmp eq i32 %330, 3
  %331 = select i1 %cmp104, i32 740624328, i32 2125084250
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.4, align 4
  %333 = load i32, i32* @y.5, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1697328159, i32 1505701411
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415 = load volatile i32*, i32** %l.reg2mem, align 8
  %341 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415, align 4
  %mul107 = mul nsw i32 %341, 10
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %mul107)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.4, align 4
  %343 = load i32, i32* @y.5, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -746083783, i32 1505701411
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1570654937, i32 1401080676
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340 = load volatile i32*, i32** %z.reg2mem, align 8
  %360 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340, align 4
  %cmp111 = icmp eq i32 %360, 2
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1031781972, i32 1401080676
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %370 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 582066991, i32 1943148272
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339 = load volatile i32*, i32** %z.reg2mem, align 8
  %371 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339, align 4
  %mul114 = mul nsw i32 %371, 10
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %mul114)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload365 = load volatile i32*, i32** %q.reg2mem, align 8
  %372 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload365, align 4
  %cmp118 = icmp eq i32 %372, 2
  %373 = select i1 %cmp118, i32 144208159, i32 -1091850623
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.4, align 4
  %375 = load i32, i32* @y.5, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -70157802, i32 322010173
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364 = load volatile i32*, i32** %q.reg2mem, align 8
  %383 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364, align 4
  %mul121 = mul nsw i32 %383, 10
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %mul121)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.4, align 4
  %385 = load i32, i32* @y.5, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1481072011, i32 322010173
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.4, align 4
  %394 = load i32, i32* @y.5, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1650551625, i32 1426480204
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  %402 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %cmp125 = icmp eq i32 %402, 2
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %403 = load i32, i32* @x.4, align 4
  %404 = load i32, i32* @y.5, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 621780781, i32 1426480204
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %412 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1912883192, i32 -473750023
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  %413 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  %mul128 = mul nsw i32 %413, 10
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %mul128)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414 = load volatile i32*, i32** %l.reg2mem, align 8
  %414 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414, align 4
  %cmp132 = icmp eq i32 %414, 2
  %415 = select i1 %cmp132, i32 -69828400, i32 400451226
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413 = load volatile i32*, i32** %l.reg2mem, align 8
  %416 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413, align 4
  %mul135 = mul nsw i32 %416, 10
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call134, i32 %mul135)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4, align 4
  %418 = load i32, i32* @y.5, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -2028435671, i32 -2014056791
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338 = load volatile i32*, i32** %z.reg2mem, align 8
  %426 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338, align 4
  %cmp139 = icmp eq i32 %426, 1
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %427 = load i32, i32* @x.4, align 4
  %428 = load i32, i32* @y.5, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -992701683, i32 -2014056791
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %436 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 674488645, i32 -671766430
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload337 = load volatile i32*, i32** %z.reg2mem, align 8
  %437 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload337, align 4
  %mul142 = mul nsw i32 %437, 10
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %mul142)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363 = load volatile i32*, i32** %q.reg2mem, align 8
  %438 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363, align 4
  %cmp146 = icmp eq i32 %438, 1
  %439 = select i1 %cmp146, i32 -1292984856, i32 1450757669
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362 = load volatile i32*, i32** %q.reg2mem, align 8
  %440 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362, align 4
  %mul149 = mul nsw i32 %440, 10
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %mul149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  %441 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  %cmp153 = icmp eq i32 %441, 1
  %442 = select i1 %cmp153, i32 1045064351, i32 1249208438
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  %443 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %mul156 = mul nsw i32 %443, 10
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155, i32 %mul156)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412 = load volatile i32*, i32** %l.reg2mem, align 8
  %444 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412, align 4
  %cmp160 = icmp eq i32 %444, 1
  %445 = select i1 %cmp160, i32 -971912327, i32 -1816919710
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.4, align 4
  %447 = load i32, i32* @y.5, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 806409469, i32 -335233489
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411 = load volatile i32*, i32** %l.reg2mem, align 8
  %455 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411, align 4
  %mul163 = mul nsw i32 %455, 10
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %mul163)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* @x.4, align 4
  %457 = load i32, i32* @y.5, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1648730537, i32 -335233489
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.4, align 4
  %466 = load i32, i32* @y.5, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1498298813, i32 913708934
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.4, align 4
  %475 = load i32, i32* @y.5, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -664375475, i32 913708934
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410 = load volatile i32*, i32** %l.reg2mem, align 8
  %483 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410, align 4
  %484 = add i32 %483, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %484, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  %485 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %486 = add i32 %485, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %486, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.4, align 4
  %488 = load i32, i32* @y.5, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 451236239, i32 -637338635
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.4, align 4
  %497 = load i32, i32* @y.5, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -932306886, i32 -637338635
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.4, align 4
  %506 = load i32, i32* @y.5, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1670334496, i32 -1199151074
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361 = load volatile i32*, i32** %q.reg2mem, align 8
  %514 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361, align 4
  %515 = add i32 %514, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %515, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360, align 4
  %516 = load i32, i32* @x.4, align 4
  %517 = load i32, i32* @y.5, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -835546260, i32 -1199151074
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.4, align 4
  %526 = load i32, i32* @y.5, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -1213007630, i32 -1173442184
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload336 = load volatile i32*, i32** %z.reg2mem, align 8
  %534 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload336, align 4
  %.neg = add i32 %534, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload335 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload335, align 4
  %535 = load i32, i32* @x.4, align 4
  %536 = load i32, i32* @y.5, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1238983189, i32 -1173442184
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload334 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload333 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload358 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile i32*, i32** %s.reg2mem, align 8
  %544 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, align 4
  %mul44alteredBB = mul nsw i32 %544, 10
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43alteredBB, i32 %mul44alteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357 = load volatile i32*, i32** %q.reg2mem, align 8
  %545 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload357, align 4
  %mul65alteredBB = mul nsw i32 %545, 10
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407 = load volatile i32*, i32** %l.reg2mem, align 8
  %546 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407, align 4
  %mul79alteredBB = mul nsw i32 %546, 10
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %mul79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406 = load volatile i32*, i32** %l.reg2mem, align 8
  %547 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406, align 4
  %mul107alteredBB = mul nsw i32 %547, 10
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106alteredBB, i32 %mul107alteredBB)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356 = load volatile i32*, i32** %q.reg2mem, align 8
  %548 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload356, align 4
  %mul121alteredBB = mul nsw i32 %548, 10
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %mul121alteredBB)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %549 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %mul163alteredBB = mul nsw i32 %549, 10
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162alteredBB, i32 %mul163alteredBB)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355 = load volatile i32*, i32** %q.reg2mem, align 8
  %550 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload355, align 4
  %551 = add i32 %550, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %551, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile i32*, i32** %z.reg2mem, align 8
  %552 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, align 4
  %553 = add i32 %552, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %553, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
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
