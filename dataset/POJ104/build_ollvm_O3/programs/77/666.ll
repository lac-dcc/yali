; ModuleID = 'build_ollvm/programs/77/666.ll'
source_filename = "source-C-CXX/77/666.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp154.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem291 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem291, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1897920692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897920692, label %first
    i32 718048115, label %originalBB
    i32 1242445851, label %originalBBpart2
    i32 -164506094, label %for.cond
    i32 673900332, label %for.body
    i32 -1336965485, label %for.cond1
    i32 -139643654, label %for.body3
    i32 -227950794, label %for.cond4
    i32 -664048694, label %for.body6
    i32 -465232313, label %for.cond7
    i32 -222487808, label %for.body9
    i32 -1368319491, label %land.lhs.true
    i32 -2031735533, label %originalBB179
    i32 -1189396490, label %originalBBpart2181
    i32 1257414805, label %land.lhs.true12
    i32 -900365976, label %originalBB183
    i32 1569838969, label %originalBBpart2185
    i32 -485606914, label %land.lhs.true14
    i32 -931679410, label %land.lhs.true16
    i32 1776402930, label %originalBB187
    i32 -148810343, label %originalBBpart2189
    i32 -1242696740, label %land.lhs.true18
    i32 -1466343110, label %land.lhs.true20
    i32 -1963616597, label %originalBB191
    i32 -585539681, label %originalBBpart2208
    i32 -1939540969, label %land.lhs.true23
    i32 1362192923, label %land.lhs.true27
    i32 -676931894, label %originalBB210
    i32 -205499755, label %originalBBpart2228
    i32 -940815, label %if.then
    i32 816598588, label %if.then31
    i32 -980632628, label %originalBB230
    i32 -509668391, label %originalBBpart2232
    i32 -797360642, label %if.end
    i32 560717159, label %if.then36
    i32 961766668, label %originalBB234
    i32 -1538371465, label %originalBBpart2236
    i32 2097467586, label %if.end41
    i32 189515297, label %if.then43
    i32 -1357638106, label %if.end48
    i32 2032055157, label %originalBB238
    i32 -99648385, label %originalBBpart2240
    i32 1541257487, label %if.then50
    i32 -1749001225, label %if.end55
    i32 604329886, label %if.then57
    i32 1649403557, label %if.end62
    i32 -1161089560, label %if.then64
    i32 1749129021, label %if.end69
    i32 -1442006558, label %originalBB242
    i32 1347669025, label %originalBBpart2244
    i32 601324039, label %if.then71
    i32 -2007826213, label %if.end76
    i32 -1362243506, label %if.then78
    i32 -2096477117, label %if.end83
    i32 -1073577644, label %originalBB246
    i32 -785976834, label %originalBBpart2248
    i32 996232759, label %if.then85
    i32 823522304, label %originalBB250
    i32 2046215477, label %originalBBpart2252
    i32 -2031402688, label %if.end90
    i32 -363936448, label %if.then92
    i32 -1196615768, label %originalBB254
    i32 -930092603, label %originalBBpart2256
    i32 -1024230851, label %if.end97
    i32 -1798151158, label %if.then99
    i32 -2039682325, label %if.end104
    i32 811473335, label %if.then106
    i32 -1378069217, label %originalBB258
    i32 1213960757, label %originalBBpart2260
    i32 963859427, label %if.end111
    i32 -394835267, label %originalBB262
    i32 -1782107315, label %originalBBpart2264
    i32 1441990295, label %if.then113
    i32 1656519999, label %if.end118
    i32 2065071118, label %originalBB266
    i32 1525511244, label %originalBBpart2268
    i32 -2086957001, label %if.then120
    i32 384890813, label %if.end125
    i32 -1449172315, label %if.then127
    i32 1853602557, label %if.end132
    i32 -834356662, label %if.then134
    i32 -1860482841, label %if.end139
    i32 1170753827, label %originalBB270
    i32 410840644, label %originalBBpart2272
    i32 1565713894, label %if.then141
    i32 -47813847, label %originalBB274
    i32 -1022517671, label %originalBBpart2276
    i32 892787585, label %if.end146
    i32 -1516044718, label %originalBB278
    i32 1972310730, label %originalBBpart2280
    i32 1370961752, label %if.then148
    i32 -854271291, label %if.end153
    i32 959123718, label %originalBB282
    i32 -590370402, label %originalBBpart2284
    i32 1632140940, label %if.then155
    i32 -981460704, label %if.end160
    i32 -92182969, label %if.then162
    i32 -1181922822, label %if.end167
    i32 1059337407, label %if.end168
    i32 189618436, label %for.inc
    i32 1821512756, label %for.end
    i32 28756913, label %originalBB286
    i32 -40804506, label %originalBBpart2288
    i32 -346850531, label %for.inc170
    i32 -287462810, label %for.end172
    i32 -99354307, label %for.inc173
    i32 574778230, label %for.end175
    i32 1541819986, label %for.inc176
    i32 -1732096333, label %for.end178
    i32 -130714139, label %originalBBalteredBB
    i32 37778305, label %originalBB179alteredBB
    i32 -2113670016, label %originalBB183alteredBB
    i32 1921148372, label %originalBB187alteredBB
    i32 1044233874, label %originalBB191alteredBB
    i32 -506130563, label %originalBB210alteredBB
    i32 1029992160, label %originalBB230alteredBB
    i32 -1111008758, label %originalBB234alteredBB
    i32 -1543977539, label %originalBB238alteredBB
    i32 887003109, label %originalBB242alteredBB
    i32 -512948224, label %originalBB246alteredBB
    i32 -1652215914, label %originalBB250alteredBB
    i32 -180484331, label %originalBB254alteredBB
    i32 -1247925377, label %originalBB258alteredBB
    i32 -1372992018, label %originalBB262alteredBB
    i32 -711042699, label %originalBB266alteredBB
    i32 -1702270862, label %originalBB270alteredBB
    i32 170592918, label %originalBB274alteredBB
    i32 1066269366, label %originalBB278alteredBB
    i32 -1478188697, label %originalBB282alteredBB
    i32 -1749168688, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %for.end172, %for.inc170, %originalBBpart2288, %originalBB286, %for.end, %for.inc, %if.end168, %if.end167, %if.then162, %if.end160, %if.then155, %originalBBpart2284, %originalBB282, %if.end153, %if.then148, %originalBBpart2280, %originalBB278, %if.end146, %originalBBpart2276, %originalBB274, %if.then141, %originalBBpart2272, %originalBB270, %if.end139, %if.then134, %if.end132, %if.then127, %if.end125, %if.then120, %originalBBpart2268, %originalBB266, %if.end118, %if.then113, %originalBBpart2264, %originalBB262, %if.end111, %originalBBpart2260, %originalBB258, %if.then106, %if.end104, %if.then99, %if.end97, %originalBBpart2256, %originalBB254, %if.then92, %if.end90, %originalBBpart2252, %originalBB250, %if.then85, %originalBBpart2248, %originalBB246, %if.end83, %if.then78, %if.end76, %if.then71, %originalBBpart2244, %originalBB242, %if.end69, %if.then64, %if.end62, %if.then57, %if.end55, %if.then50, %originalBBpart2240, %originalBB238, %if.end48, %if.then43, %if.end41, %originalBBpart2236, %originalBB234, %if.then36, %if.end, %originalBBpart2232, %originalBB230, %if.then31, %if.then, %originalBBpart2228, %originalBB210, %land.lhs.true27, %land.lhs.true23, %originalBBpart2208, %originalBB191, %land.lhs.true20, %land.lhs.true18, %originalBBpart2189, %originalBB187, %land.lhs.true16, %land.lhs.true14, %originalBBpart2185, %originalBB183, %land.lhs.true12, %originalBBpart2181, %originalBB179, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28756913, %originalBB286alteredBB ], [ 959123718, %originalBB282alteredBB ], [ -1516044718, %originalBB278alteredBB ], [ -47813847, %originalBB274alteredBB ], [ 1170753827, %originalBB270alteredBB ], [ 2065071118, %originalBB266alteredBB ], [ -394835267, %originalBB262alteredBB ], [ -1378069217, %originalBB258alteredBB ], [ -1196615768, %originalBB254alteredBB ], [ 823522304, %originalBB250alteredBB ], [ -1073577644, %originalBB246alteredBB ], [ -1442006558, %originalBB242alteredBB ], [ 2032055157, %originalBB238alteredBB ], [ 961766668, %originalBB234alteredBB ], [ -980632628, %originalBB230alteredBB ], [ -676931894, %originalBB210alteredBB ], [ -1963616597, %originalBB191alteredBB ], [ 1776402930, %originalBB187alteredBB ], [ -900365976, %originalBB183alteredBB ], [ -2031735533, %originalBB179alteredBB ], [ 718048115, %originalBBalteredBB ], [ -164506094, %for.inc176 ], [ 1541819986, %for.end175 ], [ -1336965485, %for.inc173 ], [ -99354307, %for.end172 ], [ -227950794, %for.inc170 ], [ -346850531, %originalBBpart2288 ], [ %464, %originalBB286 ], [ %455, %for.end ], [ -465232313, %for.inc ], [ 189618436, %if.end168 ], [ 1059337407, %if.end167 ], [ -1181922822, %if.then162 ], [ %444, %if.end160 ], [ -981460704, %if.then155 ], [ %442, %originalBBpart2284 ], [ %441, %originalBB282 ], [ %431, %if.end153 ], [ -854271291, %if.then148 ], [ %422, %originalBBpart2280 ], [ %421, %originalBB278 ], [ %411, %if.end146 ], [ 892787585, %originalBBpart2276 ], [ %402, %originalBB274 ], [ %393, %if.then141 ], [ %384, %originalBBpart2272 ], [ %383, %originalBB270 ], [ %373, %if.end139 ], [ -1860482841, %if.then134 ], [ %364, %if.end132 ], [ 1853602557, %if.then127 ], [ %362, %if.end125 ], [ 384890813, %if.then120 ], [ %360, %originalBBpart2268 ], [ %359, %originalBB266 ], [ %349, %if.end118 ], [ 1656519999, %if.then113 ], [ %340, %originalBBpart2264 ], [ %339, %originalBB262 ], [ %329, %if.end111 ], [ 963859427, %originalBBpart2260 ], [ %320, %originalBB258 ], [ %311, %if.then106 ], [ %302, %if.end104 ], [ -2039682325, %if.then99 ], [ %300, %if.end97 ], [ -1024230851, %originalBBpart2256 ], [ %298, %originalBB254 ], [ %289, %if.then92 ], [ %280, %if.end90 ], [ -2031402688, %originalBBpart2252 ], [ %278, %originalBB250 ], [ %269, %if.then85 ], [ %260, %originalBBpart2248 ], [ %259, %originalBB246 ], [ %249, %if.end83 ], [ -2096477117, %if.then78 ], [ %240, %if.end76 ], [ -2007826213, %if.then71 ], [ %238, %originalBBpart2244 ], [ %237, %originalBB242 ], [ %227, %if.end69 ], [ 1749129021, %if.then64 ], [ %218, %if.end62 ], [ 1649403557, %if.then57 ], [ %216, %if.end55 ], [ -1749001225, %if.then50 ], [ %214, %originalBBpart2240 ], [ %213, %originalBB238 ], [ %203, %if.end48 ], [ -1357638106, %if.then43 ], [ %194, %if.end41 ], [ 2097467586, %originalBBpart2236 ], [ %192, %originalBB234 ], [ %183, %if.then36 ], [ %174, %if.end ], [ -797360642, %originalBBpart2232 ], [ %172, %originalBB230 ], [ %163, %if.then31 ], [ %154, %if.then ], [ %152, %originalBBpart2228 ], [ %151, %originalBB210 ], [ %138, %land.lhs.true27 ], [ %129, %land.lhs.true23 ], [ %122, %originalBBpart2208 ], [ %121, %originalBB191 ], [ %106, %land.lhs.true20 ], [ %97, %land.lhs.true18 ], [ %94, %originalBBpart2189 ], [ %93, %originalBB187 ], [ %82, %land.lhs.true16 ], [ %73, %land.lhs.true14 ], [ %70, %originalBBpart2185 ], [ %69, %originalBB183 ], [ %58, %land.lhs.true12 ], [ %49, %originalBBpart2181 ], [ %48, %originalBB179 ], [ %37, %land.lhs.true ], [ %28, %for.body9 ], [ %25, %for.cond7 ], [ -465232313, %for.body6 ], [ %23, %for.cond4 ], [ -227950794, %for.body3 ], [ %21, %for.cond1 ], [ -1336965485, %for.body ], [ %19, %for.cond ], [ -164506094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i1, i1* %.reg2mem291, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292
  %8 = select i1 %7, i32 718048115, i32 -130714139
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
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1242445851, i32 -130714139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 673900332, i32 -1732096333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331, align 4
  %cmp2 = icmp slt i32 %20, 51
  %21 = select i1 %cmp2, i32 -139643654, i32 574778230
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  %cmp5 = icmp slt i32 %22, 51
  %23 = select i1 %cmp5, i32 -664048694, i32 -287462810
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367, align 4
  %cmp8 = icmp slt i32 %24, 51
  %25 = select i1 %cmp8, i32 -222487808, i32 1821512756
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311 = load volatile i32*, i32** %z.reg2mem, align 8
  %26 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330 = load volatile i32*, i32** %q.reg2mem, align 8
  %27 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330, align 4
  %cmp10.not = icmp eq i32 %26, %27
  %28 = select i1 %cmp10.not, i32 1059337407, i32 -1368319491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2031735533, i32 37778305
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310 = load volatile i32*, i32** %z.reg2mem, align 8
  %38 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile i32*, i32** %s.reg2mem, align 8
  %39 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, align 4
  %cmp11 = icmp ne i32 %38, %39
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1189396490, i32 37778305
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %49 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1257414805, i32 1059337407
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -900365976, i32 -2113670016
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309 = load volatile i32*, i32** %z.reg2mem, align 8
  %59 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366 = load volatile i32*, i32** %l.reg2mem, align 8
  %60 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366, align 4
  %cmp13 = icmp ne i32 %59, %60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1569838969, i32 -2113670016
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -485606914, i32 1059337407
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329 = load volatile i32*, i32** %q.reg2mem, align 8
  %71 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, align 4
  %cmp15.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp15.not, i32 1059337407, i32 -931679410
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1776402930, i32 1921148372
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328 = load volatile i32*, i32** %q.reg2mem, align 8
  %83 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365, align 4
  %cmp17 = icmp ne i32 %83, %84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -148810343, i32 1921148372
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %94 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1242696740, i32 1059337407
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  %cmp19.not = icmp eq i32 %95, %96
  %97 = select i1 %cmp19.not, i32 1059337407, i32 -1466343110
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1963616597, i32 1044233874
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308 = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327, align 4
  %109 = add i32 %108, %107
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %112 = add i32 %111, %110
  %cmp22 = icmp eq i32 %109, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -585539681, i32 1044233874
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1939540969, i32 1059337407
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307 = load volatile i32*, i32** %z.reg2mem, align 8
  %123 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  %125 = add i32 %124, %123
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile i32*, i32** %s.reg2mem, align 8
  %126 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326, align 4
  %128 = add i32 %127, %126
  %cmp26 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp26, i32 1362192923, i32 1059337407
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -676931894, i32 -506130563
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload306 = load volatile i32*, i32** %z.reg2mem, align 8
  %139 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload306, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile i32*, i32** %s.reg2mem, align 8
  %140 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  %141 = add i32 %140, %139
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile i32*, i32** %q.reg2mem, align 8
  %142 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, align 4
  %cmp29 = icmp slt i32 %141, %142
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -205499755, i32 -506130563
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %152 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -940815, i32 1059337407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload305 = load volatile i32*, i32** %z.reg2mem, align 8
  %153 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload305, align 4
  %cmp30 = icmp eq i32 %153, 50
  %154 = select i1 %cmp30, i32 816598588, i32 -797360642
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -980632628, i32 1029992160
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 50)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -509668391, i32 1029992160
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324 = load volatile i32*, i32** %q.reg2mem, align 8
  %173 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324, align 4
  %cmp35 = icmp eq i32 %173, 50
  %174 = select i1 %cmp35, i32 560717159, i32 2097467586
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 961766668, i32 -1111008758
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8 signext 32)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 50)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1538371465, i32 -1111008758
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 4
  %cmp42 = icmp eq i32 %193, 50
  %194 = select i1 %cmp42, i32 189515297, i32 -1357638106
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 32)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 50)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2032055157, i32 -1543977539
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  %cmp49 = icmp eq i32 %204, 50
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -99648385, i32 -1543977539
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %214 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1541257487, i32 -1749001225
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8 signext 32)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 50)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload304 = load volatile i32*, i32** %z.reg2mem, align 8
  %215 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload304, align 4
  %cmp56 = icmp eq i32 %215, 40
  %216 = select i1 %cmp56, i32 604329886, i32 1649403557
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 32)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 40)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323 = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323, align 4
  %cmp63 = icmp eq i32 %217, 40
  %218 = select i1 %cmp63, i32 -1161089560, i32 1749129021
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 40)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1442006558, i32 887003109
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile i32*, i32** %s.reg2mem, align 8
  %228 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 4
  %cmp70 = icmp eq i32 %228, 40
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1347669025, i32 887003109
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %238 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 601324039, i32 -2007826213
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 32)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 40)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  %cmp77 = icmp eq i32 %239, 40
  %240 = select i1 %cmp77, i32 -1362243506, i32 -2096477117
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8 signext 32)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 40)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1073577644, i32 -512948224
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload303 = load volatile i32*, i32** %z.reg2mem, align 8
  %250 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload303, align 4
  %cmp84 = icmp eq i32 %250, 30
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -785976834, i32 -512948224
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %260 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 996232759, i32 -2031402688
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 823522304, i32 -1652215914
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 30)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2046215477, i32 -1652215914
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322 = load volatile i32*, i32** %q.reg2mem, align 8
  %279 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322, align 4
  %cmp91 = icmp eq i32 %279, 30
  %280 = select i1 %cmp91, i32 -363936448, i32 -1024230851
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1196615768, i32 -180484331
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 30)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -930092603, i32 -180484331
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  %299 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  %cmp98 = icmp eq i32 %299, 30
  %300 = select i1 %cmp98, i32 -1798151158, i32 -2039682325
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8 signext 32)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 30)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  %301 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  %cmp105 = icmp eq i32 %301, 30
  %302 = select i1 %cmp105, i32 811473335, i32 963859427
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1378069217, i32 -1247925377
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8 signext 32)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 30)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1213960757, i32 -1247925377
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.4, align 4
  %322 = load i32, i32* @y.5, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -394835267, i32 -1372992018
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload302 = load volatile i32*, i32** %z.reg2mem, align 8
  %330 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload302, align 4
  %cmp112 = icmp eq i32 %330, 20
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %331 = load i32, i32* @x.4, align 4
  %332 = load i32, i32* @y.5, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1782107315, i32 -1372992018
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %340 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1441990295, i32 1656519999
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8 signext 32)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 20)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.4, align 4
  %342 = load i32, i32* @y.5, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2065071118, i32 -711042699
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile i32*, i32** %q.reg2mem, align 8
  %350 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, align 4
  %cmp119 = icmp eq i32 %350, 20
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1525511244, i32 -711042699
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %360 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -2086957001, i32 384890813
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8 signext 32)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 20)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile i32*, i32** %s.reg2mem, align 8
  %361 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  %cmp126 = icmp eq i32 %361, 20
  %362 = select i1 %cmp126, i32 -1449172315, i32 1853602557
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8 signext 32)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 20)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358 = load volatile i32*, i32** %l.reg2mem, align 8
  %363 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358, align 4
  %cmp133 = icmp eq i32 %363, 20
  %364 = select i1 %cmp133, i32 -834356662, i32 -1860482841
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8 signext 32)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 20)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.4, align 4
  %366 = load i32, i32* @y.5, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1170753827, i32 -1702270862
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload301 = load volatile i32*, i32** %z.reg2mem, align 8
  %374 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload301, align 4
  %cmp140 = icmp eq i32 %374, 10
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %375 = load i32, i32* @x.4, align 4
  %376 = load i32, i32* @y.5, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 410840644, i32 -1702270862
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %384 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 1565713894, i32 892787585
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.4, align 4
  %386 = load i32, i32* @y.5, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -47813847, i32 170592918
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8 signext 32)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 10)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.4, align 4
  %395 = load i32, i32* @y.5, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1022517671, i32 170592918
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.4, align 4
  %404 = load i32, i32* @y.5, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1516044718, i32 1066269366
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320 = load volatile i32*, i32** %q.reg2mem, align 8
  %412 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320, align 4
  %cmp147 = icmp eq i32 %412, 10
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %413 = load i32, i32* @x.4, align 4
  %414 = load i32, i32* @y.5, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1972310730, i32 1066269366
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %422 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 1370961752, i32 -854271291
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8 signext 32)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call150, i32 10)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.4, align 4
  %424 = load i32, i32* @y.5, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 959123718, i32 -1478188697
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  %432 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  %cmp154 = icmp eq i32 %432, 10
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %433 = load i32, i32* @x.4, align 4
  %434 = load i32, i32* @y.5, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -590370402, i32 -1478188697
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %442 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 1632140940, i32 -981460704
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8 signext 32)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 10)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357 = load volatile i32*, i32** %l.reg2mem, align 8
  %443 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357, align 4
  %cmp161 = icmp eq i32 %443, 10
  %444 = select i1 %cmp161, i32 -92182969, i32 -1181922822
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8 signext 32)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 10)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356 = load volatile i32*, i32** %l.reg2mem, align 8
  %445 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356, align 4
  %446 = add i32 %445, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %446, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x.4, align 4
  %448 = load i32, i32* @y.5, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 28756913, i32 -1749168688
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.4, align 4
  %457 = load i32, i32* @y.5, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -40804506, i32 -1749168688
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  %465 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %466 = add i32 %465, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %466, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile i32*, i32** %q.reg2mem, align 8
  %467 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, align 4
  %468 = add i32 %467, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %468, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload300 = load volatile i32*, i32** %z.reg2mem, align 8
  %469 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload300, align 4
  %.neg = add i32 %469, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload299 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload299, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload297 = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload296 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32alteredBB, i32 50)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8 signext 32)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38alteredBB, i32 50)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86alteredBB, i8 signext 32)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87alteredBB, i32 30)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8 signext 32)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94alteredBB, i32 30)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107alteredBB, i8 signext 32)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108alteredBB, i32 30)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142alteredBB, i8 signext 32)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143alteredBB, i32 10)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
