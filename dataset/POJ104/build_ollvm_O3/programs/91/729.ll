; ModuleID = 'build_ollvm/programs/91/729.ll'
source_filename = "source-C-CXX/91/729.cpp"
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
@q = global [1000 x i32] zeroinitializer, align 16
@t = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_729.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %price.reg2mem = alloca i32*, align 8
  %te.reg2mem = alloca i32*, align 8
  %ts.reg2mem = alloca i32*, align 8
  %qe.reg2mem = alloca i32*, align 8
  %qs.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1319544592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319544592, label %first
    i32 558419737, label %originalBB
    i32 478150679, label %originalBBpart2
    i32 -125310073, label %while.cond
    i32 1025790122, label %land.rhs
    i32 520691572, label %originalBB61
    i32 881155263, label %originalBBpart263
    i32 582994368, label %land.end
    i32 212342276, label %while.body
    i32 1723595508, label %for.cond
    i32 -490864150, label %for.body
    i32 -2046129000, label %originalBB65
    i32 -293643049, label %originalBBpart267
    i32 1556938134, label %for.inc
    i32 -1332682700, label %for.end
    i32 1500039840, label %for.cond4
    i32 571156029, label %originalBB69
    i32 921952766, label %originalBBpart271
    i32 -1970620140, label %for.body6
    i32 2025569660, label %originalBB73
    i32 -547006404, label %originalBBpart275
    i32 -1671782499, label %for.inc10
    i32 -949473289, label %for.end12
    i32 706568633, label %while.cond16
    i32 -1829384271, label %while.body18
    i32 -1327697893, label %if.then
    i32 9044312, label %if.else
    i32 1796831073, label %if.then32
    i32 28823521, label %if.else36
    i32 -13467919, label %if.then42
    i32 351075832, label %if.else45
    i32 -1023897009, label %if.then51
    i32 -1416694021, label %if.end
    i32 2048783545, label %if.end53
    i32 -966416723, label %if.end56
    i32 863141727, label %if.end57
    i32 -133068459, label %originalBB77
    i32 -1074106328, label %originalBBpart279
    i32 -1998386219, label %while.end
    i32 -1133332325, label %while.end60
    i32 1254147340, label %originalBB81
    i32 -1291318856, label %originalBBpart283
    i32 -1290236804, label %originalBBalteredBB
    i32 1552589743, label %originalBB61alteredBB
    i32 1806287732, label %originalBB65alteredBB
    i32 700655577, label %originalBB69alteredBB
    i32 829267856, label %originalBB73alteredBB
    i32 -384301967, label %originalBB77alteredBB
    i32 1638433465, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB81, %while.end60, %while.end, %originalBBpart279, %originalBB77, %if.end57, %if.end56, %if.end53, %if.end, %if.then51, %if.else45, %if.then42, %if.else36, %if.then32, %if.else, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %land.end, %originalBBpart263, %originalBB61, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1254147340, %originalBB81alteredBB ], [ -133068459, %originalBB77alteredBB ], [ 2025569660, %originalBB73alteredBB ], [ 571156029, %originalBB69alteredBB ], [ -2046129000, %originalBB65alteredBB ], [ 520691572, %originalBB61alteredBB ], [ 558419737, %originalBBalteredBB ], [ %194, %originalBB81 ], [ %185, %while.end60 ], [ -125310073, %while.end ], [ 706568633, %originalBBpart279 ], [ %175, %originalBB77 ], [ %166, %if.end57 ], [ 863141727, %if.end56 ], [ -966416723, %if.end53 ], [ 2048783545, %if.end ], [ -1416694021, %if.then51 ], [ %151, %if.else45 ], [ -1998386219, %if.then42 ], [ %140, %if.else36 ], [ -966416723, %if.then32 ], [ %129, %if.else ], [ 863141727, %if.then ], [ %119, %while.body18 ], [ %114, %while.cond16 ], [ 706568633, %for.end12 ], [ 1500039840, %for.inc10 ], [ -1671782499, %originalBBpart275 ], [ %106, %originalBB73 ], [ %96, %for.body6 ], [ %87, %originalBBpart271 ], [ %86, %originalBB69 ], [ %75, %for.cond4 ], [ 1500039840, %for.end ], [ 1723595508, %for.inc ], [ 1556938134, %originalBBpart267 ], [ %64, %originalBB65 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1723595508, %while.body ], [ %42, %land.end ], [ 582994368, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ -125310073, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB81alteredBB ], [ %.reg2mem141.0, %originalBB77alteredBB ], [ %.reg2mem141.0, %originalBB73alteredBB ], [ %.reg2mem141.0, %originalBB69alteredBB ], [ %.reg2mem141.0, %originalBB65alteredBB ], [ %.reg2mem141.0, %originalBB61alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %originalBB81 ], [ %.reg2mem141.0, %while.end60 ], [ %.reg2mem141.0, %while.end ], [ %.reg2mem141.0, %originalBBpart279 ], [ %.reg2mem141.0, %originalBB77 ], [ %.reg2mem141.0, %if.end57 ], [ %.reg2mem141.0, %if.end56 ], [ %.reg2mem141.0, %if.end53 ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %if.then51 ], [ %.reg2mem141.0, %if.else45 ], [ %.reg2mem141.0, %if.then42 ], [ %.reg2mem141.0, %if.else36 ], [ %.reg2mem141.0, %if.then32 ], [ %.reg2mem141.0, %if.else ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %while.body18 ], [ %.reg2mem141.0, %while.cond16 ], [ %.reg2mem141.0, %for.end12 ], [ %.reg2mem141.0, %for.inc10 ], [ %.reg2mem141.0, %originalBBpart275 ], [ %.reg2mem141.0, %originalBB73 ], [ %.reg2mem141.0, %for.body6 ], [ %.reg2mem141.0, %originalBBpart271 ], [ %.reg2mem141.0, %originalBB69 ], [ %.reg2mem141.0, %for.cond4 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %originalBBpart267 ], [ %.reg2mem141.0, %originalBB65 ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ], [ %.reg2mem141.0, %while.body ], [ %.reg2mem141.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart263 ], [ %.reg2mem141.0, %originalBB61 ], [ %.reg2mem141.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 558419737, i32 -1290236804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %qs = alloca i32, align 4
  store i32* %qs, i32** %qs.reg2mem, align 8
  %qe = alloca i32, align 4
  store i32* %qe, i32** %qe.reg2mem, align 8
  %ts = alloca i32, align 4
  store i32* %ts, i32** %ts.reg2mem, align 8
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem, align 8
  %price = alloca i32, align 4
  store i32* %price, i32** %price.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 478150679, i32 -1290236804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
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
  %22 = select i1 %tobool.not, i32 582994368, i32 1025790122
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 520691572, i32 1552589743
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 881155263, i32 1552589743
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem141.0, i32 212342276, i32 -1133332325
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -490864150, i32 -1332682700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2046129000, i32 1806287732
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -293643049, i32 1806287732
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 571156029, i32 700655577
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 921952766, i32 700655577
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %87 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1970620140, i32 -949473289
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2025569660, i32 829267856
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -547006404, i32 829267856
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg1 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload128 = load volatile i32*, i32** %ts.reg2mem, align 8
  store i32 0, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload128, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload113 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 0, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %109 = add i32 %108, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload131 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %109, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload131, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload121 = load volatile i32*, i32** %qe.reg2mem, align 8
  store i32 %109, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), i32* nonnull %add.ptr13)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %idx.ext14 = sext i32 %111 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idx.ext14
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i64 0, i64 0), i32* nonnull %add.ptr15)
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload140 = load volatile i32*, i32** %price.reg2mem, align 8
  store i32 0, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload140, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %113 = add i32 %112, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %113, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %tobool17.not = icmp eq i32 %112, 0
  %114 = select i1 %tobool17.not, i32 -1998386219, i32 -1829384271
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload130 = load volatile i32*, i32** %te.reg2mem, align 8
  %115 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload130, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload120 = load volatile i32*, i32** %qe.reg2mem, align 8
  %117 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload120, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp23, i32 -1327697893, i32 9044312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload139 = load volatile i32*, i32** %price.reg2mem, align 8
  %120 = load i32, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload139, align 4
  %121 = add i32 %120, 1
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload138 = load volatile i32*, i32** %price.reg2mem, align 8
  store i32 %121, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload138, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload129 = load volatile i32*, i32** %te.reg2mem, align 8
  %122 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload129, align 4
  %.neg = add i32 %122, -1
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %.neg, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload119 = load volatile i32*, i32** %qe.reg2mem, align 8
  %123 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload119, align 4
  %124 = add i32 %123, -1
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload118 = load volatile i32*, i32** %qe.reg2mem, align 8
  store i32 %124, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload118, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload127 = load volatile i32*, i32** %ts.reg2mem, align 8
  %125 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload127, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload112 = load volatile i32*, i32** %qs.reg2mem, align 8
  %127 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload112, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp31, i32 1796831073, i32 28823521
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload137 = load volatile i32*, i32** %price.reg2mem, align 8
  %130 = load i32, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload137, align 4
  %131 = add i32 %130, 1
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload136 = load volatile i32*, i32** %price.reg2mem, align 8
  store i32 %131, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload136, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload111 = load volatile i32*, i32** %qs.reg2mem, align 8
  %132 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload111, align 4
  %133 = add i32 %132, 1
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload110 = load volatile i32*, i32** %qs.reg2mem, align 8
  store i32 %133, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload110, align 4
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload126 = load volatile i32*, i32** %ts.reg2mem, align 8
  %134 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload126, align 4
  %135 = add i32 %134, 1
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload125 = load volatile i32*, i32** %ts.reg2mem, align 8
  store i32 %135, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload125, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload124 = load volatile i32*, i32** %ts.reg2mem, align 8
  %136 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload124, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom37
  %137 = load i32, i32* %arrayidx38, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload117 = load volatile i32*, i32** %qe.reg2mem, align 8
  %138 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload117, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %137, %139
  %140 = select i1 %cmp41, i32 -13467919, i32 351075832
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload116 = load volatile i32*, i32** %qe.reg2mem, align 8
  %141 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload116, align 4
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload = load volatile i32*, i32** %qs.reg2mem, align 8
  %142 = load i32, i32* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload, align 4
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload135 = load volatile i32*, i32** %price.reg2mem, align 8
  %143 = load i32, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload135, align 4
  %144 = add i32 %141, 1
  %145 = sub i32 %144, %142
  %146 = add i32 %145, %143
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload134 = load volatile i32*, i32** %price.reg2mem, align 8
  store i32 %146, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload134, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload123 = load volatile i32*, i32** %ts.reg2mem, align 8
  %147 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload123, align 4
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload115 = load volatile i32*, i32** %qe.reg2mem, align 8
  %149 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload115, align 4
  %idxprom48 = sext i32 %149 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom48
  %150 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %148, %150
  %151 = select i1 %cmp50, i32 -1023897009, i32 -1416694021
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload133 = load volatile i32*, i32** %price.reg2mem, align 8
  %152 = load i32, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload133, align 4
  %153 = add i32 %152, -1
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload132 = load volatile i32*, i32** %price.reg2mem, align 8
  store i32 %153, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload122 = load volatile i32*, i32** %ts.reg2mem, align 8
  %154 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload122, align 4
  %155 = add i32 %154, 1
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload = load volatile i32*, i32** %ts.reg2mem, align 8
  store i32 %155, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload, align 4
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload114 = load volatile i32*, i32** %qe.reg2mem, align 8
  %156 = load i32, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload114, align 4
  %157 = add i32 %156, -1
  %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload = load volatile i32*, i32** %qe.reg2mem, align 8
  store i32 %157, i32* %qe.reg2mem.0.qe.reg2mem.0.qe.reg2mem.0.qe.reload, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -133068459, i32 -384301967
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1074106328, i32 -384301967
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload = load volatile i32*, i32** %price.reg2mem, align 8
  %176 = load i32, i32* %price.reg2mem.0.price.reg2mem.0.price.reg2mem.0.price.reload, align 4
  %mul = mul nsw i32 %176, 200
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1254147340, i32 1638433465
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1291318856, i32 1638433465
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom7alteredBB = sext i32 %196 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_729.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -865051063, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -865051063, label %first
    i32 -2008796494, label %originalBB
    i32 -1165109683, label %originalBBpart2
    i32 26118652, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2008796494, i32 26118652
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
  %17 = select i1 %16, i32 -1165109683, i32 26118652
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2008796494, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
