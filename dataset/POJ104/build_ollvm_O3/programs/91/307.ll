; ModuleID = 'build_ollvm/programs/91/307.ll'
source_filename = "source-C-CXX/91/307.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_307.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1281124672, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1281124672, label %first
    i32 -979901113, label %originalBB
    i32 1639689355, label %originalBBpart2
    i32 -1439325645, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -979901113, i32 -1439325645
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
  %18 = select i1 %17, i32 1639689355, i32 -1439325645
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -979901113, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %tmax.reg2mem = alloca i32*, align 8
  %pbegin.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ncase.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [2000 x i32]*, align 8
  %t.reg2mem = alloca [2000 x i32]*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -138523383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -138523383, label %first
    i32 728472978, label %originalBB
    i32 -801210036, label %originalBBpart2
    i32 311336130, label %while.cond
    i32 -1776848631, label %while.body
    i32 1770577050, label %if.then
    i32 -1824808998, label %if.end
    i32 608604339, label %for.cond
    i32 808893746, label %originalBB49
    i32 157540934, label %originalBBpart251
    i32 -885507093, label %for.body
    i32 -603061722, label %for.inc
    i32 2103975935, label %originalBB53
    i32 -1510700005, label %originalBBpart256
    i32 -75872613, label %for.end
    i32 222834767, label %for.cond4
    i32 -422438573, label %for.body6
    i32 -1730373352, label %originalBB58
    i32 1610702557, label %originalBBpart260
    i32 1861732596, label %for.inc10
    i32 2131664251, label %for.end12
    i32 -2012100345, label %for.cond15
    i32 1075325197, label %for.body17
    i32 -442704939, label %for.cond18
    i32 -379558766, label %for.body20
    i32 -1339924450, label %if.then26
    i32 1674251426, label %if.end28
    i32 2002181902, label %originalBB62
    i32 166063316, label %originalBBpart282
    i32 -112946909, label %if.then36
    i32 694133798, label %if.end37
    i32 867470231, label %originalBB84
    i32 124876392, label %originalBBpart286
    i32 947887943, label %for.inc38
    i32 -1625788023, label %for.end40
    i32 -1587987227, label %if.then42
    i32 -991330568, label %originalBB88
    i32 1950050000, label %originalBBpart290
    i32 536587910, label %if.end43
    i32 -568451107, label %originalBB92
    i32 -1585376447, label %originalBBpart294
    i32 122134317, label %for.inc44
    i32 2080984220, label %for.end46
    i32 -1578147517, label %while.end
    i32 1116733523, label %originalBB96
    i32 5332997, label %originalBBpart298
    i32 -1143023592, label %originalBBalteredBB
    i32 -2050562409, label %originalBB49alteredBB
    i32 -256539085, label %originalBB53alteredBB
    i32 1992591752, label %originalBB58alteredBB
    i32 1256319487, label %originalBB62alteredBB
    i32 1661957470, label %originalBB84alteredBB
    i32 -1032753028, label %originalBB88alteredBB
    i32 614109461, label %originalBB92alteredBB
    i32 932251884, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB96, %while.end, %for.end46, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %originalBBpart290, %originalBB88, %if.then42, %for.end40, %for.inc38, %originalBBpart286, %originalBB84, %if.end37, %if.then36, %originalBBpart282, %originalBB62, %if.end28, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %for.end, %originalBBpart256, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1116733523, %originalBB96alteredBB ], [ -568451107, %originalBB92alteredBB ], [ -991330568, %originalBB88alteredBB ], [ 867470231, %originalBB84alteredBB ], [ 2002181902, %originalBB62alteredBB ], [ -1730373352, %originalBB58alteredBB ], [ 2103975935, %originalBB53alteredBB ], [ 808893746, %originalBB49alteredBB ], [ 728472978, %originalBBalteredBB ], [ %218, %originalBB96 ], [ %209, %while.end ], [ 311336130, %for.end46 ], [ -2012100345, %for.inc44 ], [ 122134317, %originalBBpart294 ], [ %197, %originalBB92 ], [ %188, %if.end43 ], [ 536587910, %originalBBpart290 ], [ %179, %originalBB88 ], [ %169, %if.then42 ], [ %160, %for.end40 ], [ -442704939, %for.inc38 ], [ 947887943, %originalBBpart286 ], [ %155, %originalBB84 ], [ %146, %if.end37 ], [ 694133798, %if.then36 ], [ %135, %originalBBpart282 ], [ %134, %originalBB62 ], [ %118, %if.end28 ], [ 1674251426, %if.then26 ], [ %107, %for.body20 ], [ %99, %for.cond18 ], [ -442704939, %for.body17 ], [ %96, %for.cond15 ], [ -2012100345, %for.end12 ], [ 222834767, %for.inc10 ], [ 1861732596, %originalBBpart260 ], [ %90, %originalBB58 ], [ %80, %for.body6 ], [ %71, %for.cond4 ], [ 222834767, %for.end ], [ 608604339, %originalBBpart256 ], [ %66, %originalBB53 ], [ %55, %for.inc ], [ -603061722, %for.body ], [ %45, %originalBBpart251 ], [ %44, %originalBB49 ], [ %33, %for.cond ], [ 608604339, %if.end ], [ -1578147517, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ 311336130, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 728472978, i32 -1143023592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [2000 x i32], align 16
  store [2000 x i32]* %t, [2000 x i32]** %t.reg2mem, align 8
  %q = alloca [2000 x i32], align 16
  store [2000 x i32]* %q, [2000 x i32]** %q.reg2mem, align 8
  %ncase = alloca i32, align 4
  store i32* %ncase, i32** %ncase.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pbegin = alloca i32, align 4
  store i32* %pbegin, i32** %pbegin.reg2mem, align 8
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -801210036, i32 -1143023592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload122 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload122)
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
  %22 = select i1 %tobool.not, i32 -1578147517, i32 -1776848631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload121 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %23 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload121, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 1770577050, i32 -1824808998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 808893746, i32 -2050562409
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload120 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %35 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload120, align 4
  %cmp2 = icmp slt i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 157540934, i32 -2050562409
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -885507093, i32 -75872613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %46 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2103975935, i32 -256539085
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1510700005, i32 -256539085
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem, align 8
  %67 = bitcast [2000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 to i8*
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload119 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %68 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload119, align 4
  %conv = sext i32 %68 to i64
  call void @qsort(i8* %67, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload118 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %70 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload118, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 -422438573, i32 2131664251
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1730373352, i32 1992591752
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom7 = sext i32 %81 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1610702557, i32 1992591752
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem, align 8
  %92 = bitcast [2000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 to i8*
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload117 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %93 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload117, align 4
  %conv14 = sext i32 %93 to i64
  call void @qsort(i8* %92, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload156 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 -99999999, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload156, align 4
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload152 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  store i32 0, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload152, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164, align 4
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload151 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  store i32 0, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload151, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload150 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  %94 = load i32, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload150, align 4
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload116 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %95 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload116, align 4
  %cmp16 = icmp slt i32 %94, %95
  %96 = select i1 %cmp16, i32 1075325197, i32 2080984220
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload115 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %98 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload115, align 4
  %cmp19 = icmp slt i32 %97, %98
  %99 = select i1 %cmp19, i32 -379558766, i32 -1625788023
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload149 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  %100 = load i32, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %102 = add i32 %101, %100
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload114 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %103 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload114, align 4
  %rem = srem i32 %102, %103
  %idxprom21 = sext i32 %rem to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom23 = sext i32 %105 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %104, %106
  %107 = select i1 %cmp25, i32 -1339924450, i32 1674251426
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162 = load volatile i32*, i32** %count.reg2mem, align 8
  %108 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162, align 4
  %109 = add i32 %108, 200
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %109, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2002181902, i32 1256319487
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload148 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  %119 = load i32, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %121 = add i32 %120, %119
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload113 = load volatile i32*, i32** %ncase.reg2mem, align 8
  %122 = load i32, i32* %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload113, align 4
  %rem30 = srem i32 %121, %122
  %idxprom31 = sext i32 %rem30 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom33 = sext i32 %124 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %123, %125
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 166063316, i32 1256319487
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %135 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -112946909, i32 694133798
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160 = load volatile i32*, i32** %count.reg2mem, align 8
  %136 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160, align 4
  %137 = add i32 %136, -200
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %137, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 867470231, i32 1661957470
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 124876392, i32 1661957470
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload155 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %158 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload155, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158 = load volatile i32*, i32** %count.reg2mem, align 8
  %159 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158, align 4
  %cmp41 = icmp slt i32 %158, %159
  %160 = select i1 %cmp41, i32 -1587987227, i32 536587910
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -991330568, i32 -1032753028
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  %170 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload154 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %170, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload154, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1950050000, i32 -1032753028
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -568451107, i32 614109461
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1585376447, i32 614109461
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload147 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  %198 = load i32, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload147, align 4
  %199 = add i32 %198, 1
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload146 = load volatile i32*, i32** %pbegin.reg2mem, align 8
  store i32 %199, i32* %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload146, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload153 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %200 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload153, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1116733523, i32 932251884
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 5332997, i32 932251884
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload112 = load volatile i32*, i32** %ncase.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reg2mem.0.pbegin.reload = load volatile i32*, i32** %pbegin.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %ncase.reg2mem.0.ncase.reg2mem.0.ncase.reg2mem.0.ncase.reload = load volatile i32*, i32** %ncase.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [2000 x i32]*, [2000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [2000 x i32]*, [2000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %222 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %222, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_307.cpp() #0 section ".text.startup" {
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
