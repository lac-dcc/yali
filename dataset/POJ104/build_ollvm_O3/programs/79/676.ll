; ModuleID = 'build_ollvm/programs/79/676.ll'
source_filename = "source-C-CXX/79/676.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1503810751, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1503810751, label %first
    i32 939956251, label %originalBB
    i32 1649314015, label %originalBBpart2
    i32 1343997868, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 939956251, i32 1343997868
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
  %18 = select i1 %17, i32 1649314015, i32 1343997868
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 939956251, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1570346287, i32 -1127322923
  %10 = select i1 %8, i32 276881720, i32 -1127322923
  %11 = select i1 %8, i32 -64533310, i32 -1278117113
  %12 = select i1 %8, i32 -316695081, i32 -1278117113
  %13 = load i32, i32* %endYear, align 4
  %14 = select i1 %8, i32 -1356152679, i32 248397845
  %15 = select i1 %8, i32 -1288180483, i32 248397845
  %16 = load i32, i32* %endDay, align 4
  %17 = load i32, i32* %startYear, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  %rem22 = srem i32 %13, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %18 = select i1 %cmp23, i32 1959520224, i32 520697318
  %rem19 = srem i32 %13, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %19 = select i1 %cmp20.not, i32 1727617066, i32 1959520224
  %20 = and i32 %13, 3
  %cmp17 = icmp eq i32 %20, 0
  %21 = select i1 %cmp17, i32 -1042653143, i32 1727617066
  %22 = load i32, i32* %startDay, align 4
  %23 = load i32, i32* %endMonth, align 4
  %24 = select i1 %8, i32 174155703, i32 561667966
  %25 = select i1 %8, i32 -1889948479, i32 561667966
  %rem9 = srem i32 %17, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %26 = select i1 %cmp10, i32 -1452122372, i32 -631850108
  %rem7 = srem i32 %17, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %27 = select i1 %8, i32 261127031, i32 -344810792
  %28 = select i1 %8, i32 -728499461, i32 -344810792
  %29 = and i32 %17, 3
  %cmp6 = icmp eq i32 %29, 0
  %30 = select i1 %cmp6, i32 -2412474, i32 787996307
  %31 = load i32, i32* %startMonth, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days1.0 = phi i32 [ 0, %entry ], [ %days1.0.be, %loopEntry.backedge ]
  %days2.0 = phi i32 [ 0, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497514915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497514915, label %for.cond
    i32 1793471186, label %for.body
    i32 -2412474, label %land.lhs.true
    i32 -728499461, label %originalBB
    i32 261127031, label %originalBBpart2
    i32 787996307, label %lor.lhs.false
    i32 -1452122372, label %if.then
    i32 -631850108, label %if.end
    i32 -1889948479, label %originalBB66
    i32 174155703, label %originalBBpart279
    i32 -760663872, label %for.inc
    i32 776658653, label %for.end
    i32 569125086, label %for.cond13
    i32 -1738282696, label %for.body15
    i32 -1042653143, label %land.lhs.true18
    i32 1727617066, label %lor.lhs.false21
    i32 1959520224, label %if.then24
    i32 520697318, label %if.end26
    i32 1147268293, label %for.inc30
    i32 200432265, label %for.end32
    i32 -583598972, label %for.cond33
    i32 -1288180483, label %originalBB81
    i32 -1356152679, label %originalBBpart283
    i32 992205510, label %for.body35
    i32 2000500325, label %land.lhs.true38
    i32 -1678064266, label %lor.lhs.false41
    i32 -316695081, label %originalBB85
    i32 -64533310, label %originalBBpart295
    i32 -1196633629, label %if.then44
    i32 276881720, label %originalBB97
    i32 -1570346287, label %originalBBpart2103
    i32 916098810, label %if.end46
    i32 -56496890, label %for.inc47
    i32 -824832970, label %for.end49
    i32 -344810792, label %originalBBalteredBB
    i32 561667966, label %originalBB66alteredBB
    i32 248397845, label %originalBB81alteredBB
    i32 -1278117113, label %originalBB85alteredBB
    i32 -1127322923, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2103, %originalBB97, %if.then44, %originalBBpart295, %originalBB85, %lor.lhs.false41, %land.lhs.true38, %for.body35, %originalBBpart283, %originalBB81, %for.cond33, %for.end32, %for.inc30, %if.end26, %if.then24, %lor.lhs.false21, %land.lhs.true18, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart279, %originalBB66, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg, %originalBB97alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2103 ], [ %47, %originalBB97 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB85 ], [ %s.0, %lor.lhs.false41 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond33 ], [ 0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end26 ], [ %s.0, %if.then24 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %.neg24, %for.inc30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %23, %for.end ], [ %36, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days1.0.be = phi i32 [ %days1.0, %loopEntry ], [ %days1.0, %originalBB97alteredBB ], [ %days1.0, %originalBB85alteredBB ], [ %days1.0, %originalBB81alteredBB ], [ %52, %originalBB66alteredBB ], [ %days1.0, %originalBBalteredBB ], [ %days1.0, %for.inc47 ], [ %days1.0, %if.end46 ], [ %days1.0, %originalBBpart2103 ], [ %days1.0, %originalBB97 ], [ %days1.0, %if.then44 ], [ %days1.0, %originalBBpart295 ], [ %days1.0, %originalBB85 ], [ %days1.0, %lor.lhs.false41 ], [ %days1.0, %land.lhs.true38 ], [ %days1.0, %for.body35 ], [ %days1.0, %originalBBpart283 ], [ %days1.0, %originalBB81 ], [ %days1.0, %for.cond33 ], [ %days1.0, %for.end32 ], [ %days1.0, %for.inc30 ], [ %days1.0, %if.end26 ], [ %days1.0, %if.then24 ], [ %days1.0, %lor.lhs.false21 ], [ %days1.0, %land.lhs.true18 ], [ %days1.0, %for.body15 ], [ %days1.0, %for.cond13 ], [ %37, %for.end ], [ %days1.0, %for.inc ], [ %days1.0, %originalBBpart279 ], [ %35, %originalBB66 ], [ %days1.0, %if.end ], [ %days1.0, %if.then ], [ %days1.0, %lor.lhs.false ], [ %days1.0, %originalBBpart2 ], [ %days1.0, %originalBB ], [ %days1.0, %land.lhs.true ], [ %days1.0, %for.body ], [ %days1.0, %for.cond ]
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB97alteredBB ], [ %days2.0, %originalBB85alteredBB ], [ %days2.0, %originalBB81alteredBB ], [ %days2.0, %originalBB66alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %for.inc47 ], [ %days2.0, %if.end46 ], [ %days2.0, %originalBBpart2103 ], [ %days2.0, %originalBB97 ], [ %days2.0, %if.then44 ], [ %days2.0, %originalBBpart295 ], [ %days2.0, %originalBB85 ], [ %days2.0, %lor.lhs.false41 ], [ %days2.0, %land.lhs.true38 ], [ %days2.0, %for.body35 ], [ %days2.0, %originalBBpart283 ], [ %days2.0, %originalBB81 ], [ %days2.0, %for.cond33 ], [ %41, %for.end32 ], [ %days2.0, %for.inc30 ], [ %40, %if.end26 ], [ %days2.0, %if.then24 ], [ %days2.0, %lor.lhs.false21 ], [ %days2.0, %land.lhs.true18 ], [ %days2.0, %for.body15 ], [ %days2.0, %for.cond13 ], [ %days2.0, %for.end ], [ %days2.0, %for.inc ], [ %days2.0, %originalBBpart279 ], [ %days2.0, %originalBB66 ], [ %days2.0, %if.end ], [ %days2.0, %if.then ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %land.lhs.true ], [ %days2.0, %for.body ], [ %days2.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB97alteredBB ], [ %year.0, %originalBB85alteredBB ], [ %year.0, %originalBB81alteredBB ], [ %year.0, %originalBB66alteredBB ], [ %year.0, %originalBBalteredBB ], [ %48, %for.inc47 ], [ %year.0, %if.end46 ], [ %year.0, %originalBBpart2103 ], [ %year.0, %originalBB97 ], [ %year.0, %if.then44 ], [ %year.0, %originalBBpart295 ], [ %year.0, %originalBB85 ], [ %year.0, %lor.lhs.false41 ], [ %year.0, %land.lhs.true38 ], [ %year.0, %for.body35 ], [ %year.0, %originalBBpart283 ], [ %year.0, %originalBB81 ], [ %year.0, %for.cond33 ], [ %17, %for.end32 ], [ %year.0, %for.inc30 ], [ %year.0, %if.end26 ], [ %year.0, %if.then24 ], [ %year.0, %lor.lhs.false21 ], [ %year.0, %land.lhs.true18 ], [ %year.0, %for.body15 ], [ %year.0, %for.cond13 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %originalBBpart279 ], [ %year.0, %originalBB66 ], [ %year.0, %if.end ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276881720, %originalBB97alteredBB ], [ -316695081, %originalBB85alteredBB ], [ -1288180483, %originalBB81alteredBB ], [ -1889948479, %originalBB66alteredBB ], [ -728499461, %originalBBalteredBB ], [ -583598972, %for.inc47 ], [ -56496890, %if.end46 ], [ 916098810, %originalBBpart2103 ], [ %9, %originalBB97 ], [ %10, %if.then44 ], [ %46, %originalBBpart295 ], [ %11, %originalBB85 ], [ %12, %lor.lhs.false41 ], [ %45, %land.lhs.true38 ], [ %44, %for.body35 ], [ %42, %originalBBpart283 ], [ %14, %originalBB81 ], [ %15, %for.cond33 ], [ -583598972, %for.end32 ], [ 569125086, %for.inc30 ], [ 1147268293, %if.end26 ], [ 520697318, %if.then24 ], [ %18, %lor.lhs.false21 ], [ %19, %land.lhs.true18 ], [ %21, %for.body15 ], [ %38, %for.cond13 ], [ 569125086, %for.end ], [ -497514915, %for.inc ], [ -760663872, %originalBBpart279 ], [ %24, %originalBB66 ], [ %25, %if.end ], [ -631850108, %if.then ], [ %26, %lor.lhs.false ], [ %33, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %land.lhs.true ], [ %30, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp, i32 1793471186, i32 776658653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1452122372, i32 787996307
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = add i32 %34, %days1.0
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = add i32 %22, %days1.0
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 13
  %38 = select i1 %cmp14, i32 -1738282696, i32 200432265
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom27
  %39 = load i32, i32* %arrayidx28, align 4
  %40 = add i32 %39, %days2.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %41 = sub i32 %days2.0, %16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %year.0, %13
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %42 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 992205510, i32 -824832970
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %43 = and i32 %year.0, 3
  %cmp37 = icmp eq i32 %43, 0
  %44 = select i1 %cmp37, i32 2000500325, i32 -1678064266
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %rem39 = srem i32 %year.0, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %45 = select i1 %cmp40.not, i32 -1678064266, i32 -1196633629
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %rem42 = srem i32 %year.0, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %46 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1196633629, i32 916098810
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %47 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %48 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %49 = sub i32 %13, %17
  %.neg21.neg = mul i32 %49, 365
  %.neg25 = add i32 %s.0, 365
  %50 = add i32 %days1.0, %days2.0
  %.neg26 = sub i32 %.neg25, %50
  %.neg23 = add i32 %.neg26, %.neg21.neg
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %51 = load i32, i32* %arrayidx11alteredBB, align 4
  %52 = add i32 %51, %days1.0
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 689022280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 689022280, label %first
    i32 1838130491, label %originalBB
    i32 2050246774, label %originalBBpart2
    i32 -409485899, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1838130491, i32 -409485899
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
  %17 = select i1 %16, i32 2050246774, i32 -409485899
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1838130491, %originalBBalteredBB ]
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
