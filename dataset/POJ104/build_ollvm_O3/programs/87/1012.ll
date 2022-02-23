; ModuleID = 'build_ollvm/programs/87/1012.ll'
source_filename = "source-C-CXX/87/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1461908488, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1461908488, label %first
    i32 -91877092, label %originalBB
    i32 1300842640, label %originalBBpart2
    i32 -416189389, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -91877092, i32 -416189389
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
  %18 = select i1 %17, i32 1300842640, i32 -416189389
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -91877092, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1393318252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393318252, label %first
    i32 -1763909701, label %originalBB
    i32 1026231767, label %originalBBpart2
    i32 961232672, label %while.cond
    i32 -366087360, label %while.body
    i32 -215609798, label %if.then
    i32 569681070, label %originalBB82
    i32 213868189, label %originalBBpart284
    i32 31934936, label %if.then5
    i32 1881320315, label %if.end
    i32 -1483197227, label %if.else
    i32 1995629957, label %lor.lhs.false
    i32 725984394, label %lor.lhs.false11
    i32 -561608710, label %lor.lhs.false14
    i32 1044086693, label %originalBB86
    i32 -718389208, label %originalBBpart288
    i32 1593694810, label %lor.lhs.false17
    i32 -826024398, label %lor.lhs.false20
    i32 -1285695895, label %lor.lhs.false23
    i32 843076124, label %lor.lhs.false26
    i32 2129939024, label %lor.lhs.false29
    i32 -904612633, label %lor.lhs.false32
    i32 -1979846204, label %land.lhs.true
    i32 1098727760, label %if.then36
    i32 -1841189224, label %originalBB90
    i32 1656771601, label %originalBBpart292
    i32 943973770, label %if.else39
    i32 -1476284065, label %lor.lhs.false42
    i32 -912393002, label %originalBB94
    i32 494377627, label %originalBBpart296
    i32 -1001164929, label %lor.lhs.false45
    i32 -2128205741, label %originalBB98
    i32 -17688968, label %originalBBpart2100
    i32 -1978035445, label %lor.lhs.false48
    i32 -1356328715, label %lor.lhs.false51
    i32 -633590373, label %lor.lhs.false54
    i32 607646269, label %originalBB102
    i32 -891986298, label %originalBBpart2104
    i32 -720951114, label %lor.lhs.false57
    i32 148546815, label %lor.lhs.false60
    i32 2023213284, label %lor.lhs.false63
    i32 1145076510, label %lor.lhs.false66
    i32 -1315335357, label %land.lhs.true69
    i32 -1748244757, label %if.then71
    i32 -687744046, label %if.else73
    i32 -1302186477, label %originalBB106
    i32 -283561589, label %originalBBpart2108
    i32 1922404223, label %if.then76
    i32 81330753, label %if.end78
    i32 -898316742, label %if.end79
    i32 -931808802, label %if.end80
    i32 1730024404, label %if.end81
    i32 1381466473, label %while.end
    i32 47521597, label %originalBB110
    i32 1354978440, label %originalBBpart2112
    i32 -1711773672, label %originalBBalteredBB
    i32 -1470729195, label %originalBB82alteredBB
    i32 891186407, label %originalBB86alteredBB
    i32 1360119926, label %originalBB90alteredBB
    i32 -1010869955, label %originalBB94alteredBB
    i32 742362409, label %originalBB98alteredBB
    i32 -491664642, label %originalBB102alteredBB
    i32 -1426370970, label %originalBB106alteredBB
    i32 127211242, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %if.end81, %if.end80, %if.end79, %if.end78, %if.then76, %originalBBpart2108, %originalBB106, %if.else73, %if.then71, %land.lhs.true69, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %originalBBpart2104, %originalBB102, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %originalBBpart2100, %originalBB98, %lor.lhs.false45, %originalBBpart296, %originalBB94, %lor.lhs.false42, %if.else39, %originalBBpart292, %originalBB90, %if.then36, %land.lhs.true, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %originalBBpart288, %originalBB86, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %if.else, %if.end, %if.then5, %originalBBpart284, %originalBB82, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 47521597, %originalBB110alteredBB ], [ -1302186477, %originalBB106alteredBB ], [ 607646269, %originalBB102alteredBB ], [ -2128205741, %originalBB98alteredBB ], [ -912393002, %originalBB94alteredBB ], [ -1841189224, %originalBB90alteredBB ], [ 1044086693, %originalBB86alteredBB ], [ 569681070, %originalBB82alteredBB ], [ -1763909701, %originalBBalteredBB ], [ %241, %originalBB110 ], [ %232, %while.end ], [ 961232672, %if.end81 ], [ 1730024404, %if.end80 ], [ -931808802, %if.end79 ], [ -898316742, %if.end78 ], [ 81330753, %if.then76 ], [ %223, %originalBBpart2108 ], [ %222, %originalBB106 ], [ %211, %if.else73 ], [ -898316742, %if.then71 ], [ %201, %land.lhs.true69 ], [ %199, %lor.lhs.false66 ], [ %196, %lor.lhs.false63 ], [ %193, %lor.lhs.false60 ], [ %190, %lor.lhs.false57 ], [ %187, %originalBBpart2104 ], [ %186, %originalBB102 ], [ %175, %lor.lhs.false54 ], [ %166, %lor.lhs.false51 ], [ %163, %lor.lhs.false48 ], [ %160, %originalBBpart2100 ], [ %159, %originalBB98 ], [ %148, %lor.lhs.false45 ], [ %139, %originalBBpart296 ], [ %138, %originalBB94 ], [ %127, %lor.lhs.false42 ], [ %118, %if.else39 ], [ -931808802, %originalBBpart292 ], [ %115, %originalBB90 ], [ %103, %if.then36 ], [ %94, %land.lhs.true ], [ %92, %lor.lhs.false32 ], [ %89, %lor.lhs.false29 ], [ %86, %lor.lhs.false26 ], [ %83, %lor.lhs.false23 ], [ %80, %lor.lhs.false20 ], [ %77, %lor.lhs.false17 ], [ %74, %originalBBpart288 ], [ %73, %originalBB86 ], [ %62, %lor.lhs.false14 ], [ %53, %lor.lhs.false11 ], [ %50, %lor.lhs.false ], [ %47, %if.else ], [ 1730024404, %if.end ], [ 1881320315, %if.then5 ], [ %44, %originalBBpart284 ], [ %43, %originalBB82 ], [ %32, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ 961232672, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -1763909701, i32 -1711773672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1026231767, i32 -1711773672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1381466473, i32 -366087360
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %22 = load i8, i8* %21, align 1
  %cmp3 = icmp eq i8 %22, 45
  %23 = select i1 %cmp3, i32 -215609798, i32 -1483197227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 569681070, i32 -1470729195
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i8**, i8*** %p.reg2mem, align 8
  %33 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %cmp4 = icmp eq i32 %34, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 213868189, i32 -1470729195
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 31934936, i32 1881320315
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %46 = load i8, i8* %45, align 1
  %cmp8 = icmp eq i8 %46, 48
  %47 = select i1 %cmp8, i32 -1979846204, i32 1995629957
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %49 = load i8, i8* %48, align 1
  %cmp10 = icmp eq i8 %49, 49
  %50 = select i1 %cmp10, i32 -1979846204, i32 725984394
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i8**, i8*** %p.reg2mem, align 8
  %51 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %52 = load i8, i8* %51, align 1
  %cmp13 = icmp eq i8 %52, 50
  %53 = select i1 %cmp13, i32 -1979846204, i32 -561608710
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1044086693, i32 891186407
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %64 = load i8, i8* %63, align 1
  %cmp16 = icmp eq i8 %64, 51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -718389208, i32 891186407
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %74 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1979846204, i32 1593694810
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %76 = load i8, i8* %75, align 1
  %cmp19 = icmp eq i8 %76, 52
  %77 = select i1 %cmp19, i32 -1979846204, i32 -826024398
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %79 = load i8, i8* %78, align 1
  %cmp22 = icmp eq i8 %79, 53
  %80 = select i1 %cmp22, i32 -1979846204, i32 -1285695895
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i8**, i8*** %p.reg2mem, align 8
  %81 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %82 = load i8, i8* %81, align 1
  %cmp25 = icmp eq i8 %82, 54
  %83 = select i1 %cmp25, i32 -1979846204, i32 843076124
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i8**, i8*** %p.reg2mem, align 8
  %84 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %85 = load i8, i8* %84, align 1
  %cmp28 = icmp eq i8 %85, 55
  %86 = select i1 %cmp28, i32 -1979846204, i32 2129939024
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i8**, i8*** %p.reg2mem, align 8
  %87 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %88 = load i8, i8* %87, align 1
  %cmp31 = icmp eq i8 %88, 56
  %89 = select i1 %cmp31, i32 -1979846204, i32 -904612633
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i8**, i8*** %p.reg2mem, align 8
  %90 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %91 = load i8, i8* %90, align 1
  %cmp34 = icmp eq i8 %91, 57
  %92 = select i1 %cmp34, i32 -1979846204, i32 943973770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp35 = icmp eq i32 %93, 0
  %94 = select i1 %cmp35, i32 1098727760, i32 943973770
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1841189224, i32 1360119926
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  %104 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %105 = load i8, i8* %104, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  %106 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %106, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr38, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1656771601, i32 1360119926
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  %116 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %117 = load i8, i8* %116, align 1
  %cmp41 = icmp eq i8 %117, 48
  %118 = select i1 %cmp41, i32 -1315335357, i32 -1476284065
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -912393002, i32 -1010869955
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  %128 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %129 = load i8, i8* %128, align 1
  %cmp44 = icmp eq i8 %129, 49
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 494377627, i32 -1010869955
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %139 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1315335357, i32 -1001164929
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2128205741, i32 742362409
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  %149 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %150 = load i8, i8* %149, align 1
  %cmp47 = icmp eq i8 %150, 50
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -17688968, i32 742362409
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %160 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1315335357, i32 -1978035445
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  %161 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %162 = load i8, i8* %161, align 1
  %cmp50 = icmp eq i8 %162, 51
  %163 = select i1 %cmp50, i32 -1315335357, i32 -1356328715
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  %164 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %165 = load i8, i8* %164, align 1
  %cmp53 = icmp eq i8 %165, 52
  %166 = select i1 %cmp53, i32 -1315335357, i32 -633590373
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 607646269, i32 -491664642
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %176 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %177 = load i8, i8* %176, align 1
  %cmp56 = icmp eq i8 %177, 53
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -891986298, i32 -491664642
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %187 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1315335357, i32 -720951114
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  %188 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %189 = load i8, i8* %188, align 1
  %cmp59 = icmp eq i8 %189, 54
  %190 = select i1 %cmp59, i32 -1315335357, i32 148546815
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i8**, i8*** %p.reg2mem, align 8
  %191 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %192 = load i8, i8* %191, align 1
  %cmp62 = icmp eq i8 %192, 55
  %193 = select i1 %cmp62, i32 -1315335357, i32 2023213284
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i8**, i8*** %p.reg2mem, align 8
  %194 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %195 = load i8, i8* %194, align 1
  %cmp65 = icmp eq i8 %195, 56
  %196 = select i1 %cmp65, i32 -1315335357, i32 1145076510
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  %197 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %198 = load i8, i8* %197, align 1
  %cmp68 = icmp eq i8 %198, 57
  %199 = select i1 %cmp68, i32 -1315335357, i32 -687744046
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %cmp70 = icmp eq i32 %200, 1
  %201 = select i1 %cmp70, i32 -1748244757, i32 -687744046
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  %202 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %incdec.ptr72 = getelementptr inbounds i8, i8* %202, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr72, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1302186477, i32 -1426370970
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  %212 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %212, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr74, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %cmp75 = icmp eq i32 %213, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -283561589, i32 -1426370970
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %223 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1922404223, i32 81330753
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 47521597, i32 127211242
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1354978440, i32 127211242
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  %242 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %242, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %243 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %244 = load i8, i8* %243, align 1
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  %245 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %245, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr38alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  %246 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %incdec.ptr74alteredBB = getelementptr inbounds i8, i8* %246, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr74alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
