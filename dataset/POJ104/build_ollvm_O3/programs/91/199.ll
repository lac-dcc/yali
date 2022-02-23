; ModuleID = 'build_ollvm/programs/91/199.ll'
source_filename = "source-C-CXX/91/199.cpp"
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
@n = global i32 0, align 4
@t = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -47941071, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -47941071, label %first
    i32 -849046346, label %originalBB
    i32 -1487580055, label %originalBBpart2
    i32 -1268914399, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -849046346, i32 -1268914399
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
  %18 = select i1 %17, i32 -1487580055, i32 -1268914399
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -849046346, %originalBBalteredBB ]
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
  %cmp39.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %eq.reg2mem = alloca i32*, align 8
  %et.reg2mem = alloca i32*, align 8
  %sq.reg2mem = alloca i32*, align 8
  %st.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1202394858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202394858, label %first
    i32 -624789229, label %originalBB
    i32 -86608582, label %originalBBpart2
    i32 672455470, label %while.cond
    i32 241874776, label %while.body
    i32 1617323970, label %if.then
    i32 -387916407, label %if.end
    i32 19438767, label %originalBB61
    i32 -2061182826, label %originalBBpart263
    i32 -144001832, label %for.cond
    i32 2069087045, label %for.body
    i32 -783384322, label %for.inc
    i32 -156739113, label %originalBB65
    i32 540989321, label %originalBBpart278
    i32 -247302706, label %for.end
    i32 -1821695980, label %originalBB80
    i32 55361728, label %originalBBpart282
    i32 1019918525, label %for.cond4
    i32 1295511941, label %for.body6
    i32 1277346602, label %for.inc10
    i32 -720483966, label %for.end12
    i32 1992767510, label %while.cond14
    i32 654053363, label %while.body16
    i32 1939540815, label %if.then22
    i32 -695395063, label %if.else
    i32 170513213, label %if.then30
    i32 1791871903, label %originalBB84
    i32 -903328874, label %originalBBpart295
    i32 -1166845893, label %if.else34
    i32 -504075475, label %originalBB97
    i32 -1228291921, label %originalBBpart299
    i32 2017295432, label %if.then40
    i32 -1308640675, label %originalBB101
    i32 1526952934, label %originalBBpart2136
    i32 1106644552, label %if.else44
    i32 2146587362, label %if.then50
    i32 -1609548620, label %originalBB138
    i32 1120186091, label %originalBBpart2154
    i32 77521559, label %if.end52
    i32 74416771, label %originalBB156
    i32 -1015992033, label %originalBBpart2174
    i32 -153408916, label %if.end55
    i32 170622449, label %if.end56
    i32 1392107054, label %if.end57
    i32 -1909792670, label %while.end
    i32 2105110150, label %while.end60
    i32 1950107929, label %originalBBalteredBB
    i32 846916371, label %originalBB61alteredBB
    i32 863973885, label %originalBB65alteredBB
    i32 2143658199, label %originalBB80alteredBB
    i32 425390209, label %originalBB84alteredBB
    i32 1424648103, label %originalBB97alteredBB
    i32 -376905913, label %originalBB101alteredBB
    i32 77142944, label %originalBB138alteredBB
    i32 1023113330, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %while.end, %if.end57, %if.end56, %if.end55, %originalBBpart2174, %originalBB156, %if.end52, %originalBBpart2154, %originalBB138, %if.then50, %if.else44, %originalBBpart2136, %originalBB101, %if.then40, %originalBBpart299, %originalBB97, %if.else34, %originalBBpart295, %originalBB84, %if.then30, %if.else, %if.then22, %while.body16, %while.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB65, %for.inc, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 74416771, %originalBB156alteredBB ], [ -1609548620, %originalBB138alteredBB ], [ -1308640675, %originalBB101alteredBB ], [ -504075475, %originalBB97alteredBB ], [ 1791871903, %originalBB84alteredBB ], [ -1821695980, %originalBB80alteredBB ], [ -156739113, %originalBB65alteredBB ], [ 19438767, %originalBB61alteredBB ], [ -624789229, %originalBBalteredBB ], [ 672455470, %while.end ], [ 1992767510, %if.end57 ], [ 1392107054, %if.end56 ], [ 170622449, %if.end55 ], [ -153408916, %originalBBpart2174 ], [ %229, %originalBB156 ], [ %216, %if.end52 ], [ 77521559, %originalBBpart2154 ], [ %207, %originalBB138 ], [ %196, %if.then50 ], [ %187, %if.else44 ], [ -153408916, %originalBBpart2136 ], [ %182, %originalBB101 ], [ %169, %if.then40 ], [ %160, %originalBBpart299 ], [ %159, %originalBB97 ], [ %146, %if.else34 ], [ 170622449, %originalBBpart295 ], [ %137, %originalBB84 ], [ %122, %if.then30 ], [ %113, %if.else ], [ 1392107054, %if.then22 ], [ %102, %while.body16 ], [ %97, %while.cond14 ], [ 1992767510, %for.end12 ], [ 1019918525, %for.inc10 ], [ 1277346602, %for.body6 ], [ %87, %for.cond4 ], [ 1019918525, %originalBBpart282 ], [ %84, %originalBB80 ], [ %75, %for.end ], [ -144001832, %originalBBpart278 ], [ %66, %originalBB65 ], [ %55, %for.inc ], [ -783384322, %for.body ], [ %45, %for.cond ], [ -144001832, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %if.end ], [ 2105110150, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ 672455470, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -624789229, i32 1950107929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %st = alloca i32, align 4
  store i32* %st, i32** %st.reg2mem, align 8
  %sq = alloca i32, align 4
  store i32* %sq, i32** %sq.reg2mem, align 8
  %et = alloca i32, align 4
  store i32* %et, i32** %et.reg2mem, align 8
  %eq = alloca i32, align 4
  store i32* %eq, i32** %eq.reg2mem, align 8
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
  %17 = select i1 %16, i32 -86608582, i32 1950107929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
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
  %22 = select i1 %tobool.not, i32 2105110150, i32 241874776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 1617323970, i32 -387916407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 19438767, i32 846916371
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2061182826, i32 846916371
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %44 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 2069087045, i32 -247302706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
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
  %55 = select i1 %54, i32 -156739113, i32 863973885
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 540989321, i32 863973885
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1821695980, i32 2143658199
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 55361728, i32 2143658199
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %86 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 1295511941, i32 -720483966
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @n, align 4
  %conv = sext i32 %91 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %92 = load i32, i32* @n, align 4
  %conv13 = sext i32 %92 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload213 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 0, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload213, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload198 = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 0, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload198, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, -1
  %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload231 = load volatile i32*, i32** %eq.reg2mem, align 8
  store i32 %94, i32* %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload231, align 4
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload227 = load volatile i32*, i32** %et.reg2mem, align 8
  store i32 %94, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload227, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload246 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload246, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload197 = load volatile i32*, i32** %st.reg2mem, align 8
  %95 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload197, align 4
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload226 = load volatile i32*, i32** %et.reg2mem, align 8
  %96 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload226, align 4
  %cmp15.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp15.not, i32 -1909792670, i32 654053363
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload225 = load volatile i32*, i32** %et.reg2mem, align 8
  %98 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload225, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload230 = load volatile i32*, i32** %eq.reg2mem, align 8
  %100 = load i32, i32* %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload230, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp21, i32 1939540815, i32 -695395063
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245 = load volatile i32*, i32** %count.reg2mem, align 8
  %103 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload245, align 4
  %104 = add i32 %103, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %104, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload244, align 4
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload224 = load volatile i32*, i32** %et.reg2mem, align 8
  %105 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload224, align 4
  %106 = add i32 %105, -1
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload223 = load volatile i32*, i32** %et.reg2mem, align 8
  store i32 %106, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload223, align 4
  %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload229 = load volatile i32*, i32** %eq.reg2mem, align 8
  %107 = load i32, i32* %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload229, align 4
  %108 = add i32 %107, -1
  %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload228 = load volatile i32*, i32** %eq.reg2mem, align 8
  store i32 %108, i32* %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload228, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload222 = load volatile i32*, i32** %et.reg2mem, align 8
  %109 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload222, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload = load volatile i32*, i32** %eq.reg2mem, align 8
  %111 = load i32, i32* %eq.reg2mem.0.eq.reg2mem.0.eq.reg2mem.0.eq.reload, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %110, %112
  %113 = select i1 %cmp29, i32 170513213, i32 -1166845893
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1791871903, i32 425390209
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243 = load volatile i32*, i32** %count.reg2mem, align 8
  %123 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload243, align 4
  %124 = add i32 %123, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %124, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload242, align 4
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload221 = load volatile i32*, i32** %et.reg2mem, align 8
  %125 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload221, align 4
  %126 = add i32 %125, -1
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload220 = load volatile i32*, i32** %et.reg2mem, align 8
  store i32 %126, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload220, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload212 = load volatile i32*, i32** %sq.reg2mem, align 8
  %127 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload212, align 4
  %128 = add i32 %127, 1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload211 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %128, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload211, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -903328874, i32 425390209
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -504075475, i32 1424648103
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload196 = load volatile i32*, i32** %st.reg2mem, align 8
  %147 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload196, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload210 = load volatile i32*, i32** %sq.reg2mem, align 8
  %149 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload210, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %148, %150
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1228291921, i32 1424648103
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %160 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2017295432, i32 1106644552
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1308640675, i32 -376905913
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241 = load volatile i32*, i32** %count.reg2mem, align 8
  %170 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload241, align 4
  %171 = add i32 %170, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %171, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload240, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload195 = load volatile i32*, i32** %st.reg2mem, align 8
  %172 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload195, align 4
  %.neg2 = add i32 %172, 1
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload194 = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 %.neg2, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload194, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload209 = load volatile i32*, i32** %sq.reg2mem, align 8
  %173 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload209, align 4
  %.neg3 = add i32 %173, 1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload208 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %.neg3, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload208, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1526952934, i32 -376905913
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload219 = load volatile i32*, i32** %et.reg2mem, align 8
  %183 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload219, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom45
  %184 = load i32, i32* %arrayidx46, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload207 = load volatile i32*, i32** %sq.reg2mem, align 8
  %185 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload207, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %184, %186
  %187 = select i1 %cmp49, i32 2146587362, i32 77521559
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1609548620, i32 77142944
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239 = load volatile i32*, i32** %count.reg2mem, align 8
  %197 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload239, align 4
  %198 = add i32 %197, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %198, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload238, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1120186091, i32 77142944
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 74416771, i32 1023113330
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload218 = load volatile i32*, i32** %et.reg2mem, align 8
  %217 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload218, align 4
  %218 = add i32 %217, -1
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload217 = load volatile i32*, i32** %et.reg2mem, align 8
  store i32 %218, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload217, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload206 = load volatile i32*, i32** %sq.reg2mem, align 8
  %219 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload206, align 4
  %220 = add i32 %219, 1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload205 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %220, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload205, align 4
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1015992033, i32 1023113330
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload237 = load volatile i32*, i32** %count.reg2mem, align 8
  %230 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload237, align 4
  %mul = mul nsw i32 %230, 200
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg1 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload236 = load volatile i32*, i32** %count.reg2mem, align 8
  %232 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload236, align 4
  %233 = add i32 %232, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload235 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %233, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload235, align 4
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload216 = load volatile i32*, i32** %et.reg2mem, align 8
  %234 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload216, align 4
  %235 = add i32 %234, -1
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload215 = load volatile i32*, i32** %et.reg2mem, align 8
  store i32 %235, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload215, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload204 = load volatile i32*, i32** %sq.reg2mem, align 8
  %236 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload204, align 4
  %237 = add i32 %236, 1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload203 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %237, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload203, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload193 = load volatile i32*, i32** %st.reg2mem, align 8
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload202 = load volatile i32*, i32** %sq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload234 = load volatile i32*, i32** %count.reg2mem, align 8
  %238 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload234, align 4
  %239 = add i32 %238, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %239, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload192 = load volatile i32*, i32** %st.reg2mem, align 8
  %240 = load i32, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload192, align 4
  %241 = add i32 %240, 1
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload = load volatile i32*, i32** %st.reg2mem, align 8
  store i32 %241, i32* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload201 = load volatile i32*, i32** %sq.reg2mem, align 8
  %242 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload201, align 4
  %243 = add i32 %242, 1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload200 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %243, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload200, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232 = load volatile i32*, i32** %count.reg2mem, align 8
  %244 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232, align 4
  %.neg = add i32 %244, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload214 = load volatile i32*, i32** %et.reg2mem, align 8
  %245 = load i32, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload214, align 4
  %246 = add i32 %245, -1
  %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload = load volatile i32*, i32** %et.reg2mem, align 8
  store i32 %246, i32* %et.reg2mem.0.et.reg2mem.0.et.reg2mem.0.et.reload, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload199 = load volatile i32*, i32** %sq.reg2mem, align 8
  %247 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload199, align 4
  %248 = add i32 %247, 1
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %248, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload, align 4
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
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
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
