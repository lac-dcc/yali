; ModuleID = 'build_ollvm/programs/79/370.ll'
source_filename = "source-C-CXX/79/370.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1656270056, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1656270056, label %first
    i32 -1504217323, label %originalBB
    i32 -1123857593, label %originalBBpart2
    i32 -1644924506, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1504217323, i32 -1644924506
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1123857593, i32 -1644924506
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1504217323, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1646828689, i32 -542487806
  %11 = select i1 %9, i32 -1841849571, i32 -542487806
  %12 = load i32, i32* %m2, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* %y2, align 4
  %rem38 = srem i32 %14, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %15 = select i1 %cmp39, i32 1397178431, i32 1243891652
  %rem35 = srem i32 %14, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %16 = select i1 %cmp36.not, i32 1397178431, i32 -1859664287
  %17 = load i32, i32* %d1, align 4
  %18 = and i32 %14, 3
  %cmp33 = icmp eq i32 %18, 0
  %19 = select i1 %cmp33, i32 -941456950, i32 1397178431
  %20 = load i32, i32* %m1, align 4
  %21 = add i32 %20, -1
  %22 = select i1 %9, i32 -1273133027, i32 1421083089
  %23 = select i1 %9, i32 -1037155606, i32 1421083089
  %rem18 = srem i32 %1, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %24 = select i1 %cmp19, i32 207171928, i32 177383958
  %rem15 = srem i32 %1, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %25 = select i1 %9, i32 -1360321164, i32 -1172703718
  %26 = select i1 %9, i32 -968088670, i32 -1172703718
  %27 = sub i32 1151566015, %1
  %28 = add i32 %27, %14
  %29 = mul i32 %28, 365
  %30 = and i32 %1, 3
  %cmp13 = icmp eq i32 %30, 0
  %31 = select i1 %cmp13, i32 -80470956, i32 -2051696681
  %32 = select i1 %9, i32 -976975164, i32 -352506663
  %33 = select i1 %9, i32 946124853, i32 -352506663
  %34 = select i1 %9, i32 -1086293030, i32 -1073023825
  %35 = select i1 %9, i32 -200148718, i32 -1073023825
  %36 = select i1 %9, i32 -1448353792, i32 1580813579
  %37 = select i1 %9, i32 2047916642, i32 1580813579
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month1.0 = phi i32 [ 0, %entry ], [ %month1.0.be, %loopEntry.backedge ]
  %month2.0 = phi i32 [ 0, %entry ], [ %month2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ 0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 951595079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951595079, label %for.cond
    i32 441125228, label %for.body
    i32 348179765, label %land.lhs.true
    i32 2047916642, label %originalBB
    i32 -1448353792, label %originalBBpart2
    i32 -1674132012, label %lor.lhs.false
    i32 429170044, label %if.then
    i32 -200148718, label %originalBB57
    i32 -1086293030, label %originalBBpart272
    i32 1180416470, label %if.end
    i32 -648958427, label %for.inc
    i32 946124853, label %originalBB74
    i32 -976975164, label %originalBBpart282
    i32 -796947373, label %for.end
    i32 -80470956, label %land.lhs.true14
    i32 -968088670, label %originalBB84
    i32 -1360321164, label %originalBBpart294
    i32 -2051696681, label %lor.lhs.false17
    i32 207171928, label %if.then20
    i32 -1037155606, label %originalBB96
    i32 -1273133027, label %originalBBpart298
    i32 177383958, label %if.end21
    i32 -549361071, label %for.cond22
    i32 1870255135, label %for.body25
    i32 507832055, label %for.inc28
    i32 -1893043336, label %for.end30
    i32 -941456950, label %land.lhs.true34
    i32 -1859664287, label %lor.lhs.false37
    i32 1397178431, label %if.then40
    i32 1243891652, label %if.end42
    i32 -970376782, label %for.cond43
    i32 -1631011465, label %for.body46
    i32 -347644206, label %for.inc50
    i32 -1841849571, label %originalBB100
    i32 1646828689, label %originalBBpart2109
    i32 954584347, label %for.end52
    i32 1580813579, label %originalBBalteredBB
    i32 -1073023825, label %originalBB57alteredBB
    i32 -352506663, label %originalBB74alteredBB
    i32 -1172703718, label %originalBB84alteredBB
    i32 1421083089, label %originalBB96alteredBB
    i32 -542487806, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB100, %for.inc50, %for.body46, %for.cond43, %if.end42, %if.then40, %lor.lhs.false37, %land.lhs.true34, %for.end30, %for.inc28, %for.body25, %for.cond22, %if.end21, %originalBBpart298, %originalBB96, %if.then20, %lor.lhs.false17, %originalBBpart294, %originalBB84, %land.lhs.true14, %for.end, %originalBBpart282, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB57, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %month1.0.be = phi i32 [ %month1.0, %loopEntry ], [ %month1.0, %originalBB100alteredBB ], [ %month1.0, %originalBB96alteredBB ], [ %month1.0, %originalBB84alteredBB ], [ %month1.0, %originalBB74alteredBB ], [ %month1.0, %originalBB57alteredBB ], [ %month1.0, %originalBBalteredBB ], [ %month1.0, %originalBBpart2109 ], [ %month1.0, %originalBB100 ], [ %month1.0, %for.inc50 ], [ %month1.0, %for.body46 ], [ %month1.0, %for.cond43 ], [ %month1.0, %if.end42 ], [ %month1.0, %if.then40 ], [ %month1.0, %lor.lhs.false37 ], [ %month1.0, %land.lhs.true34 ], [ %50, %for.end30 ], [ %month1.0, %for.inc28 ], [ %49, %for.body25 ], [ %month1.0, %for.cond22 ], [ %month1.0, %if.end21 ], [ %month1.0, %originalBBpart298 ], [ %month1.0, %originalBB96 ], [ %month1.0, %if.then20 ], [ %month1.0, %lor.lhs.false17 ], [ %month1.0, %originalBBpart294 ], [ %month1.0, %originalBB84 ], [ %month1.0, %land.lhs.true14 ], [ %month1.0, %for.end ], [ %month1.0, %originalBBpart282 ], [ %month1.0, %originalBB74 ], [ %month1.0, %for.inc ], [ %month1.0, %if.end ], [ %month1.0, %originalBBpart272 ], [ %month1.0, %originalBB57 ], [ %month1.0, %if.then ], [ %month1.0, %lor.lhs.false ], [ %month1.0, %originalBBpart2 ], [ %month1.0, %originalBB ], [ %month1.0, %land.lhs.true ], [ %month1.0, %for.body ], [ %month1.0, %for.cond ]
  %month2.0.be = phi i32 [ %month2.0, %loopEntry ], [ %month2.0, %originalBB100alteredBB ], [ %month2.0, %originalBB96alteredBB ], [ %month2.0, %originalBB84alteredBB ], [ %month2.0, %originalBB74alteredBB ], [ %month2.0, %originalBB57alteredBB ], [ %month2.0, %originalBBalteredBB ], [ %month2.0, %originalBBpart2109 ], [ %month2.0, %originalBB100 ], [ %month2.0, %for.inc50 ], [ %53, %for.body46 ], [ %month2.0, %for.cond43 ], [ %month2.0, %if.end42 ], [ %month2.0, %if.then40 ], [ %month2.0, %lor.lhs.false37 ], [ %month2.0, %land.lhs.true34 ], [ %month2.0, %for.end30 ], [ %month2.0, %for.inc28 ], [ %month2.0, %for.body25 ], [ %month2.0, %for.cond22 ], [ %month2.0, %if.end21 ], [ %month2.0, %originalBBpart298 ], [ %month2.0, %originalBB96 ], [ %month2.0, %if.then20 ], [ %month2.0, %lor.lhs.false17 ], [ %month2.0, %originalBBpart294 ], [ %month2.0, %originalBB84 ], [ %month2.0, %land.lhs.true14 ], [ %month2.0, %for.end ], [ %month2.0, %originalBBpart282 ], [ %month2.0, %originalBB74 ], [ %month2.0, %for.inc ], [ %month2.0, %if.end ], [ %month2.0, %originalBBpart272 ], [ %month2.0, %originalBB57 ], [ %month2.0, %if.then ], [ %month2.0, %lor.lhs.false ], [ %month2.0, %originalBBpart2 ], [ %month2.0, %originalBB ], [ %month2.0, %land.lhs.true ], [ %month2.0, %for.body ], [ %month2.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB100alteredBB ], [ %year.0, %originalBB96alteredBB ], [ %year.0, %originalBB84alteredBB ], [ %year.0, %originalBB74alteredBB ], [ %59, %originalBB57alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2109 ], [ %year.0, %originalBB100 ], [ %year.0, %for.inc50 ], [ %year.0, %for.body46 ], [ %year.0, %for.cond43 ], [ %year.0, %if.end42 ], [ %year.0, %if.then40 ], [ %year.0, %lor.lhs.false37 ], [ %year.0, %land.lhs.true34 ], [ %year.0, %for.end30 ], [ %year.0, %for.inc28 ], [ %year.0, %for.body25 ], [ %year.0, %for.cond22 ], [ %year.0, %if.end21 ], [ %year.0, %originalBBpart298 ], [ %year.0, %originalBB96 ], [ %year.0, %if.then20 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %originalBBpart294 ], [ %year.0, %originalBB84 ], [ %year.0, %land.lhs.true14 ], [ %45, %for.end ], [ %year.0, %originalBBpart282 ], [ %year.0, %originalBB74 ], [ %year.0, %for.inc ], [ %year.0, %if.end ], [ %year.0, %originalBBpart272 ], [ %43, %originalBB57 ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %60, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %54, %originalBB100 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.end30 ], [ %.neg21, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %if.end21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %44, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841849571, %originalBB100alteredBB ], [ -1037155606, %originalBB96alteredBB ], [ -968088670, %originalBB84alteredBB ], [ 946124853, %originalBB74alteredBB ], [ -200148718, %originalBB57alteredBB ], [ 2047916642, %originalBBalteredBB ], [ -970376782, %originalBBpart2109 ], [ %10, %originalBB100 ], [ %11, %for.inc50 ], [ -347644206, %for.body46 ], [ %51, %for.cond43 ], [ -970376782, %if.end42 ], [ 1243891652, %if.then40 ], [ %15, %lor.lhs.false37 ], [ %16, %land.lhs.true34 ], [ %19, %for.end30 ], [ -549361071, %for.inc28 ], [ 507832055, %for.body25 ], [ %47, %for.cond22 ], [ -549361071, %if.end21 ], [ 177383958, %originalBBpart298 ], [ %22, %originalBB96 ], [ %23, %if.then20 ], [ %24, %lor.lhs.false17 ], [ %46, %originalBBpart294 ], [ %25, %originalBB84 ], [ %26, %land.lhs.true14 ], [ %31, %for.end ], [ 951595079, %originalBBpart282 ], [ %32, %originalBB74 ], [ %33, %for.inc ], [ -648958427, %if.end ], [ 1180416470, %originalBBpart272 ], [ %34, %originalBB57 ], [ %35, %if.then ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %land.lhs.true ], [ %40, %for.body ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %38 = select i1 %cmp.not, i32 -796947373, i32 441125228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %39, 0
  %40 = select i1 %cmp6, i32 348179765, i32 -1674132012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 429170044, i32 -1674132012
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %42 = select i1 %cmp10, i32 429170044, i32 1180416470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %43 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = add i32 %year.0, 585199533
  %45 = add i32 %mul, %29
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 207171928, i32 -2051696681
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %21
  %47 = select i1 %cmp24.not, i32 -1893043336, i32 1870255135
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx26, align 4
  %49 = add i32 %48, %month1.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %50 = add i32 %17, %month1.0
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %i.0, %13
  %51 = select i1 %cmp45.not, i32 954584347, i32 -1631011465
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom47
  %52 = load i32, i32* %arrayidx48, align 4
  %53 = add i32 %52, %month2.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %55 = load i32, i32* %d2, align 4
  %56 = sub i32 %month2.0, %month1.0
  %57 = add i32 %56, %year.0
  %58 = add i32 %57, %55
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 855234297, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 855234297, label %first
    i32 2077882677, label %originalBB
    i32 552609142, label %originalBBpart2
    i32 -1321884708, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2077882677, i32 -1321884708
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
  %17 = select i1 %16, i32 552609142, i32 -1321884708
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2077882677, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
