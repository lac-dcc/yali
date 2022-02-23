; ModuleID = 'build_ollvm/programs/82/3117.ll'
source_filename = "source-C-CXX/82/3117.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %c.reg2mem = alloca [11 x float]*, align 8
  %sum1.reg2mem = alloca float*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2055604055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2055604055, label %first
    i32 705922740, label %originalBB
    i32 -1952252699, label %originalBBpart2
    i32 -1142343007, label %for.cond
    i32 -741035036, label %for.body
    i32 1886773338, label %for.inc
    i32 -591084204, label %for.end
    i32 1780075303, label %originalBB94
    i32 -567230517, label %originalBBpart296
    i32 387254401, label %for.cond4
    i32 1125661710, label %for.body6
    i32 452477679, label %if.then
    i32 -141937847, label %if.else
    i32 256955576, label %if.then18
    i32 1252516124, label %if.else21
    i32 649130450, label %if.then25
    i32 1829771543, label %originalBB98
    i32 -874481730, label %originalBBpart2100
    i32 -1344685903, label %if.else28
    i32 -1094299675, label %originalBB102
    i32 746732262, label %originalBBpart2104
    i32 -2023231175, label %if.then32
    i32 -2004662684, label %originalBB106
    i32 779041665, label %originalBBpart2108
    i32 -1549877443, label %if.else35
    i32 1302053380, label %if.then39
    i32 -2029247841, label %originalBB110
    i32 -1788682426, label %originalBBpart2112
    i32 -4839315, label %if.else42
    i32 -1570407121, label %originalBB114
    i32 1128028904, label %originalBBpart2116
    i32 -1742634103, label %if.then46
    i32 67328809, label %if.else49
    i32 530739308, label %originalBB118
    i32 -587492039, label %originalBBpart2120
    i32 1737607191, label %if.then53
    i32 -91003753, label %originalBB122
    i32 -2047858106, label %originalBBpart2124
    i32 2038784927, label %if.else56
    i32 -329796766, label %if.then60
    i32 1786730005, label %if.else63
    i32 -1548108028, label %if.then67
    i32 -1646281000, label %originalBB126
    i32 535833904, label %originalBBpart2128
    i32 -1166187373, label %if.else70
    i32 -1483843107, label %if.end
    i32 -1227836554, label %if.end73
    i32 1717556584, label %originalBB130
    i32 -1948488103, label %originalBBpart2132
    i32 1174325976, label %if.end74
    i32 2143627218, label %if.end75
    i32 650737766, label %if.end76
    i32 -567916750, label %if.end77
    i32 1895951452, label %originalBB134
    i32 -1064036543, label %originalBBpart2136
    i32 1307385491, label %if.end78
    i32 49411890, label %if.end79
    i32 -1371499772, label %originalBB138
    i32 -1083335738, label %originalBBpart2140
    i32 1230213068, label %if.end80
    i32 1905324493, label %originalBB142
    i32 -730153612, label %originalBBpart2144
    i32 823341041, label %for.inc86
    i32 773098762, label %for.end88
    i32 -1437963330, label %originalBB146
    i32 -385157980, label %originalBBpart2150
    i32 -1470792074, label %originalBBalteredBB
    i32 -1517755345, label %originalBB94alteredBB
    i32 134954890, label %originalBB98alteredBB
    i32 2107929962, label %originalBB102alteredBB
    i32 846460902, label %originalBB106alteredBB
    i32 -180510423, label %originalBB110alteredBB
    i32 922136050, label %originalBB114alteredBB
    i32 821866178, label %originalBB118alteredBB
    i32 848862173, label %originalBB122alteredBB
    i32 351713750, label %originalBB126alteredBB
    i32 1055665271, label %originalBB130alteredBB
    i32 -1399216066, label %originalBB134alteredBB
    i32 1460722482, label %originalBB138alteredBB
    i32 -1641353918, label %originalBB142alteredBB
    i32 -1767266291, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB146, %for.end88, %for.inc86, %originalBBpart2144, %originalBB142, %if.end80, %originalBBpart2140, %originalBB138, %if.end79, %if.end78, %originalBBpart2136, %originalBB134, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2132, %originalBB130, %if.end73, %if.end, %if.else70, %originalBBpart2128, %originalBB126, %if.then67, %if.else63, %if.then60, %if.else56, %originalBBpart2124, %originalBB122, %if.then53, %originalBBpart2120, %originalBB118, %if.else49, %if.then46, %originalBBpart2116, %originalBB114, %if.else42, %originalBBpart2112, %originalBB110, %if.then39, %if.else35, %originalBBpart2108, %originalBB106, %if.then32, %originalBBpart2104, %originalBB102, %if.else28, %originalBBpart2100, %originalBB98, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1437963330, %originalBB146alteredBB ], [ 1905324493, %originalBB142alteredBB ], [ -1371499772, %originalBB138alteredBB ], [ 1895951452, %originalBB134alteredBB ], [ 1717556584, %originalBB130alteredBB ], [ -1646281000, %originalBB126alteredBB ], [ -91003753, %originalBB122alteredBB ], [ 530739308, %originalBB118alteredBB ], [ -1570407121, %originalBB114alteredBB ], [ -2029247841, %originalBB110alteredBB ], [ -2004662684, %originalBB106alteredBB ], [ -1094299675, %originalBB102alteredBB ], [ 1829771543, %originalBB98alteredBB ], [ 1780075303, %originalBB94alteredBB ], [ 705922740, %originalBBalteredBB ], [ %331, %originalBB146 ], [ %318, %for.end88 ], [ 387254401, %for.inc86 ], [ 823341041, %originalBBpart2144 ], [ %307, %originalBB142 ], [ %293, %if.end80 ], [ 1230213068, %originalBBpart2140 ], [ %284, %originalBB138 ], [ %275, %if.end79 ], [ 49411890, %if.end78 ], [ 1307385491, %originalBBpart2136 ], [ %266, %originalBB134 ], [ %257, %if.end77 ], [ -567916750, %if.end76 ], [ 650737766, %if.end75 ], [ 2143627218, %if.end74 ], [ 1174325976, %originalBBpart2132 ], [ %248, %originalBB130 ], [ %239, %if.end73 ], [ -1227836554, %if.end ], [ -1483843107, %if.else70 ], [ -1483843107, %originalBBpart2128 ], [ %229, %originalBB126 ], [ %219, %if.then67 ], [ %210, %if.else63 ], [ -1227836554, %if.then60 ], [ %206, %if.else56 ], [ 1174325976, %originalBBpart2124 ], [ %203, %originalBB122 ], [ %193, %if.then53 ], [ %184, %originalBBpart2120 ], [ %183, %originalBB118 ], [ %172, %if.else49 ], [ 2143627218, %if.then46 ], [ %162, %originalBBpart2116 ], [ %161, %originalBB114 ], [ %150, %if.else42 ], [ 650737766, %originalBBpart2112 ], [ %141, %originalBB110 ], [ %131, %if.then39 ], [ %122, %if.else35 ], [ -567916750, %originalBBpart2108 ], [ %119, %originalBB106 ], [ %109, %if.then32 ], [ %100, %originalBBpart2104 ], [ %99, %originalBB102 ], [ %88, %if.else28 ], [ 1307385491, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %69, %if.then25 ], [ %60, %if.else21 ], [ 49411890, %if.then18 ], [ %56, %if.else ], [ 1230213068, %if.then ], [ %52, %for.body6 ], [ %48, %for.cond4 ], [ 387254401, %originalBBpart296 ], [ %45, %originalBB94 ], [ %36, %for.end ], [ -1142343007, %for.inc ], [ 1886773338, %for.body ], [ %20, %for.cond ], [ -1142343007, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 705922740, i32 -1470792074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem, align 8
  %c = alloca [11 x float], align 16
  store [11 x float]* %c, [11 x float]** %c.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload160 = load volatile float*, float** %sum1.reg2mem, align 8
  store float 0.000000e+00, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload160, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload197 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1952252699, i32 -1470792074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -591084204, i32 -741035036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload196 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %22 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload195 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %25, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload195, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1780075303, i32 -1517755345
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -567230517, i32 -1517755345
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp5.not, i32 773098762, i32 1125661710
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom7 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom10 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %51, 89
  %52 = select i1 %cmp12, i32 452477679, i32 -141937847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom13 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom15 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %55, 84
  %56 = select i1 %cmp17, i32 256955576, i32 1252516124
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom19 = sext i32 %57 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom22 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %59, 81
  %60 = select i1 %cmp24, i32 649130450, i32 -1344685903
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1829771543, i32 134954890
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom26 = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -874481730, i32 134954890
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1094299675, i32 2107929962
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom29 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %90, 77
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 746732262, i32 2107929962
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2023231175, i32 -1549877443
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2004662684, i32 846460902
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom33 = sext i32 %110 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 779041665, i32 846460902
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom36 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %121, 74
  %122 = select i1 %cmp38, i32 1302053380, i32 -4839315
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2029247841, i32 -180510423
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom40 = sext i32 %132 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1788682426, i32 -180510423
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1570407121, i32 922136050
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom43 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom43
  %152 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %152, 71
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1128028904, i32 922136050
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1742634103, i32 67328809
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom47 = sext i32 %163 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 530739308, i32 821866178
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom50 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom50
  %174 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %174, 67
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -587492039, i32 821866178
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %184 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1737607191, i32 2038784927
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -91003753, i32 848862173
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom54 = sext i32 %194 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2047858106, i32 848862173
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom57 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %idxprom57
  %205 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %205, 63
  %206 = select i1 %cmp59, i32 -329796766, i32 1786730005
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom61 = sext i32 %207 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom64 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom64
  %209 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %209, 59
  %210 = select i1 %cmp66, i32 -1548108028, i32 -1166187373
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1646281000, i32 351713750
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom68 = sext i32 %220 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 535833904, i32 351713750
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom71 = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1717556584, i32 1055665271
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1948488103, i32 1055665271
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1895951452, i32 -1399216066
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1064036543, i32 -1399216066
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1371499772, i32 1460722482
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1083335738, i32 1460722482
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1905324493, i32 -1641353918
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload159 = load volatile float*, float** %sum1.reg2mem, align 8
  %294 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom81 = sext i32 %295 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, i64 0, i64 %idxprom81
  %296 = load float, float* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom83 = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom83
  %298 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %298 to float
  %mul = fmul float %296, %conv
  %add85 = fadd float %294, %mul
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload158 = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add85, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload158, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -730153612, i32 -1641353918
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1437963330, i32 -1767266291
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %vtable = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %319 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %319, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset
  %320 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call90 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %320, i64 2)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload157 = load volatile float*, float** %sum1.reg2mem, align 8
  %321 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload157, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload194 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %322 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload194, align 4
  %conv91 = sitofp i32 %322 to float
  %div = fdiv float %321, %conv91
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %div)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -385157980, i32 -1767266291
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom26alteredBB = sext i32 %332 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, i64 0, i64 %idxprom26alteredBB
  store float 0x400A666660000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, i64 0, i64 %idxprom33alteredBB
  store float 3.000000e+00, float* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom40alteredBB = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, i64 0, i64 %idxprom40alteredBB
  store float 0x40059999A0000000, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom54alteredBB = sext i32 %335 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, i64 0, i64 %idxprom54alteredBB
  store float 2.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom68alteredBB = sext i32 %336 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, i64 0, i64 %idxprom68alteredBB
  store float 1.000000e+00, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload156 = load volatile float*, float** %sum1.reg2mem, align 8
  %337 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom81alteredBB = sext i32 %338 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom81alteredBB
  %339 = load float, float* %arrayidx82alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom83alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom83alteredBB
  %341 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %341 to float
  %mulalteredBB = fmul float %339, %convalteredBB
  %add85alteredBB = fadd float %337, %mulalteredBB
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload155 = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add85alteredBB, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload155, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %342 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %342, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offsetalteredBB
  %343 = bitcast i8* %add.ptralteredBB to %"class.std::ios_base"*
  %call90alteredBB = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %343, i64 2)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile float*, float** %sum1.reg2mem, align 8
  %344 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %345 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %conv91alteredBB = sitofp i32 %345 to float
  %divalteredBB = fdiv float %344, %conv91alteredBB
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %divalteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ 1588802395, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1588802395, label %first
    i32 1715572409, label %originalBB
    i32 -1241575730, label %originalBBpart2
    i32 539587577, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1715572409, i32 539587577
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1241575730, i32 539587577
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1715572409, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %this, i64 %__prec) local_unnamed_addr #4 comdat align 2 {
entry:
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %_M_precisionalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -954396291, i32 -832707869
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i64 [ %11, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1745284437, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1745284437, label %first
    i32 -1323791108, label %originalBB
    i32 -954396291, label %originalBBpart2
    i32 -832707869, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 -1323791108, i32 -832707869
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %_M_precisionalteredBB, align 8
  store i64 %__prec, i64* %_M_precisionalteredBB, align 8
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i64 %.ph, i64* %.reg2mem6, align 8
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i64, i64* %.reg2mem6, align 8
  ret i64 %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 %__prec, i64* %_M_precisionalteredBB, align 8
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ -1323791108, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1066953408, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1066953408, label %first
    i32 1757358007, label %originalBB
    i32 -1894620931, label %originalBBpart2
    i32 -71068954, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1757358007, i32 -71068954
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1894620931, i32 -71068954
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1757358007, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1764263484, i32 828867247
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -775713869, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -775713869, label %first
    i32 1670201839, label %loopEntry.outer.backedge
    i32 -1764263484, label %originalBBpart2
    i32 828867247, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 1670201839, i32 828867247
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1670201839, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
