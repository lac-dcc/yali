; ModuleID = 'build_ollvm/programs/91/483.ll'
source_filename = "source-C-CXX/91/483.cpp"
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
@T = global [1010 x i32] zeroinitializer, align 16
@Q = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_483.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 32695531, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 32695531, label %first
    i32 19243429, label %originalBB
    i32 -26547530, label %originalBBpart2
    i32 10560772, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 19243429, i32 10560772
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
  %18 = select i1 %17, i32 -26547530, i32 10560772
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 19243429, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload155.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %Q_end.reg2mem = alloca i32*, align 8
  %T_end.reg2mem = alloca i32*, align 8
  %Q_begin.reg2mem = alloca i32*, align 8
  %T_begin.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ret.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 43903637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43903637, label %first
    i32 108319711, label %originalBB
    i32 475055801, label %originalBBpart2
    i32 -1876259921, label %while.cond
    i32 -1897809742, label %land.rhs
    i32 125741418, label %land.end
    i32 717188768, label %originalBB55
    i32 76109208, label %originalBBpart257
    i32 1157914757, label %while.body
    i32 822490450, label %for.cond
    i32 -40741087, label %for.body
    i32 -1400870506, label %for.inc
    i32 -1064791253, label %for.end
    i32 545360418, label %for.cond5
    i32 520208188, label %for.body7
    i32 2040468008, label %for.inc11
    i32 772636222, label %for.end13
    i32 197099407, label %while.cond18
    i32 -630836723, label %land.rhs20
    i32 -1055201811, label %land.end22
    i32 -1063765350, label %while.body23
    i32 734476322, label %if.then
    i32 942104915, label %if.else
    i32 1043996087, label %originalBB59
    i32 -810350381, label %originalBBpart261
    i32 1822707879, label %if.then36
    i32 1143668604, label %originalBB63
    i32 69239384, label %originalBBpart275
    i32 -1911009649, label %if.else40
    i32 -696953905, label %if.then46
    i32 -512468831, label %if.end
    i32 563626437, label %originalBB77
    i32 -283560951, label %originalBBpart293
    i32 -1539060321, label %if.end50
    i32 196982106, label %if.end51
    i32 -61628339, label %while.end
    i32 1973580600, label %while.end54
    i32 -736830634, label %originalBBalteredBB
    i32 148198926, label %originalBB55alteredBB
    i32 -309140931, label %originalBB59alteredBB
    i32 -523327216, label %originalBB63alteredBB
    i32 1218446136, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %while.end, %if.end51, %if.end50, %originalBBpart293, %originalBB77, %if.end, %if.then46, %if.else40, %originalBBpart275, %originalBB63, %if.then36, %originalBBpart261, %originalBB59, %if.else, %if.then, %while.body23, %land.end22, %land.rhs20, %while.cond18, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 563626437, %originalBB77alteredBB ], [ 1143668604, %originalBB63alteredBB ], [ 1043996087, %originalBB59alteredBB ], [ 717188768, %originalBB55alteredBB ], [ 108319711, %originalBBalteredBB ], [ -1876259921, %while.end ], [ 197099407, %if.end51 ], [ 196982106, %if.end50 ], [ -1539060321, %originalBBpart293 ], [ %151, %originalBB77 ], [ %138, %if.end ], [ -512468831, %if.then46 ], [ %128, %if.else40 ], [ -1539060321, %originalBBpart275 ], [ %123, %originalBB63 ], [ %108, %if.then36 ], [ %99, %originalBBpart261 ], [ %98, %originalBB59 ], [ %85, %if.else ], [ 196982106, %if.then ], [ %71, %while.body23 ], [ %66, %land.end22 ], [ -1055201811, %land.rhs20 ], [ %63, %while.cond18 ], [ 197099407, %for.end13 ], [ 545360418, %for.inc11 ], [ 2040468008, %for.body7 ], [ %51, %for.cond5 ], [ 545360418, %for.end ], [ 822490450, %for.inc ], [ -1400870506, %for.body ], [ %45, %for.cond ], [ 822490450, %while.body ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %land.end ], [ 125741418, %land.rhs ], [ %22, %while.cond ], [ -1876259921, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB77alteredBB ], [ %.reg2mem154.0, %originalBB63alteredBB ], [ %.reg2mem154.0, %originalBB59alteredBB ], [ %.reg2mem154.0, %originalBB55alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %while.end ], [ %.reg2mem154.0, %if.end51 ], [ %.reg2mem154.0, %if.end50 ], [ %.reg2mem154.0, %originalBBpart293 ], [ %.reg2mem154.0, %originalBB77 ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %if.then46 ], [ %.reg2mem154.0, %if.else40 ], [ %.reg2mem154.0, %originalBBpart275 ], [ %.reg2mem154.0, %originalBB63 ], [ %.reg2mem154.0, %if.then36 ], [ %.reg2mem154.0, %originalBBpart261 ], [ %.reg2mem154.0, %originalBB59 ], [ %.reg2mem154.0, %if.else ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %while.body23 ], [ %.reg2mem154.0, %land.end22 ], [ %.reg2mem154.0, %land.rhs20 ], [ %.reg2mem154.0, %while.cond18 ], [ %.reg2mem154.0, %for.end13 ], [ %.reg2mem154.0, %for.inc11 ], [ %.reg2mem154.0, %for.body7 ], [ %.reg2mem154.0, %for.cond5 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ], [ %.reg2mem154.0, %while.body ], [ %.reg2mem154.0, %originalBBpart257 ], [ %.reg2mem154.0, %originalBB55 ], [ %.reg2mem154.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %first ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB77alteredBB ], [ %.reg2mem156.0, %originalBB63alteredBB ], [ %.reg2mem156.0, %originalBB59alteredBB ], [ %.reg2mem156.0, %originalBB55alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %while.end ], [ %.reg2mem156.0, %if.end51 ], [ %.reg2mem156.0, %if.end50 ], [ %.reg2mem156.0, %originalBBpart293 ], [ %.reg2mem156.0, %originalBB77 ], [ %.reg2mem156.0, %if.end ], [ %.reg2mem156.0, %if.then46 ], [ %.reg2mem156.0, %if.else40 ], [ %.reg2mem156.0, %originalBBpart275 ], [ %.reg2mem156.0, %originalBB63 ], [ %.reg2mem156.0, %if.then36 ], [ %.reg2mem156.0, %originalBBpart261 ], [ %.reg2mem156.0, %originalBB59 ], [ %.reg2mem156.0, %if.else ], [ %.reg2mem156.0, %if.then ], [ %.reg2mem156.0, %while.body23 ], [ %.reg2mem156.0, %land.end22 ], [ %cmp21, %land.rhs20 ], [ false, %while.cond18 ], [ %.reg2mem156.0, %for.end13 ], [ %.reg2mem156.0, %for.inc11 ], [ %.reg2mem156.0, %for.body7 ], [ %.reg2mem156.0, %for.cond5 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %for.cond ], [ %.reg2mem156.0, %while.body ], [ %.reg2mem156.0, %originalBBpart257 ], [ %.reg2mem156.0, %originalBB55 ], [ %.reg2mem156.0, %land.end ], [ %.reg2mem156.0, %land.rhs ], [ %.reg2mem156.0, %while.cond ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 108319711, i32 -736830634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %T_begin = alloca i32, align 4
  store i32* %T_begin, i32** %T_begin.reg2mem, align 8
  %Q_begin = alloca i32, align 4
  store i32* %Q_begin, i32** %Q_begin.reg2mem, align 8
  %T_end = alloca i32, align 4
  store i32* %T_end, i32** %T_end.reg2mem, align 8
  %Q_end = alloca i32, align 4
  store i32* %Q_end, i32** %Q_end.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 475055801, i32 -736830634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 125741418, i32 -1897809742
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %tobool2 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem154.0, i1* %.reload155.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 717188768, i32 148198926
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 76109208, i32 148198926
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload155.reg2mem.0..reload155.reg2mem.0..reload155.reg2mem.0..reload155.reload = load volatile i1, i1* %.reload155.reg2mem, align 1
  %42 = select i1 %.reload155.reg2mem.0..reload155.reg2mem.0..reload155.reg2mem.0..reload155.reload, i32 1157914757, i32 1973580600
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload113 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 0, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -40741087, i32 -1064791253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload121 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload121, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload120 = load volatile i32*, i32** %i4.reg2mem, align 8
  %49 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 520208188, i32 772636222
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload119 = load volatile i32*, i32** %i4.reg2mem, align 8
  %52 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload119, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload118 = load volatile i32*, i32** %i4.reg2mem, align 8
  %53 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload118, align 4
  %54 = add i32 %53, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %54, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i64 0, i64 0), i32* nonnull %add.ptr14)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %idx.ext15 = sext i32 %56 to i64
  %add.ptr16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i64 0, i64 0), i32* nonnull %add.ptr16)
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload133 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  store i32 0, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload133, align 4
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload140 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  store i32 0, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %58 = add i32 %57, -1
  %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload144 = load volatile i32*, i32** %T_end.reg2mem, align 8
  store i32 %58, i32* %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %60 = add i32 %59, -1
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload153 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  store i32 %60, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload153, align 4
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload132 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %61 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload132, align 4
  %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload143 = load volatile i32*, i32** %T_end.reg2mem, align 8
  %62 = load i32, i32* %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload143, align 4
  %cmp19.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp19.not, i32 -1055201811, i32 -630836723
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload139 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  %64 = load i32, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload139, align 4
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload152 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  %65 = load i32, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload152, align 4
  %cmp21 = icmp sle i32 %64, %65
  br label %loopEntry.backedge

land.end22:                                       ; preds = %loopEntry
  %66 = select i1 %.reg2mem156.0, i32 -1063765350, i32 -61628339
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload142 = load volatile i32*, i32** %T_end.reg2mem, align 8
  %67 = load i32, i32* %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload142, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload151 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  %69 = load i32, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload151, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp28, i32 734476322, i32 942104915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload141 = load volatile i32*, i32** %T_end.reg2mem, align 8
  %72 = load i32, i32* %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload141, align 4
  %73 = add i32 %72, -1
  %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload = load volatile i32*, i32** %T_end.reg2mem, align 8
  store i32 %73, i32* %T_end.reg2mem.0.T_end.reg2mem.0.T_end.reg2mem.0.T_end.reload, align 4
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload150 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  %74 = load i32, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload150, align 4
  %75 = add i32 %74, -1
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload149 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  store i32 %75, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload149, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload112 = load volatile i32*, i32** %ret.reg2mem, align 8
  %76 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload112, align 4
  %.neg2 = add i32 %76, 1
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload111 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %.neg2, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload111, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1043996087, i32 -309140931
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload131 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %86 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload131, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload138 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  %88 = load i32, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload138, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %87, %89
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -810350381, i32 -309140931
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %99 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1822707879, i32 -1911009649
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1143668604, i32 -523327216
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload130 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %109 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload130, align 4
  %110 = add i32 %109, 1
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload129 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  store i32 %110, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload129, align 4
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload137 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  %111 = load i32, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload137, align 4
  %112 = add i32 %111, 1
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload136 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  store i32 %112, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload136, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload110 = load volatile i32*, i32** %ret.reg2mem, align 8
  %113 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload110, align 4
  %114 = add i32 %113, 1
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload109 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %114, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload109, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 69239384, i32 -523327216
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload128 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %124 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload128, align 4
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload148 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  %126 = load i32, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload148, align 4
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %125, %127
  %128 = select i1 %cmp45, i32 -696953905, i32 -512468831
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload108 = load volatile i32*, i32** %ret.reg2mem, align 8
  %129 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload108, align 4
  %.neg1 = add i32 %129, -1
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload107 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %.neg1, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 563626437, i32 1218446136
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload127 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %139 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload127, align 4
  %140 = add i32 %139, 1
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload126 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  store i32 %140, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload126, align 4
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload147 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  %141 = load i32, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload147, align 4
  %142 = add i32 %141, -1
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload146 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  store i32 %142, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload146, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -283560951, i32 1218446136
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload106 = load volatile i32*, i32** %ret.reg2mem, align 8
  %152 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload106, align 4
  %mul = mul nsw i32 %152, 200
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload125 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload135 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload124 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %153 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload124, align 4
  %154 = add i32 %153, 1
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload123 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  store i32 %154, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload123, align 4
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload134 = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  %155 = load i32, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload134, align 4
  %156 = add i32 %155, 1
  %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload = load volatile i32*, i32** %Q_begin.reg2mem, align 8
  store i32 %156, i32* %Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reg2mem.0.Q_begin.reload, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload105 = load volatile i32*, i32** %ret.reg2mem, align 8
  %157 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload105, align 4
  %.neg = add i32 %157, 1
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %.neg, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload122 = load volatile i32*, i32** %T_begin.reg2mem, align 8
  %158 = load i32, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload122, align 4
  %159 = add i32 %158, 1
  %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload = load volatile i32*, i32** %T_begin.reg2mem, align 8
  store i32 %159, i32* %T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reg2mem.0.T_begin.reload, align 4
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload145 = load volatile i32*, i32** %Q_end.reg2mem, align 8
  %160 = load i32, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload145, align 4
  %161 = add i32 %160, -1
  %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload = load volatile i32*, i32** %Q_end.reg2mem, align 8
  store i32 %161, i32* %Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reg2mem.0.Q_end.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_483.cpp() #0 section ".text.startup" {
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
