; ModuleID = 'build_ollvm/programs/77/356.ll'
source_filename = "source-C-CXX/77/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [4 x i8]*, align 8
  %x.reg2mem = alloca [7 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1905766786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905766786, label %first
    i32 691097768, label %originalBB
    i32 1297072451, label %originalBBpart2
    i32 -802193469, label %for.cond
    i32 2044089946, label %for.body
    i32 1755446545, label %originalBB148
    i32 -1647043532, label %originalBBpart2150
    i32 -599455832, label %for.cond3
    i32 -597837595, label %for.body5
    i32 -662716974, label %if.then
    i32 -1682033125, label %for.cond7
    i32 1113183785, label %for.body9
    i32 689206707, label %land.lhs.true
    i32 976398151, label %if.then12
    i32 1595075081, label %originalBB152
    i32 1614805948, label %originalBBpart2154
    i32 1987819442, label %for.cond13
    i32 -705110285, label %for.body15
    i32 -1596696581, label %land.lhs.true17
    i32 -1246947268, label %land.lhs.true19
    i32 2095477148, label %land.lhs.true21
    i32 1541318882, label %land.lhs.true24
    i32 -105554743, label %land.lhs.true28
    i32 -470911044, label %originalBB156
    i32 -42250986, label %originalBBpart2160
    i32 407736104, label %if.then31
    i32 844606464, label %for.cond32
    i32 774204995, label %originalBB162
    i32 -1948046344, label %originalBBpart2164
    i32 1903923233, label %for.body34
    i32 -901455562, label %originalBB166
    i32 711299429, label %originalBBpart2172
    i32 -2123506247, label %land.lhs.true39
    i32 -168057726, label %land.lhs.true44
    i32 -1186599784, label %if.then49
    i32 -1908821196, label %if.end
    i32 -780040445, label %originalBB174
    i32 1843613269, label %originalBBpart2176
    i32 1355094277, label %land.lhs.true57
    i32 -1727617467, label %land.lhs.true62
    i32 1542218211, label %land.lhs.true67
    i32 1362064608, label %if.then72
    i32 1297018119, label %if.end77
    i32 -903266063, label %originalBB178
    i32 914049364, label %originalBBpart2180
    i32 -2123731718, label %land.lhs.true81
    i32 232677840, label %originalBB182
    i32 -862849444, label %originalBBpart2193
    i32 936205896, label %land.lhs.true86
    i32 -172684771, label %originalBB195
    i32 1315276912, label %originalBBpart2201
    i32 -20327882, label %land.lhs.true91
    i32 -134075099, label %originalBB203
    i32 -2140054172, label %originalBBpart2210
    i32 -829675295, label %if.then96
    i32 597686343, label %originalBB212
    i32 696136158, label %originalBBpart2214
    i32 -1972926170, label %if.end101
    i32 1874637319, label %land.lhs.true105
    i32 -1195544866, label %originalBB216
    i32 -2055804049, label %originalBBpart2232
    i32 -1947388835, label %land.lhs.true110
    i32 -345992713, label %originalBB234
    i32 469943087, label %originalBBpart2241
    i32 -1314853036, label %land.lhs.true115
    i32 -2010011214, label %if.then120
    i32 -1464420857, label %if.end125
    i32 77948273, label %for.inc
    i32 1196514337, label %originalBB243
    i32 1085173598, label %originalBBpart2247
    i32 -917723311, label %for.end
    i32 -1015223, label %if.end133
    i32 396613949, label %for.inc134
    i32 396584254, label %originalBB249
    i32 -1086696267, label %originalBBpart2260
    i32 944557254, label %for.end136
    i32 -1492968473, label %if.end137
    i32 -1323272717, label %for.inc138
    i32 2103549089, label %for.end140
    i32 1556261656, label %if.end141
    i32 -1439477177, label %originalBB262
    i32 1119295260, label %originalBBpart2264
    i32 1889431228, label %for.inc142
    i32 91875957, label %for.end144
    i32 1019013439, label %for.inc145
    i32 1147246920, label %originalBB266
    i32 -244854804, label %originalBBpart2270
    i32 309102150, label %for.end147
    i32 -1395977053, label %originalBB272
    i32 497493822, label %originalBBpart2274
    i32 -343251575, label %originalBBalteredBB
    i32 -203062407, label %originalBB148alteredBB
    i32 1921073424, label %originalBB152alteredBB
    i32 667146827, label %originalBB156alteredBB
    i32 1039881603, label %originalBB162alteredBB
    i32 -1103671629, label %originalBB166alteredBB
    i32 -1214014657, label %originalBB174alteredBB
    i32 -445408877, label %originalBB178alteredBB
    i32 -1647976770, label %originalBB182alteredBB
    i32 154177635, label %originalBB195alteredBB
    i32 -1881534030, label %originalBB203alteredBB
    i32 2095770590, label %originalBB212alteredBB
    i32 -1110062031, label %originalBB216alteredBB
    i32 465542904, label %originalBB234alteredBB
    i32 -1583036773, label %originalBB243alteredBB
    i32 323600488, label %originalBB249alteredBB
    i32 -1240384453, label %originalBB262alteredBB
    i32 1628641310, label %originalBB266alteredBB
    i32 1399376863, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB272, %for.end147, %originalBBpart2270, %originalBB266, %for.inc145, %for.end144, %for.inc142, %originalBBpart2264, %originalBB262, %if.end141, %for.end140, %for.inc138, %if.end137, %for.end136, %originalBBpart2260, %originalBB249, %for.inc134, %if.end133, %for.end, %originalBBpart2247, %originalBB243, %for.inc, %if.end125, %if.then120, %land.lhs.true115, %originalBBpart2241, %originalBB234, %land.lhs.true110, %originalBBpart2232, %originalBB216, %land.lhs.true105, %if.end101, %originalBBpart2214, %originalBB212, %if.then96, %originalBBpart2210, %originalBB203, %land.lhs.true91, %originalBBpart2201, %originalBB195, %land.lhs.true86, %originalBBpart2193, %originalBB182, %land.lhs.true81, %originalBBpart2180, %originalBB178, %if.end77, %if.then72, %land.lhs.true67, %land.lhs.true62, %land.lhs.true57, %originalBBpart2176, %originalBB174, %if.end, %if.then49, %land.lhs.true44, %land.lhs.true39, %originalBBpart2172, %originalBB166, %for.body34, %originalBBpart2164, %originalBB162, %for.cond32, %if.then31, %originalBBpart2160, %originalBB156, %land.lhs.true28, %land.lhs.true24, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %for.body15, %for.cond13, %originalBBpart2154, %originalBB152, %if.then12, %land.lhs.true, %for.body9, %for.cond7, %if.then, %for.body5, %for.cond3, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395977053, %originalBB272alteredBB ], [ 1147246920, %originalBB266alteredBB ], [ -1439477177, %originalBB262alteredBB ], [ 396584254, %originalBB249alteredBB ], [ 1196514337, %originalBB243alteredBB ], [ -345992713, %originalBB234alteredBB ], [ -1195544866, %originalBB216alteredBB ], [ 597686343, %originalBB212alteredBB ], [ -134075099, %originalBB203alteredBB ], [ -172684771, %originalBB195alteredBB ], [ 232677840, %originalBB182alteredBB ], [ -903266063, %originalBB178alteredBB ], [ -780040445, %originalBB174alteredBB ], [ -901455562, %originalBB166alteredBB ], [ 774204995, %originalBB162alteredBB ], [ -470911044, %originalBB156alteredBB ], [ 1595075081, %originalBB152alteredBB ], [ 1755446545, %originalBB148alteredBB ], [ 691097768, %originalBBalteredBB ], [ %487, %originalBB272 ], [ %478, %for.end147 ], [ -802193469, %originalBBpart2270 ], [ %469, %originalBB266 ], [ %458, %for.inc145 ], [ 1019013439, %for.end144 ], [ -599455832, %for.inc142 ], [ 1889431228, %originalBBpart2264 ], [ %447, %originalBB262 ], [ %438, %if.end141 ], [ 1556261656, %for.end140 ], [ -1682033125, %for.inc138 ], [ -1323272717, %if.end137 ], [ -1492968473, %for.end136 ], [ 1987819442, %originalBBpart2260 ], [ %427, %originalBB249 ], [ %416, %for.inc134 ], [ 396613949, %if.end133 ], [ -1015223, %for.end ], [ 844606464, %originalBBpart2247 ], [ %407, %originalBB243 ], [ %396, %for.inc ], [ 77948273, %if.end125 ], [ -1464420857, %if.then120 ], [ %380, %land.lhs.true115 ], [ %375, %originalBBpart2241 ], [ %374, %originalBB234 ], [ %361, %land.lhs.true110 ], [ %352, %originalBBpart2232 ], [ %351, %originalBB216 ], [ %338, %land.lhs.true105 ], [ %329, %if.end101 ], [ -1972926170, %originalBBpart2214 ], [ %325, %originalBB212 ], [ %313, %if.then96 ], [ %304, %originalBBpart2210 ], [ %303, %originalBB203 ], [ %290, %land.lhs.true91 ], [ %281, %originalBBpart2201 ], [ %280, %originalBB195 ], [ %267, %land.lhs.true86 ], [ %258, %originalBBpart2193 ], [ %257, %originalBB182 ], [ %244, %land.lhs.true81 ], [ %235, %originalBBpart2180 ], [ %234, %originalBB178 ], [ %222, %if.end77 ], [ 1297018119, %if.then72 ], [ %210, %land.lhs.true67 ], [ %205, %land.lhs.true62 ], [ %200, %land.lhs.true57 ], [ %195, %originalBBpart2176 ], [ %194, %originalBB174 ], [ %182, %if.end ], [ -1908821196, %if.then49 ], [ %170, %land.lhs.true44 ], [ %165, %land.lhs.true39 ], [ %160, %originalBBpart2172 ], [ %159, %originalBB166 ], [ %145, %for.body34 ], [ %136, %originalBBpart2164 ], [ %135, %originalBB162 ], [ %125, %for.cond32 ], [ 844606464, %if.then31 ], [ %116, %originalBBpart2160 ], [ %115, %originalBB156 ], [ %102, %land.lhs.true28 ], [ %93, %land.lhs.true24 ], [ %86, %land.lhs.true21 ], [ %79, %land.lhs.true19 ], [ %76, %land.lhs.true17 ], [ %73, %for.body15 ], [ %70, %for.cond13 ], [ 1987819442, %originalBBpart2154 ], [ %68, %originalBB152 ], [ %59, %if.then12 ], [ %50, %land.lhs.true ], [ %47, %for.body9 ], [ %44, %for.cond7 ], [ -1682033125, %if.then ], [ %42, %for.body5 ], [ %39, %for.cond3 ], [ -599455832, %originalBBpart2150 ], [ %37, %originalBB148 ], [ %28, %for.body ], [ %19, %for.cond ], [ -802193469, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 691097768, i32 -343251575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %x = alloca [7 x i32], align 16
  store [7 x i32]* %x, [7 x i32]** %x.reg2mem, align 8
  %y = alloca [4 x i8], align 1
  store [4 x i8]* %y, [4 x i8]** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload431, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload430, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload429, i64 0, i64 2
  store i32 0, i32* %arrayidx2, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1297072451, i32 -343251575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 2044089946, i32 309102150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1755446545, i32 -203062407
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1647043532, i32 -203062407
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %cmp4 = icmp slt i32 %38, 51
  %39 = select i1 %cmp4, i32 -597837595, i32 91875957
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %cmp6.not = icmp eq i32 %40, %41
  %42 = select i1 %cmp6.not, i32 1556261656, i32 -662716974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 10, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, align 4
  %cmp8 = icmp slt i32 %43, 51
  %44 = select i1 %cmp8, i32 1113183785, i32 2103549089
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %cmp10.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp10.not, i32 -1492968473, i32 689206707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %cmp11.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp11.not, i32 -1492968473, i32 976398151
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1595075081, i32 1921073424
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 10, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1614805948, i32 1921073424
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  %cmp14 = icmp slt i32 %69, 51
  %70 = select i1 %cmp14, i32 -705110285, i32 944557254
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %cmp16.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp16.not, i32 -1015223, i32 -1596696581
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  %74 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %cmp18.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp18.not, i32 -1015223, i32 -1246947268
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  %77 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 4
  %cmp20.not = icmp eq i32 %77, %78
  %79 = select i1 %cmp20.not, i32 -1015223, i32 2095477148
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %82 = add i32 %81, %80
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  %83 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  %84 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %85 = add i32 %84, %83
  %cmp23 = icmp eq i32 %82, %85
  %86 = select i1 %cmp23, i32 1541318882, i32 -1015223
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %89 = add i32 %88, %87
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %92 = add i32 %91, %90
  %cmp27 = icmp sgt i32 %89, %92
  %93 = select i1 %cmp27, i32 -105554743, i32 -1015223
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -470911044, i32 667146827
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %105 = add i32 %104, %103
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %106 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %cmp30 = icmp slt i32 %105, %106
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -42250986, i32 667146827
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 407736104, i32 -1015223
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 774204995, i32 1039881603
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %cmp33 = icmp slt i32 %126, 7
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1948046344, i32 1039881603
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %136 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1903923233, i32 -917723311
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -901455562, i32 -1103671629
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom = sext i32 %146 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload428 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload428, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %148 = add i32 %147, -1
  %idxprom36 = sext i32 %148 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload427, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %cmp38 = icmp ne i32 %149, %150
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 711299429, i32 -1103671629
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %160 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2123506247, i32 -1908821196
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %162 = add i32 %161, -2
  %idxprom41 = sext i32 %162 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload426, i64 0, i64 %idxprom41
  %163 = load i32, i32* %arrayidx42, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %cmp43.not = icmp eq i32 %163, %164
  %165 = select i1 %cmp43.not, i32 -1908821196, i32 -168057726
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %167 = add i32 %166, -3
  %idxprom46 = sext i32 %167 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload425, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %cmp48.not = icmp eq i32 %168, %169
  %170 = select i1 %cmp48.not, i32 -1908821196, i32 -1186599784
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom50 = sext i32 %172 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload424, i64 0, i64 %idxprom50
  store i32 %171, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom52 = sext i32 %173 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload436 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload436, i64 0, i64 %idxprom52
  store i8 122, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -780040445, i32 -1214014657
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom54 = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload423, i64 0, i64 %idxprom54
  %184 = load i32, i32* %arrayidx55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %cmp56 = icmp slt i32 %184, %185
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1843613269, i32 -1214014657
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %195 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1355094277, i32 1297018119
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %197 = add i32 %196, -1
  %idxprom59 = sext i32 %197 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload422, i64 0, i64 %idxprom59
  %198 = load i32, i32* %arrayidx60, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %199 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %cmp61.not = icmp eq i32 %198, %199
  %200 = select i1 %cmp61.not, i32 1297018119, i32 -1727617467
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %202 = add i32 %201, -2
  %idxprom64 = sext i32 %202 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload421, i64 0, i64 %idxprom64
  %203 = load i32, i32* %arrayidx65, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %cmp66.not = icmp eq i32 %203, %204
  %205 = select i1 %cmp66.not, i32 1297018119, i32 1542218211
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %207 = add i32 %206, -3
  %idxprom69 = sext i32 %207 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload420, i64 0, i64 %idxprom69
  %208 = load i32, i32* %arrayidx70, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp71.not = icmp eq i32 %208, %209
  %210 = select i1 %cmp71.not, i32 1297018119, i32 1362064608
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom73 = sext i32 %212 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload419, i64 0, i64 %idxprom73
  store i32 %211, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom75 = sext i32 %213 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload435 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload435, i64 0, i64 %idxprom75
  store i8 113, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -903266063, i32 -445408877
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom78 = sext i32 %223 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload418, i64 0, i64 %idxprom78
  %224 = load i32, i32* %arrayidx79, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %225 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %cmp80 = icmp slt i32 %224, %225
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 914049364, i32 -445408877
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %235 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2123731718, i32 -1972926170
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 232677840, i32 -1647976770
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %246 = add i32 %245, -1
  %idxprom83 = sext i32 %246 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, i64 0, i64 %idxprom83
  %247 = load i32, i32* %arrayidx84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %248 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %cmp85 = icmp ne i32 %247, %248
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -862849444, i32 -1647976770
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %258 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 936205896, i32 -1972926170
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -172684771, i32 154177635
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %269 = add i32 %268, -2
  %idxprom88 = sext i32 %269 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, i64 0, i64 %idxprom88
  %270 = load i32, i32* %arrayidx89, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %cmp90 = icmp ne i32 %270, %271
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1315276912, i32 154177635
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %281 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -20327882, i32 -1972926170
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -134075099, i32 -1881534030
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %292 = add i32 %291, -3
  %idxprom93 = sext i32 %292 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, i64 0, i64 %idxprom93
  %293 = load i32, i32* %arrayidx94, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  %294 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %cmp95 = icmp ne i32 %293, %294
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2140054172, i32 -1881534030
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %304 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -829675295, i32 -1972926170
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 597686343, i32 2095770590
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %314 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom97 = sext i32 %315 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, i64 0, i64 %idxprom97
  store i32 %314, i32* %arrayidx98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom99 = sext i32 %316 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload434 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload434, i64 0, i64 %idxprom99
  store i8 115, i8* %arrayidx100, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 696136158, i32 2095770590
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom102 = sext i32 %326 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, i64 0, i64 %idxprom102
  %327 = load i32, i32* %arrayidx103, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  %328 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  %cmp104 = icmp slt i32 %327, %328
  %329 = select i1 %cmp104, i32 1874637319, i32 -1464420857
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1195544866, i32 -1110062031
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %340 = add i32 %339, -1
  %idxprom107 = sext i32 %340 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, i64 0, i64 %idxprom107
  %341 = load i32, i32* %arrayidx108, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  %342 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %cmp109 = icmp ne i32 %341, %342
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2055804049, i32 -1110062031
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %352 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1947388835, i32 -1464420857
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -345992713, i32 465542904
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %363 = add i32 %362, -2
  %idxprom112 = sext i32 %363 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, i64 0, i64 %idxprom112
  %364 = load i32, i32* %arrayidx113, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %365 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %cmp114 = icmp ne i32 %364, %365
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 469943087, i32 465542904
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %375 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1314853036, i32 -1464420857
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %377 = add i32 %376, -3
  %idxprom117 = sext i32 %377 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410, i64 0, i64 %idxprom117
  %378 = load i32, i32* %arrayidx118, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  %379 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %cmp119.not = icmp eq i32 %378, %379
  %380 = select i1 %cmp119.not, i32 -1464420857, i32 -2010011214
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  %381 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom121 = sext i32 %382 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409, i64 0, i64 %idxprom121
  store i32 %381, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom123 = sext i32 %383 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload433 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload433, i64 0, i64 %idxprom123
  store i8 108, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom126 = sext i32 %384 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432, i64 0, i64 %idxprom126
  %385 = load i8, i8* %arrayidx127, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %385)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom129 = sext i32 %386 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408, i64 0, i64 %idxprom129
  %387 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %387)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1196514337, i32 -1583036773
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %398 = add i32 %397, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %398, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1085173598, i32 -1583036773
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 396584254, i32 323600488
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  %417 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  %418 = add i32 %417, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %418, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1086696267, i32 323600488
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %428 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %429 = add i32 %428, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %429, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1439477177, i32 -1240384453
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1119295260, i32 -1240384453
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %448 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %449 = add i32 %448, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %449, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1147246920, i32 1628641310
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %459 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %460 = add i32 %459, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %460, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -244854804, i32 1628641310
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1, align 4
  %471 = load i32, i32* @y.2, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1395977053, i32 1399376863
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 497493822, i32 1399376863
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 10, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %489 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom97alteredBB = sext i32 %490 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400, i64 0, i64 %idxprom97alteredBB
  store i32 %489, i32* %arrayidx98alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom99alteredBB = sext i32 %491 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom99alteredBB
  store i8 115, i8* %arrayidx100alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %493 = add i32 %492, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %493, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  %494 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  %495 = add i32 %494, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %495, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %496 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %497 = add i32 %496, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %497, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
