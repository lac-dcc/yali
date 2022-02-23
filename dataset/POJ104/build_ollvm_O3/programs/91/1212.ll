; ModuleID = 'build_ollvm/programs/91/1212.ll'
source_filename = "source-C-CXX/91/1212.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@qi = global [1001 x i32] zeroinitializer, align 16
@tian = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -911650847, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -911650847, label %first
    i32 -1133603776, label %originalBB
    i32 2060391692, label %originalBBpart2
    i32 546410013, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1133603776, i32 546410013
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2060391692, i32 546410013
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1133603776, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -180703123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem202.0 = phi i1 [ undef, %entry ], [ %.reg2mem202.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -180703123, label %first
    i32 -707037994, label %originalBB
    i32 951515844, label %originalBBpart2
    i32 828002599, label %while.cond
    i32 214705329, label %originalBB63
    i32 1113487264, label %originalBBpart265
    i32 691199662, label %while.body
    i32 -1655675831, label %if.then
    i32 -1419343392, label %if.end
    i32 1105985031, label %for.cond
    i32 1234170227, label %for.body
    i32 2064881521, label %originalBB67
    i32 289716381, label %originalBBpart269
    i32 -1482197546, label %for.inc
    i32 1080864651, label %originalBB71
    i32 374275647, label %originalBBpart276
    i32 -1820598257, label %for.end
    i32 -1138355299, label %originalBB78
    i32 -1289845757, label %originalBBpart280
    i32 516730032, label %for.cond4
    i32 -303200085, label %originalBB82
    i32 -1564038000, label %originalBBpart284
    i32 350397600, label %for.body6
    i32 75734760, label %for.inc10
    i32 645605389, label %for.end12
    i32 -171323056, label %for.cond15
    i32 -463192914, label %land.rhs
    i32 -1835623859, label %land.end
    i32 -929921194, label %for.body18
    i32 -1859622704, label %if.then24
    i32 -856778051, label %originalBB86
    i32 -572617225, label %originalBBpart2118
    i32 -1357481824, label %if.else
    i32 494575881, label %originalBB120
    i32 922344375, label %originalBBpart2122
    i32 1952065049, label %if.then32
    i32 -842358821, label %if.else36
    i32 2012395344, label %if.then42
    i32 -1746883153, label %if.else46
    i32 -843725780, label %originalBB124
    i32 -550141039, label %originalBBpart2126
    i32 -214402731, label %if.then52
    i32 -1318148044, label %if.end54
    i32 1476943586, label %if.end57
    i32 1281955768, label %if.end58
    i32 1793446559, label %if.end59
    i32 1426374803, label %for.end60
    i32 2141408848, label %while.end
    i32 -1004643917, label %originalBBalteredBB
    i32 2135479619, label %originalBB63alteredBB
    i32 -1733201343, label %originalBB67alteredBB
    i32 712371474, label %originalBB71alteredBB
    i32 -477283835, label %originalBB78alteredBB
    i32 234133524, label %originalBB82alteredBB
    i32 632263861, label %originalBB86alteredBB
    i32 -1583489210, label %originalBB120alteredBB
    i32 1244113076, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %if.end59, %if.end58, %if.end57, %if.end54, %if.then52, %originalBBpart2126, %originalBB124, %if.else46, %if.then42, %if.else36, %if.then32, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2118, %originalBB86, %if.then24, %for.body18, %land.end, %land.rhs, %for.cond15, %for.end12, %for.inc10, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -843725780, %originalBB124alteredBB ], [ 494575881, %originalBB120alteredBB ], [ -856778051, %originalBB86alteredBB ], [ -303200085, %originalBB82alteredBB ], [ -1138355299, %originalBB78alteredBB ], [ 1080864651, %originalBB71alteredBB ], [ 2064881521, %originalBB67alteredBB ], [ 214705329, %originalBB63alteredBB ], [ -707037994, %originalBBalteredBB ], [ 828002599, %for.end60 ], [ -171323056, %if.end59 ], [ 1793446559, %if.end58 ], [ 1281955768, %if.end57 ], [ 1476943586, %if.end54 ], [ -1318148044, %if.then52 ], [ %225, %originalBBpart2126 ], [ %224, %originalBB124 ], [ %211, %if.else46 ], [ 1476943586, %if.then42 ], [ %198, %if.else36 ], [ 1281955768, %if.then32 ], [ %188, %originalBBpart2122 ], [ %187, %originalBB120 ], [ %174, %if.else ], [ 1793446559, %originalBBpart2118 ], [ %165, %originalBB86 ], [ %151, %if.then24 ], [ %142, %for.body18 ], [ %137, %land.end ], [ -1835623859, %land.rhs ], [ %134, %for.cond15 ], [ -171323056, %for.end12 ], [ 516730032, %for.inc10 ], [ 75734760, %for.body6 ], [ %123, %originalBBpart284 ], [ %122, %originalBB82 ], [ %111, %for.cond4 ], [ 516730032, %originalBBpart280 ], [ %102, %originalBB78 ], [ %93, %for.end ], [ 1105985031, %originalBBpart276 ], [ %84, %originalBB71 ], [ %73, %for.inc ], [ -1482197546, %originalBBpart269 ], [ %64, %originalBB67 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1105985031, %if.end ], [ 2141408848, %if.then ], [ %42, %while.body ], [ %40, %originalBBpart265 ], [ %39, %originalBB63 ], [ %26, %while.cond ], [ 828002599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem202.0.be = phi i1 [ %.reg2mem202.0, %loopEntry ], [ %.reg2mem202.0, %originalBB124alteredBB ], [ %.reg2mem202.0, %originalBB120alteredBB ], [ %.reg2mem202.0, %originalBB86alteredBB ], [ %.reg2mem202.0, %originalBB82alteredBB ], [ %.reg2mem202.0, %originalBB78alteredBB ], [ %.reg2mem202.0, %originalBB71alteredBB ], [ %.reg2mem202.0, %originalBB67alteredBB ], [ %.reg2mem202.0, %originalBB63alteredBB ], [ %.reg2mem202.0, %originalBBalteredBB ], [ %.reg2mem202.0, %for.end60 ], [ %.reg2mem202.0, %if.end59 ], [ %.reg2mem202.0, %if.end58 ], [ %.reg2mem202.0, %if.end57 ], [ %.reg2mem202.0, %if.end54 ], [ %.reg2mem202.0, %if.then52 ], [ %.reg2mem202.0, %originalBBpart2126 ], [ %.reg2mem202.0, %originalBB124 ], [ %.reg2mem202.0, %if.else46 ], [ %.reg2mem202.0, %if.then42 ], [ %.reg2mem202.0, %if.else36 ], [ %.reg2mem202.0, %if.then32 ], [ %.reg2mem202.0, %originalBBpart2122 ], [ %.reg2mem202.0, %originalBB120 ], [ %.reg2mem202.0, %if.else ], [ %.reg2mem202.0, %originalBBpart2118 ], [ %.reg2mem202.0, %originalBB86 ], [ %.reg2mem202.0, %if.then24 ], [ %.reg2mem202.0, %for.body18 ], [ %.reg2mem202.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem202.0, %for.end12 ], [ %.reg2mem202.0, %for.inc10 ], [ %.reg2mem202.0, %for.body6 ], [ %.reg2mem202.0, %originalBBpart284 ], [ %.reg2mem202.0, %originalBB82 ], [ %.reg2mem202.0, %for.cond4 ], [ %.reg2mem202.0, %originalBBpart280 ], [ %.reg2mem202.0, %originalBB78 ], [ %.reg2mem202.0, %for.end ], [ %.reg2mem202.0, %originalBBpart276 ], [ %.reg2mem202.0, %originalBB71 ], [ %.reg2mem202.0, %for.inc ], [ %.reg2mem202.0, %originalBBpart269 ], [ %.reg2mem202.0, %originalBB67 ], [ %.reg2mem202.0, %for.body ], [ %.reg2mem202.0, %for.cond ], [ %.reg2mem202.0, %if.end ], [ %.reg2mem202.0, %if.then ], [ %.reg2mem202.0, %while.body ], [ %.reg2mem202.0, %originalBBpart265 ], [ %.reg2mem202.0, %originalBB63 ], [ %.reg2mem202.0, %while.cond ], [ %.reg2mem202.0, %originalBBpart2 ], [ %.reg2mem202.0, %originalBB ], [ %.reg2mem202.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -707037994, i32 -1004643917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 951515844, i32 -1004643917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 214705329, i32 2135479619
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1113487264, i32 2135479619
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 691199662, i32 2141408848
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -1655675831, i32 -1419343392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1234170227, i32 -1820598257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2064881521, i32 -1733201343
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 289716381, i32 -1733201343
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1080864651, i32 712371474
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 374275647, i32 712371474
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1138355299, i32 -477283835
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1289845757, i32 -477283835
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -303200085, i32 234133524
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp5 = icmp slt i32 %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1564038000, i32 234133524
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %123 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 350397600, i32 645605389
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg7 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %conv = sext i32 %126 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %conv13 = sext i32 %127 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %129 = add i32 %128, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %131 = add i32 %130, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  %cmp16.not = icmp slt i32 %132, %133
  %134 = select i1 %cmp16.not, i32 -1835623859, i32 -463192914
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %cmp17 = icmp sge i32 %135, %136
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %137 = select i1 %.reg2mem202.0, i32 -929921194, i32 1426374803
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %139, %141
  %142 = select i1 %cmp23, i32 -1859622704, i32 -1357481824
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -856778051, i32 632263861
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  %152 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, align 4
  %.neg6 = add i32 %152, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg6, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %154 = add i32 %153, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %156 = add i32 %155, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %156, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -572617225, i32 632263861
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 494575881, i32 -1583489210
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom29
  %178 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %176, %178
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 922344375, i32 -1583489210
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %188 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1952065049, i32 -842358821
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  %189 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  %190 = add i32 %189, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %190, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg5 = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %193 = add i32 %192, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile i32*, i32** %l.reg2mem, align 8
  %194 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %195, %197
  %198 = select i1 %cmp41, i32 2012395344, i32 -1746883153
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145 = load volatile i32*, i32** %count.reg2mem, align 8
  %199 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145, align 4
  %.neg3 = add i32 %199, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg3, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, align 4
  %.neg4 = add i32 %200, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %202 = add i32 %201, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %202, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -843725780, i32 1244113076
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %212 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom47
  %213 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %213, %215
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -550141039, i32 1244113076
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %225 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -214402731, i32 -1318148044
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143 = load volatile i32*, i32** %count.reg2mem, align 8
  %226 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143, align 4
  %227 = add i32 %226, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %227, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %229 = add i32 %228, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %229, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg2 = add i32 %230, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141 = load volatile i32*, i32** %count.reg2mem, align 8
  %231 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141, align 4
  %mul = mul nsw i32 %231, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %232 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %232, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %233 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %233, align 8
  %234 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %234, i64 %vbase.offsetalteredBB
  %235 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %235)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140 = load volatile i32*, i32** %count.reg2mem, align 8
  %239 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140, align 4
  %.neg = add i32 %239, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg1 = add i32 %240, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %241 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %242 = add i32 %241, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %242, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
