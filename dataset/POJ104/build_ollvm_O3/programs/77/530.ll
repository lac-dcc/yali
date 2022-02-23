; ModuleID = 'build_ollvm/programs/77/530.ll'
source_filename = "source-C-CXX/77/530.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %lw.reg2mem = alloca i32*, align 8
  %sw.reg2mem = alloca i32*, align 8
  %qw.reg2mem = alloca i32*, align 8
  %zw.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem349 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem349, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -321769603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -321769603, label %first
    i32 1953915852, label %originalBB
    i32 1874349817, label %originalBBpart2
    i32 -164053343, label %for.cond
    i32 1995119512, label %for.body
    i32 -1506955126, label %for.cond1
    i32 1752161119, label %for.body3
    i32 1542602217, label %originalBB126
    i32 1425860414, label %originalBBpart2128
    i32 -471040696, label %if.then
    i32 -366230679, label %originalBB130
    i32 -970503747, label %originalBBpart2132
    i32 -1654535643, label %if.end
    i32 -1682349047, label %for.cond5
    i32 827326601, label %originalBB134
    i32 -1309197129, label %originalBBpart2136
    i32 1481216859, label %for.body7
    i32 2140958509, label %originalBB138
    i32 1880079028, label %originalBBpart2140
    i32 1671456177, label %lor.lhs.false
    i32 -486972693, label %if.then10
    i32 1976525234, label %if.end11
    i32 -1900001565, label %for.cond12
    i32 -1795958686, label %for.body14
    i32 1390086088, label %lor.lhs.false16
    i32 -1858698447, label %originalBB142
    i32 -1069829874, label %originalBBpart2144
    i32 -1071712206, label %lor.lhs.false18
    i32 -1703961246, label %if.then20
    i32 -1918945166, label %originalBB146
    i32 -242981723, label %originalBBpart2148
    i32 945490262, label %if.end21
    i32 287462749, label %originalBB150
    i32 -370675871, label %originalBBpart2207
    i32 1657508575, label %if.then34
    i32 655936455, label %if.end35
    i32 -404793564, label %for.inc
    i32 1550510343, label %originalBB209
    i32 48168561, label %originalBBpart2224
    i32 -1934693318, label %for.end
    i32 1854738219, label %originalBB226
    i32 -53448869, label %originalBBpart2228
    i32 -71054541, label %for.inc36
    i32 -1055047574, label %for.end38
    i32 876993415, label %originalBB230
    i32 1404541431, label %originalBBpart2232
    i32 1316154055, label %for.inc39
    i32 -149503484, label %for.end41
    i32 -966371285, label %for.inc42
    i32 1150820454, label %originalBB234
    i32 -807890710, label %originalBBpart2239
    i32 -1233647890, label %for.end44
    i32 1582819028, label %land.lhs.true
    i32 1496643472, label %if.then47
    i32 1885098611, label %originalBB241
    i32 2114955295, label %originalBBpart2269
    i32 -1314233451, label %if.end62
    i32 871265787, label %land.lhs.true64
    i32 253679003, label %if.then66
    i32 547026267, label %originalBB271
    i32 -481384383, label %originalBBpart2307
    i32 -694748854, label %if.end83
    i32 1553173988, label %land.lhs.true85
    i32 -710361989, label %if.then87
    i32 2003972250, label %if.end104
    i32 -1858647545, label %land.lhs.true106
    i32 -415256598, label %originalBB309
    i32 1681193481, label %originalBBpart2311
    i32 -916987288, label %if.then108
    i32 2120058515, label %originalBB313
    i32 -251335078, label %originalBBpart2342
    i32 -1195611134, label %if.end125
    i32 1578057029, label %originalBB344
    i32 1539792264, label %originalBBpart2346
    i32 1942657667, label %originalBBalteredBB
    i32 -456868870, label %originalBB126alteredBB
    i32 2145787124, label %originalBB130alteredBB
    i32 -1162447770, label %originalBB134alteredBB
    i32 -15333952, label %originalBB138alteredBB
    i32 -1851406673, label %originalBB142alteredBB
    i32 -616649501, label %originalBB146alteredBB
    i32 -1415937390, label %originalBB150alteredBB
    i32 593623140, label %originalBB209alteredBB
    i32 668633017, label %originalBB226alteredBB
    i32 1198128971, label %originalBB230alteredBB
    i32 -443849978, label %originalBB234alteredBB
    i32 -1941029454, label %originalBB241alteredBB
    i32 -1701159750, label %originalBB271alteredBB
    i32 -645112283, label %originalBB309alteredBB
    i32 -171330186, label %originalBB313alteredBB
    i32 -392527053, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB271alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB209alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB344, %if.end125, %originalBBpart2342, %originalBB313, %if.then108, %originalBBpart2311, %originalBB309, %land.lhs.true106, %if.end104, %if.then87, %land.lhs.true85, %if.end83, %originalBBpart2307, %originalBB271, %if.then66, %land.lhs.true64, %if.end62, %originalBBpart2269, %originalBB241, %if.then47, %land.lhs.true, %for.end44, %originalBBpart2239, %originalBB234, %for.inc42, %for.end41, %for.inc39, %originalBBpart2232, %originalBB230, %for.end38, %for.inc36, %originalBBpart2228, %originalBB226, %for.end, %originalBBpart2224, %originalBB209, %for.inc, %if.end35, %if.then34, %originalBBpart2207, %originalBB150, %if.end21, %originalBBpart2148, %originalBB146, %if.then20, %lor.lhs.false18, %originalBBpart2144, %originalBB142, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body7, %originalBBpart2136, %originalBB134, %for.cond5, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1578057029, %originalBB344alteredBB ], [ 2120058515, %originalBB313alteredBB ], [ -415256598, %originalBB309alteredBB ], [ 547026267, %originalBB271alteredBB ], [ 1885098611, %originalBB241alteredBB ], [ 1150820454, %originalBB234alteredBB ], [ 876993415, %originalBB230alteredBB ], [ 1854738219, %originalBB226alteredBB ], [ 1550510343, %originalBB209alteredBB ], [ 287462749, %originalBB150alteredBB ], [ -1918945166, %originalBB146alteredBB ], [ -1858698447, %originalBB142alteredBB ], [ 2140958509, %originalBB138alteredBB ], [ 827326601, %originalBB134alteredBB ], [ -366230679, %originalBB130alteredBB ], [ 1542602217, %originalBB126alteredBB ], [ 1953915852, %originalBBalteredBB ], [ %402, %originalBB344 ], [ %393, %if.end125 ], [ -1195611134, %originalBBpart2342 ], [ %384, %originalBB313 ], [ %371, %if.then108 ], [ %362, %originalBBpart2311 ], [ %361, %originalBB309 ], [ %350, %land.lhs.true106 ], [ %341, %if.end104 ], [ 2003972250, %if.then87 ], [ %334, %land.lhs.true85 ], [ %331, %if.end83 ], [ -694748854, %originalBBpart2307 ], [ %328, %originalBB271 ], [ %315, %if.then66 ], [ %306, %land.lhs.true64 ], [ %303, %if.end62 ], [ -1314233451, %originalBBpart2269 ], [ %300, %originalBB241 ], [ %287, %if.then47 ], [ %278, %land.lhs.true ], [ %275, %for.end44 ], [ -164053343, %originalBBpart2239 ], [ %272, %originalBB234 ], [ %262, %for.inc42 ], [ -966371285, %for.end41 ], [ -1506955126, %for.inc39 ], [ 1316154055, %originalBBpart2232 ], [ %251, %originalBB230 ], [ %242, %for.end38 ], [ -1682349047, %for.inc36 ], [ -71054541, %originalBBpart2228 ], [ %231, %originalBB226 ], [ %222, %for.end ], [ -1900001565, %originalBBpart2224 ], [ %213, %originalBB209 ], [ %203, %for.inc ], [ -404793564, %if.end35 ], [ 655936455, %if.then34 ], [ %190, %originalBBpart2207 ], [ %189, %originalBB150 ], [ %160, %if.end21 ], [ -404793564, %originalBBpart2148 ], [ %151, %originalBB146 ], [ %142, %if.then20 ], [ %133, %lor.lhs.false18 ], [ %130, %originalBBpart2144 ], [ %129, %originalBB142 ], [ %118, %lor.lhs.false16 ], [ %109, %for.body14 ], [ %106, %for.cond12 ], [ -1900001565, %if.end11 ], [ -71054541, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %originalBBpart2140 ], [ %100, %originalBB138 ], [ %89, %for.body7 ], [ %80, %originalBBpart2136 ], [ %79, %originalBB134 ], [ %69, %for.cond5 ], [ -1682349047, %if.end ], [ 1316154055, %originalBBpart2132 ], [ %60, %originalBB130 ], [ %51, %if.then ], [ %42, %originalBBpart2128 ], [ %41, %originalBB126 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1506955126, %for.body ], [ %19, %for.cond ], [ -164053343, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i1, i1* %.reg2mem349, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350
  %8 = select i1 %7, i32 1953915852, i32 1942657667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %zw = alloca i32, align 4
  store i32* %zw, i32** %zw.reg2mem, align 8
  %qw = alloca i32, align 4
  store i32* %qw, i32** %qw.reg2mem, align 8
  %sw = alloca i32, align 4
  store i32* %sw, i32** %sw.reg2mem, align 8
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload371, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1874349817, i32 1942657667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload370, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1995119512, i32 -1233647890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload386 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload386, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 1752161119, i32 -149503484
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1542602217, i32 -456868870
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369 = load volatile i32*, i32** %z.reg2mem, align 8
  %32 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1425860414, i32 -456868870
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -471040696, i32 -1654535643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -366230679, i32 2145787124
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -970503747, i32 2145787124
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 827326601, i32 -1162447770
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %70 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %cmp6 = icmp slt i32 %70, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1309197129, i32 -1162447770
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1481216859, i32 -1055047574
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2140958509, i32 -15333952
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %91 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %cmp8 = icmp eq i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1880079028, i32 -15333952
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -486972693, i32 1671456177
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 -486972693, i32 1976525234
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414, align 4
  %cmp13 = icmp slt i32 %105, 6
  %106 = select i1 %cmp13, i32 -1795958686, i32 -1934693318
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413 = load volatile i32*, i32** %l.reg2mem, align 8
  %107 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile i32*, i32** %z.reg2mem, align 8
  %108 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, align 4
  %cmp15 = icmp eq i32 %107, %108
  %109 = select i1 %cmp15, i32 -1703961246, i32 1390086088
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1858698447, i32 -1851406673
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412 = load volatile i32*, i32** %l.reg2mem, align 8
  %119 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382 = load volatile i32*, i32** %q.reg2mem, align 8
  %120 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload382, align 4
  %cmp17 = icmp eq i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1069829874, i32 -1851406673
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1703961246, i32 -1071712206
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  %132 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %cmp19 = icmp eq i32 %131, %132
  %133 = select i1 %cmp19, i32 -1703961246, i32 945490262
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1918945166, i32 -616649501
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -242981723, i32 -616649501
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 287462749, i32 -1415937390
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366 = load volatile i32*, i32** %z.reg2mem, align 8
  %161 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload381 = load volatile i32*, i32** %q.reg2mem, align 8
  %162 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload381, align 4
  %163 = add i32 %162, %161
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  %164 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410 = load volatile i32*, i32** %l.reg2mem, align 8
  %165 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410, align 4
  %166 = add i32 %165, %164
  %cmp23 = icmp eq i32 %163, %166
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365 = load volatile i32*, i32** %z.reg2mem, align 8
  %167 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409, align 4
  %169 = add i32 %168, %167
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %170 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload380 = load volatile i32*, i32** %q.reg2mem, align 8
  %171 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload380, align 4
  %172 = add i32 %171, %170
  %cmp26 = icmp sgt i32 %169, %172
  %conv27 = zext i1 %cmp26 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364 = load volatile i32*, i32** %z.reg2mem, align 8
  %173 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %175 = add i32 %174, %173
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload379 = load volatile i32*, i32** %q.reg2mem, align 8
  %176 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload379, align 4
  %cmp30 = icmp slt i32 %175, %176
  %conv31.neg.neg = zext i1 %cmp30 to i32
  %177 = zext i1 %cmp23 to i32
  %178 = add nuw nsw i32 %177, %conv27
  %179 = add nuw nsw i32 %178, %conv31.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %179, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352 = load volatile i32*, i32** %sum.reg2mem, align 8
  %180 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352, align 4
  %cmp33 = icmp eq i32 %180, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -370675871, i32 -1415937390
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %190 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1657508575, i32 655936455
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363 = load volatile i32*, i32** %z.reg2mem, align 8
  %191 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363, align 4
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload427 = load volatile i32*, i32** %zw.reg2mem, align 8
  store i32 %191, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload427, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload378 = load volatile i32*, i32** %q.reg2mem, align 8
  %192 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload378, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload438 = load volatile i32*, i32** %qw.reg2mem, align 8
  store i32 %192, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload438, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload450 = load volatile i32*, i32** %sw.reg2mem, align 8
  store i32 %193, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload450, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408 = load volatile i32*, i32** %l.reg2mem, align 8
  %194 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload461 = load volatile i32*, i32** %lw.reg2mem, align 8
  store i32 %194, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload461, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1550510343, i32 593623140
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407, align 4
  %.neg2 = add i32 %204, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406, align 4
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 48168561, i32 593623140
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1854738219, i32 668633017
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -53448869, i32 668633017
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  %232 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %233 = add i32 %232, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %233, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 876993415, i32 1198128971
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1404541431, i32 1198128971
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377 = load volatile i32*, i32** %q.reg2mem, align 8
  %252 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377, align 4
  %253 = add i32 %252, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %253, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1150820454, i32 -443849978
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile i32*, i32** %z.reg2mem, align 8
  %263 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362, align 4
  %.neg = add i32 %263, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, align 4
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -807890710, i32 -443849978
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload437 = load volatile i32*, i32** %qw.reg2mem, align 8
  %273 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload437, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload460 = load volatile i32*, i32** %lw.reg2mem, align 8
  %274 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload460, align 4
  %cmp45 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp45, i32 1582819028, i32 -1314233451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload426 = load volatile i32*, i32** %zw.reg2mem, align 8
  %276 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload426, align 4
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload449 = load volatile i32*, i32** %sw.reg2mem, align 8
  %277 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload449, align 4
  %cmp46 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp46, i32 1496643472, i32 -1314233451
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1885098611, i32 -1941029454
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload436 = load volatile i32*, i32** %qw.reg2mem, align 8
  %288 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload436, align 4
  %mul = mul nsw i32 %288, 10
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload459 = load volatile i32*, i32** %lw.reg2mem, align 8
  %289 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload459, align 4
  %mul51 = mul nsw i32 %289, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload425 = load volatile i32*, i32** %zw.reg2mem, align 8
  %290 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload425, align 4
  %mul55 = mul nsw i32 %290, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %mul55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload448 = load volatile i32*, i32** %sw.reg2mem, align 8
  %291 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload448, align 4
  %mul59 = mul nsw i32 %291, 10
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %mul59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2114955295, i32 -1941029454
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload435 = load volatile i32*, i32** %qw.reg2mem, align 8
  %301 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload435, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload458 = load volatile i32*, i32** %lw.reg2mem, align 8
  %302 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload458, align 4
  %cmp63 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp63, i32 871265787, i32 -694748854
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload447 = load volatile i32*, i32** %sw.reg2mem, align 8
  %304 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload447, align 4
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload424 = load volatile i32*, i32** %zw.reg2mem, align 8
  %305 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload424, align 4
  %cmp65 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp65, i32 253679003, i32 -694748854
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 547026267, i32 -1701159750
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload434 = load volatile i32*, i32** %qw.reg2mem, align 8
  %316 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload434, align 4
  %mul68 = mul nsw i32 %316, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %mul68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload457 = load volatile i32*, i32** %lw.reg2mem, align 8
  %317 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload457, align 4
  %mul72 = mul nsw i32 %317, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload446 = load volatile i32*, i32** %sw.reg2mem, align 8
  %318 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload446, align 4
  %mul76 = mul nsw i32 %318, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %mul76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload423 = load volatile i32*, i32** %zw.reg2mem, align 8
  %319 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload423, align 4
  %mul80 = mul nsw i32 %319, 10
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %mul80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -481384383, i32 -1701159750
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload456 = load volatile i32*, i32** %lw.reg2mem, align 8
  %329 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload456, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload433 = load volatile i32*, i32** %qw.reg2mem, align 8
  %330 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload433, align 4
  %cmp84 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp84, i32 1553173988, i32 2003972250
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload445 = load volatile i32*, i32** %sw.reg2mem, align 8
  %332 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload445, align 4
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload422 = load volatile i32*, i32** %zw.reg2mem, align 8
  %333 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload422, align 4
  %cmp86 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp86, i32 -710361989, i32 2003972250
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload455 = load volatile i32*, i32** %lw.reg2mem, align 8
  %335 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload455, align 4
  %mul89 = mul nsw i32 %335, 10
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %mul89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload432 = load volatile i32*, i32** %qw.reg2mem, align 8
  %336 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload432, align 4
  %mul93 = mul nsw i32 %336, 10
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %mul93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload444 = load volatile i32*, i32** %sw.reg2mem, align 8
  %337 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload444, align 4
  %mul97 = mul nsw i32 %337, 10
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %mul97)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload421 = load volatile i32*, i32** %zw.reg2mem, align 8
  %338 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload421, align 4
  %mul101 = mul nsw i32 %338, 10
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %mul101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload454 = load volatile i32*, i32** %lw.reg2mem, align 8
  %339 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload454, align 4
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload431 = load volatile i32*, i32** %qw.reg2mem, align 8
  %340 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload431, align 4
  %cmp105 = icmp sgt i32 %339, %340
  %341 = select i1 %cmp105, i32 -1858647545, i32 -1195611134
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %342 = load i32, i32* @x.4, align 4
  %343 = load i32, i32* @y.5, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -415256598, i32 -645112283
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload420 = load volatile i32*, i32** %zw.reg2mem, align 8
  %351 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload420, align 4
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload443 = load volatile i32*, i32** %sw.reg2mem, align 8
  %352 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload443, align 4
  %cmp107 = icmp sgt i32 %351, %352
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %353 = load i32, i32* @x.4, align 4
  %354 = load i32, i32* @y.5, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1681193481, i32 -645112283
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %362 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -916987288, i32 -1195611134
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.4, align 4
  %364 = load i32, i32* @y.5, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 2120058515, i32 -171330186
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload453 = load volatile i32*, i32** %lw.reg2mem, align 8
  %372 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload453, align 4
  %mul110 = mul nsw i32 %372, 10
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %mul110)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload430 = load volatile i32*, i32** %qw.reg2mem, align 8
  %373 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload430, align 4
  %mul114 = mul nsw i32 %373, 10
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %mul114)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload419 = load volatile i32*, i32** %zw.reg2mem, align 8
  %374 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload419, align 4
  %mul118 = mul nsw i32 %374, 10
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %mul118)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload442 = load volatile i32*, i32** %sw.reg2mem, align 8
  %375 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload442, align 4
  %mul122 = mul nsw i32 %375, 10
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %mul122)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.4, align 4
  %377 = load i32, i32* @y.5, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -251335078, i32 -171330186
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.4, align 4
  %386 = load i32, i32* @y.5, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1578057029, i32 -392527053
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.4, align 4
  %395 = load i32, i32* @y.5, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1539792264, i32 -392527053
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375 = load volatile i32*, i32** %q.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405 = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload374 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358 = load volatile i32*, i32** %z.reg2mem, align 8
  %403 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload373 = load volatile i32*, i32** %q.reg2mem, align 8
  %404 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload373, align 4
  %405 = add i32 %404, %403
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  %406 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404 = load volatile i32*, i32** %l.reg2mem, align 8
  %407 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404, align 4
  %408 = add i32 %407, %406
  %cmp23alteredBB = icmp eq i32 %405, %408
  %convalteredBB.neg.neg = zext i1 %cmp23alteredBB to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile i32*, i32** %z.reg2mem, align 8
  %409 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403 = load volatile i32*, i32** %l.reg2mem, align 8
  %410 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403, align 4
  %411 = add i32 %410, %409
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  %412 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload372 = load volatile i32*, i32** %q.reg2mem, align 8
  %413 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload372, align 4
  %414 = add i32 %413, %412
  %cmp26alteredBB = icmp sgt i32 %411, %414
  %conv27alteredBB.neg.neg.neg.neg = zext i1 %cmp26alteredBB to i32
  %.neg.neg = add nuw nsw i32 %conv27alteredBB.neg.neg.neg.neg, %convalteredBB.neg.neg
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile i32*, i32** %z.reg2mem, align 8
  %415 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %416 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %417 = add i32 %416, %415
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %418 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp30alteredBB = icmp slt i32 %417, %418
  %conv31alteredBB.neg.neg = zext i1 %cmp30alteredBB to i32
  %.neg1 = add nuw nsw i32 %.neg.neg, %conv31alteredBB.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402 = load volatile i32*, i32** %l.reg2mem, align 8
  %419 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402, align 4
  %420 = add i32 %419, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %420, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile i32*, i32** %z.reg2mem, align 8
  %421 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, align 4
  %422 = add i32 %421, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %422, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload429 = load volatile i32*, i32** %qw.reg2mem, align 8
  %423 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload429, align 4
  %mulalteredBB = mul nsw i32 %423, 10
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %callalteredBB, i32 %mulalteredBB)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload452 = load volatile i32*, i32** %lw.reg2mem, align 8
  %424 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload452, align 4
  %mul51alteredBB = mul nsw i32 %424, 10
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %mul51alteredBB)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload418 = load volatile i32*, i32** %zw.reg2mem, align 8
  %425 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload418, align 4
  %mul55alteredBB = mul nsw i32 %425, 10
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54alteredBB, i32 %mul55alteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload441 = load volatile i32*, i32** %sw.reg2mem, align 8
  %426 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload441, align 4
  %mul59alteredBB = mul nsw i32 %426, 10
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58alteredBB, i32 %mul59alteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload428 = load volatile i32*, i32** %qw.reg2mem, align 8
  %427 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload428, align 4
  %mul68alteredBB = mul nsw i32 %427, 10
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %mul68alteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload451 = load volatile i32*, i32** %lw.reg2mem, align 8
  %428 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload451, align 4
  %mul72alteredBB = mul nsw i32 %428, 10
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %mul72alteredBB)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload440 = load volatile i32*, i32** %sw.reg2mem, align 8
  %429 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload440, align 4
  %mul76alteredBB = mul nsw i32 %429, 10
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %mul76alteredBB)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload417 = load volatile i32*, i32** %zw.reg2mem, align 8
  %430 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload417, align 4
  %mul80alteredBB = mul nsw i32 %430, 10
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %mul80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload416 = load volatile i32*, i32** %zw.reg2mem, align 8
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload439 = load volatile i32*, i32** %sw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload = load volatile i32*, i32** %lw.reg2mem, align 8
  %431 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload, align 4
  %mul110alteredBB = mul nsw i32 %431, 10
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109alteredBB, i32 %mul110alteredBB)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload = load volatile i32*, i32** %qw.reg2mem, align 8
  %432 = load i32, i32* %qw.reg2mem.0.qw.reg2mem.0.qw.reg2mem.0.qw.reload, align 4
  %mul114alteredBB = mul nsw i32 %432, 10
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113alteredBB, i32 %mul114alteredBB)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload = load volatile i32*, i32** %zw.reg2mem, align 8
  %433 = load i32, i32* %zw.reg2mem.0.zw.reg2mem.0.zw.reg2mem.0.zw.reload, align 4
  %mul118alteredBB = mul nsw i32 %433, 10
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117alteredBB, i32 %mul118alteredBB)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload = load volatile i32*, i32** %sw.reg2mem, align 8
  %434 = load i32, i32* %sw.reg2mem.0.sw.reg2mem.0.sw.reg2mem.0.sw.reload, align 4
  %mul122alteredBB = mul nsw i32 %434, 10
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %mul122alteredBB)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 409053682, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 409053682, label %first
    i32 -1016887072, label %originalBB
    i32 1779977002, label %originalBBpart2
    i32 844073114, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1016887072, i32 844073114
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1779977002, i32 844073114
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1016887072, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
