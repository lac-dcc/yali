; ModuleID = 'build_ollvm/programs/77/371.ll'
source_filename = "source-C-CXX/77/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1280676165, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1280676165, label %first
    i32 196827072, label %originalBB
    i32 1867400714, label %originalBBpart2
    i32 -1406518326, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 196827072, i32 -1406518326
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
  %18 = select i1 %17, i32 1867400714, i32 -1406518326
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 196827072, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [4 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca [4 x i8]*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -760514743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760514743, label %first
    i32 1367315159, label %originalBB
    i32 949439827, label %originalBBpart2
    i32 1101147464, label %for.cond
    i32 -1865452102, label %for.body
    i32 -699611764, label %for.cond1
    i32 -1959101680, label %originalBB96
    i32 -1771285924, label %originalBBpart298
    i32 -1489022184, label %for.body3
    i32 -1816716040, label %originalBB100
    i32 2009870771, label %originalBBpart2102
    i32 1890149070, label %if.then
    i32 -2057558907, label %if.end
    i32 1747784146, label %for.cond5
    i32 803834853, label %for.body7
    i32 2032147154, label %lor.lhs.false
    i32 966495883, label %originalBB104
    i32 -825700553, label %originalBBpart2106
    i32 535544066, label %if.then10
    i32 1004300104, label %if.end11
    i32 -198814605, label %for.cond12
    i32 1775331033, label %originalBB108
    i32 -11700094, label %originalBBpart2110
    i32 949927253, label %for.body14
    i32 -1721843679, label %lor.lhs.false16
    i32 1610390148, label %lor.lhs.false18
    i32 1405377941, label %if.then20
    i32 -2041839961, label %originalBB112
    i32 -1587568560, label %originalBBpart2114
    i32 532461023, label %if.end21
    i32 -286438006, label %land.lhs.true
    i32 -1672761037, label %land.lhs.true27
    i32 230697766, label %if.then30
    i32 333489808, label %originalBB116
    i32 -176013685, label %originalBBpart2118
    i32 887157611, label %if.end34
    i32 -1400733435, label %originalBB120
    i32 -1308580665, label %originalBBpart2122
    i32 1254126256, label %for.inc
    i32 1727239779, label %for.end
    i32 1047566346, label %originalBB124
    i32 -653606252, label %originalBBpart2126
    i32 282787189, label %for.inc36
    i32 -602625900, label %for.end38
    i32 519270228, label %for.inc39
    i32 2003244122, label %originalBB128
    i32 361305519, label %originalBBpart2133
    i32 -317327589, label %for.end41
    i32 -1559045092, label %for.inc42
    i32 779270997, label %originalBB135
    i32 1013756885, label %originalBBpart2139
    i32 -724596174, label %for.end44
    i32 1516768724, label %for.cond45
    i32 310346896, label %for.body47
    i32 -381302069, label %originalBB141
    i32 549094975, label %originalBBpart2143
    i32 -1970263247, label %for.cond48
    i32 -739782231, label %originalBB145
    i32 565608472, label %originalBBpart2149
    i32 175706626, label %for.body50
    i32 -1006971780, label %originalBB151
    i32 1350557228, label %originalBBpart2156
    i32 -1143068998, label %if.then56
    i32 -1364021128, label %if.end77
    i32 -596109936, label %originalBB158
    i32 -789257798, label %originalBBpart2160
    i32 -789529023, label %for.inc78
    i32 -1344593310, label %for.end79
    i32 1499810333, label %for.inc80
    i32 2090540130, label %for.end82
    i32 -1512380983, label %for.cond83
    i32 2012796042, label %for.body85
    i32 409505206, label %originalBB162
    i32 -751160238, label %originalBBpart2164
    i32 -89936586, label %for.inc93
    i32 1048285994, label %originalBB166
    i32 1968663271, label %originalBBpart2178
    i32 258897072, label %for.end95
    i32 -1819702430, label %originalBB180
    i32 -1627124590, label %originalBBpart2182
    i32 -690955069, label %originalBBalteredBB
    i32 2126834280, label %originalBB96alteredBB
    i32 -95076104, label %originalBB100alteredBB
    i32 984336460, label %originalBB104alteredBB
    i32 666869993, label %originalBB108alteredBB
    i32 124911926, label %originalBB112alteredBB
    i32 2136947631, label %originalBB116alteredBB
    i32 -1603507092, label %originalBB120alteredBB
    i32 -1183702198, label %originalBB124alteredBB
    i32 1081355621, label %originalBB128alteredBB
    i32 1884310617, label %originalBB135alteredBB
    i32 -1887470579, label %originalBB141alteredBB
    i32 -432217230, label %originalBB145alteredBB
    i32 83784175, label %originalBB151alteredBB
    i32 -554771199, label %originalBB158alteredBB
    i32 -677945786, label %originalBB162alteredBB
    i32 -1240526055, label %originalBB166alteredBB
    i32 -1775311652, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB180, %for.end95, %originalBBpart2178, %originalBB166, %for.inc93, %originalBBpart2164, %originalBB162, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc78, %originalBBpart2160, %originalBB158, %if.end77, %if.then56, %originalBBpart2156, %originalBB151, %for.body50, %originalBBpart2149, %originalBB145, %for.cond48, %originalBBpart2143, %originalBB141, %for.body47, %for.cond45, %for.end44, %originalBBpart2139, %originalBB135, %for.inc42, %for.end41, %originalBBpart2133, %originalBB128, %for.inc39, %for.end38, %for.inc36, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end34, %originalBBpart2118, %originalBB116, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart2114, %originalBB112, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %if.end11, %if.then10, %originalBBpart2106, %originalBB104, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819702430, %originalBB180alteredBB ], [ 1048285994, %originalBB166alteredBB ], [ 409505206, %originalBB162alteredBB ], [ -596109936, %originalBB158alteredBB ], [ -1006971780, %originalBB151alteredBB ], [ -739782231, %originalBB145alteredBB ], [ -381302069, %originalBB141alteredBB ], [ 779270997, %originalBB135alteredBB ], [ 2003244122, %originalBB128alteredBB ], [ 1047566346, %originalBB124alteredBB ], [ -1400733435, %originalBB120alteredBB ], [ 333489808, %originalBB116alteredBB ], [ -2041839961, %originalBB112alteredBB ], [ 1775331033, %originalBB108alteredBB ], [ 966495883, %originalBB104alteredBB ], [ -1816716040, %originalBB100alteredBB ], [ -1959101680, %originalBB96alteredBB ], [ 1367315159, %originalBBalteredBB ], [ %418, %originalBB180 ], [ %409, %for.end95 ], [ -1512380983, %originalBBpart2178 ], [ %400, %originalBB166 ], [ %390, %for.inc93 ], [ -89936586, %originalBBpart2164 ], [ %381, %originalBB162 ], [ %368, %for.body85 ], [ %359, %for.cond83 ], [ -1512380983, %for.end82 ], [ 1516768724, %for.inc80 ], [ 1499810333, %for.end79 ], [ -1970263247, %for.inc78 ], [ -789529023, %originalBBpart2160 ], [ %354, %originalBB158 ], [ %345, %if.end77 ], [ -1364021128, %if.then56 ], [ %319, %originalBBpart2156 ], [ %318, %originalBB151 ], [ %304, %for.body50 ], [ %295, %originalBBpart2149 ], [ %294, %originalBB145 ], [ %282, %for.cond48 ], [ -1970263247, %originalBBpart2143 ], [ %273, %originalBB141 ], [ %264, %for.body47 ], [ %255, %for.cond45 ], [ 1516768724, %for.end44 ], [ 1101147464, %originalBBpart2139 ], [ %253, %originalBB135 ], [ %242, %for.inc42 ], [ -1559045092, %for.end41 ], [ -699611764, %originalBBpart2133 ], [ %233, %originalBB128 ], [ %223, %for.inc39 ], [ 519270228, %for.end38 ], [ 1747784146, %for.inc36 ], [ 282787189, %originalBBpart2126 ], [ %213, %originalBB124 ], [ %204, %for.end ], [ -198814605, %for.inc ], [ 1254126256, %originalBBpart2122 ], [ %193, %originalBB120 ], [ %184, %if.end34 ], [ 887157611, %originalBBpart2118 ], [ %175, %originalBB116 ], [ %162, %if.then30 ], [ %153, %land.lhs.true27 ], [ %148, %land.lhs.true ], [ %141, %if.end21 ], [ 1254126256, %originalBBpart2114 ], [ %134, %originalBB112 ], [ %125, %if.then20 ], [ %116, %lor.lhs.false18 ], [ %113, %lor.lhs.false16 ], [ %110, %for.body14 ], [ %107, %originalBBpart2110 ], [ %106, %originalBB108 ], [ %96, %for.cond12 ], [ -198814605, %if.end11 ], [ 282787189, %if.then10 ], [ %87, %originalBBpart2106 ], [ %86, %originalBB104 ], [ %75, %lor.lhs.false ], [ %66, %for.body7 ], [ %63, %for.cond5 ], [ 1747784146, %if.end ], [ 519270228, %if.then ], [ %61, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %49, %for.body3 ], [ %40, %originalBBpart298 ], [ %39, %originalBB96 ], [ %29, %for.cond1 ], [ -699611764, %for.body ], [ %20, %for.cond ], [ 1101147464, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 1367315159, i32 -690955069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n = alloca [4 x i32], align 16
  store [4 x i32]* %n, [4 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %9 = bitcast [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 to i32*
  store i32 1819505018, i32* %9, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 949439827, i32 -690955069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %cmp = icmp slt i32 %19, 51
  %20 = select i1 %cmp, i32 -1865452102, i32 -724596174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1959101680, i32 2126834280
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  %cmp2 = icmp slt i32 %30, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1771285924, i32 2126834280
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1489022184, i32 -317327589
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1816716040, i32 -95076104
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 4
  %cmp4 = icmp eq i32 %50, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2009870771, i32 -95076104
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1890149070, i32 -2057558907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 10, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %cmp6 = icmp slt i32 %62, 51
  %63 = select i1 %cmp6, i32 803834853, i32 -602625900
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %cmp8 = icmp eq i32 %64, %65
  %66 = select i1 %cmp8, i32 535544066, i32 2032147154
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 966495883, i32 984336460
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 4
  %cmp9 = icmp eq i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -825700553, i32 984336460
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %87 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 535544066, i32 1004300104
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 10, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1775331033, i32 666869993
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  %97 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %cmp13 = icmp slt i32 %97, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -11700094, i32 666869993
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 949927253, i32 1727239779
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %108 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %cmp15 = icmp eq i32 %108, %109
  %110 = select i1 %cmp15, i32 1405377941, i32 -1721843679
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  %111 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 4
  %cmp17 = icmp eq i32 %111, %112
  %113 = select i1 %cmp17, i32 1405377941, i32 1610390148
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %cmp19 = icmp eq i32 %114, %115
  %116 = select i1 %cmp19, i32 1405377941, i32 532461023
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2041839961, i32 124911926
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1587568560, i32 124911926
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %137 = add i32 %136, %135
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  %139 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  %140 = add i32 %139, %138
  %cmp23 = icmp eq i32 %137, %140
  %141 = select i1 %cmp23, i32 -286438006, i32 887157611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  %143 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  %144 = add i32 %143, %142
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %147 = add i32 %146, %145
  %cmp26 = icmp sgt i32 %144, %147
  %148 = select i1 %cmp26, i32 -1672761037, i32 887157611
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 4
  %151 = add i32 %150, %149
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  %cmp29 = icmp slt i32 %151, %152
  %153 = select i1 %cmp29, i32 230697766, i32 887157611
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 333489808, i32 2136947631
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, i64 0, i64 0
  store i32 %163, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, i64 0, i64 1
  store i32 %164, i32* %arrayidx31, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i32*, i32** %c.reg2mem, align 8
  %165 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, i64 0, i64 2
  store i32 %165, i32* %arrayidx32, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  %166 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, i64 0, i64 3
  store i32 %166, i32* %arrayidx33, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -176013685, i32 2136947631
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1400733435, i32 -1603507092
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1308580665, i32 -1603507092
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  %194 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  %195 = add i32 %194, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %195, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1047566346, i32 -1183702198
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -653606252, i32 -1183702198
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 4
  %.neg5 = add i32 %214, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2003244122, i32 1081355621
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %224 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %.neg4 = add i32 %224, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 361305519, i32 1081355621
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 779270997, i32 1884310617
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %244 = add i32 %243, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %244, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1013756885, i32 1884310617
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %cmp46 = icmp slt i32 %254, 3
  %255 = select i1 %cmp46, i32 310346896, i32 2090540130
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -381302069, i32 -1887470579
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 549094975, i32 -1887470579
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -739782231, i32 -432217230
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %285 = sub i32 2, %284
  %cmp49 = icmp sle i32 %283, %285
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 565608472, i32 -432217230
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %295 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 175706626, i32 -1344593310
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1006971780, i32 83784175
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom = sext i32 %305 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, i64 0, i64 %idxprom
  %306 = load i32, i32* %arrayidx51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %308 = add i32 %307, 1
  %idxprom53 = sext i32 %308 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %306, %309
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1350557228, i32 83784175
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %319 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1143068998, i32 -1364021128
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom57 = sext i32 %320 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, i64 0, i64 %idxprom57
  %321 = load i32, i32* %arrayidx58, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %321, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %.neg3 = add i32 %322, 1
  %idxprom60 = sext i32 %.neg3 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, i64 0, i64 %idxprom60
  %323 = load i32, i32* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom62 = sext i32 %324 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, i64 0, i64 %idxprom62
  store i32 %323, i32* %arrayidx63, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %325 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %327 = add i32 %326, 1
  %idxprom65 = sext i32 %327 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, i64 0, i64 %idxprom65
  store i32 %325, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom67 = sext i32 %328 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, i64 0, i64 %idxprom67
  %329 = load i8, i8* %arrayidx68, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %329, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %331 = add i32 %330, 1
  %idxprom70 = sext i32 %331 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, i64 0, i64 %idxprom70
  %332 = load i8, i8* %arrayidx71, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom72 = sext i32 %333 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, i64 0, i64 %idxprom72
  store i8 %332, i8* %arrayidx73, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  %334 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %336 = add i32 %335, 1
  %idxprom75 = sext i32 %336 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, i64 0, i64 %idxprom75
  store i8 %334, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -596109936, i32 -554771199
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -789257798, i32 -554771199
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg2 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %cmp84 = icmp slt i32 %358, 4
  %359 = select i1 %cmp84, i32 2012796042, i32 258897072
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 409505206, i32 -677945786
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom86 = sext i32 %369 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, i64 0, i64 %idxprom86
  %370 = load i8, i8* %arrayidx87, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom89 = sext i32 %371 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, i64 0, i64 %idxprom89
  %372 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %372)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -751160238, i32 -677945786
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1048285994, i32 -1240526055
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg1 = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1968663271, i32 -1240526055
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1819702430, i32 -1775311652
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1627124590, i32 -1775311652
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %419 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, i64 0, i64 0
  store i32 %419, i32* %arrayidxalteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %420 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, i64 0, i64 1
  store i32 %420, i32* %arrayidx31alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %421 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, i64 0, i64 2
  store i32 %421, i32* %arrayidx32alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %422 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, i64 0, i64 3
  store i32 %422, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %423 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %424 = add i32 %423, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %424, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %425 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %426 = add i32 %425, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %426, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom86alteredBB = sext i32 %427 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom86alteredBB
  %428 = load i8, i8* %arrayidx87alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %428)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom89alteredBB = sext i32 %429 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom89alteredBB
  %430 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %430)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg = add i32 %431, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
