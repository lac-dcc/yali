; ModuleID = 'build_ollvm/programs/77/588.ll'
source_filename = "source-C-CXX/77/588.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -895579715, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -895579715, label %first
    i32 1031199322, label %originalBB
    i32 -1901202074, label %originalBBpart2
    i32 1738958615, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1031199322, i32 1738958615
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
  %18 = select i1 %17, i32 -1901202074, i32 1738958615
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1031199322, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %name.reg2mem = alloca [4 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w1.reg2mem = alloca [4 x i32]*, align 8
  %w.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2068242626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068242626, label %first
    i32 1037003357, label %originalBB
    i32 231840217, label %originalBBpart2
    i32 -708188816, label %for.cond
    i32 577558875, label %for.body
    i32 327063509, label %for.cond3
    i32 2121758952, label %originalBB86
    i32 -884666363, label %originalBBpart288
    i32 -1100097205, label %for.body6
    i32 -730899360, label %for.cond8
    i32 -1300495998, label %for.body11
    i32 2129923514, label %originalBB90
    i32 2072653682, label %originalBBpart292
    i32 1489615501, label %for.cond13
    i32 -1498177279, label %for.body16
    i32 795911739, label %originalBB94
    i32 968132366, label %originalBBpart2110
    i32 -1141099536, label %land.lhs.true
    i32 227784244, label %originalBB112
    i32 1186350872, label %originalBBpart2134
    i32 1694802461, label %land.lhs.true30
    i32 1155279800, label %if.then
    i32 -876204037, label %for.cond36
    i32 -1819881423, label %for.body38
    i32 -1109620781, label %originalBB136
    i32 -575906726, label %originalBBpart2138
    i32 -1252074063, label %for.inc
    i32 1723276280, label %for.end
    i32 1797451775, label %originalBB140
    i32 1367910468, label %originalBBpart2142
    i32 1551555767, label %for.cond42
    i32 -1843615834, label %for.body44
    i32 -101048703, label %for.cond45
    i32 -996244337, label %originalBB144
    i32 -1739784785, label %originalBBpart2146
    i32 -1363749326, label %for.body47
    i32 -748155684, label %if.then53
    i32 99985315, label %if.end
    i32 -137627444, label %for.inc54
    i32 -1864713812, label %originalBB148
    i32 -132441329, label %originalBBpart2164
    i32 -723166618, label %for.end56
    i32 664560332, label %for.inc66
    i32 280671951, label %for.end68
    i32 333205792, label %if.end69
    i32 1073526228, label %for.inc70
    i32 276659134, label %for.end73
    i32 595294257, label %originalBB166
    i32 1400879989, label %originalBBpart2168
    i32 -1313273158, label %for.inc74
    i32 -1718525940, label %for.end77
    i32 -1424408977, label %for.inc78
    i32 -218544485, label %for.end81
    i32 -790492622, label %originalBB170
    i32 382058831, label %originalBBpart2172
    i32 -1634768210, label %for.inc82
    i32 268349123, label %for.end85
    i32 -1161678911, label %originalBBalteredBB
    i32 -927597833, label %originalBB86alteredBB
    i32 -2137118489, label %originalBB90alteredBB
    i32 523373547, label %originalBB94alteredBB
    i32 -1758757807, label %originalBB112alteredBB
    i32 1181436888, label %originalBB136alteredBB
    i32 -1674820413, label %originalBB140alteredBB
    i32 521750774, label %originalBB144alteredBB
    i32 1327083272, label %originalBB148alteredBB
    i32 1836249845, label %originalBB166alteredBB
    i32 1295243076, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2172, %originalBB170, %for.end81, %for.inc78, %for.end77, %for.inc74, %originalBBpart2168, %originalBB166, %for.end73, %for.inc70, %if.end69, %for.end68, %for.inc66, %for.end56, %originalBBpart2164, %originalBB148, %for.inc54, %if.end, %if.then53, %for.body47, %originalBBpart2146, %originalBB144, %for.cond45, %for.body44, %for.cond42, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %originalBBpart2134, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB94, %for.body16, %for.cond13, %originalBBpart292, %originalBB90, %for.body11, %for.cond8, %for.body6, %originalBBpart288, %originalBB86, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -790492622, %originalBB170alteredBB ], [ 595294257, %originalBB166alteredBB ], [ -1864713812, %originalBB148alteredBB ], [ -996244337, %originalBB144alteredBB ], [ 1797451775, %originalBB140alteredBB ], [ -1109620781, %originalBB136alteredBB ], [ 227784244, %originalBB112alteredBB ], [ 795911739, %originalBB94alteredBB ], [ 2129923514, %originalBB90alteredBB ], [ 2121758952, %originalBB86alteredBB ], [ 1037003357, %originalBBalteredBB ], [ -708188816, %for.inc82 ], [ -1634768210, %originalBBpart2172 ], [ %255, %originalBB170 ], [ %246, %for.end81 ], [ 327063509, %for.inc78 ], [ -1424408977, %for.end77 ], [ -730899360, %for.inc74 ], [ -1313273158, %originalBBpart2168 ], [ %233, %originalBB166 ], [ %224, %for.end73 ], [ 1489615501, %for.inc70 ], [ 1073526228, %if.end69 ], [ 333205792, %for.end68 ], [ 1551555767, %for.inc66 ], [ 664560332, %for.end56 ], [ -101048703, %originalBBpart2164 ], [ %207, %originalBB148 ], [ %197, %for.inc54 ], [ -137627444, %if.end ], [ 99985315, %if.then53 ], [ %187, %for.body47 ], [ %182, %originalBBpart2146 ], [ %181, %originalBB144 ], [ %171, %for.cond45 ], [ -101048703, %for.body44 ], [ %162, %for.cond42 ], [ 1551555767, %originalBBpart2142 ], [ %160, %originalBB140 ], [ %151, %for.end ], [ -876204037, %for.inc ], [ -1252074063, %originalBBpart2138 ], [ %140, %originalBB136 ], [ %128, %for.body38 ], [ %119, %for.cond36 ], [ -876204037, %if.then ], [ %117, %land.lhs.true30 ], [ %112, %originalBBpart2134 ], [ %111, %originalBB112 ], [ %96, %land.lhs.true ], [ %87, %originalBBpart2110 ], [ %86, %originalBB94 ], [ %71, %for.body16 ], [ %62, %for.cond13 ], [ 1489615501, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %for.body11 ], [ %42, %for.cond8 ], [ -730899360, %for.body6 ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.cond3 ], [ 327063509, %for.body ], [ %20, %for.cond ], [ -708188816, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 1037003357, i32 -1161678911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca [4 x i32], align 16
  store [4 x i32]* %w, [4 x i32]** %w.reg2mem, align 8
  %w1 = alloca [4 x i32], align 16
  store [4 x i32]* %w1, [4 x i32]** %w1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload241 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %9 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload241 to i32*
  store i32 1819505018, i32* %9, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 231840217, i32 -1161678911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 577558875, i32 268349123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload208 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload208, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2121758952, i32 -927597833
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload207 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload207, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %30, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -884666363, i32 -927597833
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1100097205, i32 -218544485
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload205 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload205, i64 0, i64 2
  %41 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %41, 6
  %42 = select i1 %cmp10, i32 -1300495998, i32 -1718525940
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2129923514, i32 -2137118489
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2072653682, i32 -2137118489
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203, i64 0, i64 3
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %61, 6
  %62 = select i1 %cmp15, i32 -1498177279, i32 276659134
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 795911739, i32 523373547
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202, i64 0, i64 0
  %72 = load i32, i32* %arrayidx17, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201, i64 0, i64 1
  %73 = load i32, i32* %arrayidx18, align 4
  %74 = add i32 %73, %72
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, i64 0, i64 2
  %75 = load i32, i32* %arrayidx19, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199, i64 0, i64 3
  %76 = load i32, i32* %arrayidx20, align 4
  %77 = add i32 %76, %75
  %cmp22 = icmp eq i32 %74, %77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 968132366, i32 523373547
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1141099536, i32 333205792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 227784244, i32 -1758757807
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, i64 0, i64 0
  %97 = load i32, i32* %arrayidx23, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, i64 0, i64 3
  %98 = load i32, i32* %arrayidx24, align 4
  %99 = add i32 %98, %97
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196, i64 0, i64 1
  %100 = load i32, i32* %arrayidx26, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195, i64 0, i64 2
  %101 = load i32, i32* %arrayidx27, align 8
  %102 = add i32 %101, %100
  %cmp29 = icmp sgt i32 %99, %102
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1186350872, i32 -1758757807
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %112 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1694802461, i32 333205792
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194, i64 0, i64 0
  %113 = load i32, i32* %arrayidx31, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193, i64 0, i64 2
  %114 = load i32, i32* %arrayidx32, align 8
  %115 = add i32 %114, %113
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192, i64 0, i64 1
  %116 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %115, %116
  %117 = select i1 %cmp35, i32 1155279800, i32 333205792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp37 = icmp slt i32 %118, 4
  %119 = select i1 %cmp37, i32 -1819881423, i32 1723276280
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1109620781, i32 1181436888
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %129 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom40 = sext i32 %131 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload215 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload215, i64 0, i64 %idxprom40
  store i32 %130, i32* %arrayidx41, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -575906726, i32 1181436888
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1797451775, i32 -1674820413
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1367910468, i32 -1674820413
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp43 = icmp slt i32 %161, 4
  %162 = select i1 %cmp43, i32 -1843615834, i32 280671951
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -996244337, i32 521750774
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp46 = icmp slt i32 %172, 4
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1739784785, i32 521750774
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %182 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1363749326, i32 -723166618
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom48 = sext i32 %183 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload214 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload214, i64 0, i64 %idxprom48
  %184 = load i32, i32* %arrayidx49, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239, align 4
  %idxprom50 = sext i32 %185 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload213 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload213, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp52, i32 -748155684, i32 99985315
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %188, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1864713812, i32 1327083272
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg1 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -132441329, i32 1327083272
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  %208 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %idxprom57 = sext i32 %208 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom57
  %209 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236 = load volatile i32*, i32** %max.reg2mem, align 8
  %210 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236, align 4
  %idxprom60 = sext i32 %210 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload212 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload212, i64 0, i64 %idxprom60
  %211 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %211, 10
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %mul)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %212 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom64 = sext i32 %212 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload211 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload211, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190, i64 0, i64 3
  %214 = load i32, i32* %arrayidx71, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 595294257, i32 1836249845
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1400879989, i32 1836249845
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189, i64 0, i64 2
  %234 = load i32, i32* %arrayidx75, align 8
  %235 = add i32 %234, 1
  store i32 %235, i32* %arrayidx75, align 8
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188, i64 0, i64 1
  %236 = load i32, i32* %arrayidx79, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -790492622, i32 1295243076
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 382058831, i32 1295243076
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187, i64 0, i64 0
  %256 = load i32, i32* %arrayidx83, align 16
  %257 = add i32 %256, 1
  store i32 %257, i32* %arrayidx83, align 16
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload182 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload180 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload179 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload178 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload177 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxpromalteredBB
  %259 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom40alteredBB = sext i32 %260 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %259, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ 870511973, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 870511973, label %first
    i32 -965310726, label %originalBB
    i32 -1434998815, label %originalBBpart2
    i32 123230870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -965310726, i32 123230870
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1434998815, i32 123230870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -965310726, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
