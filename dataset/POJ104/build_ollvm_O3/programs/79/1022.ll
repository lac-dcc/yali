; ModuleID = 'build_ollvm/programs/79/1022.ll'
source_filename = "source-C-CXX/79/1022.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1475739806, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1475739806, label %first
    i32 2113874599, label %originalBB
    i32 -881578977, label %originalBBpart2
    i32 1840975704, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2113874599, i32 1840975704
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
  %18 = select i1 %17, i32 -881578977, i32 1840975704
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2113874599, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload140.reg2mem = alloca i1, align 1
  %.reload138.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %leap2.reg2mem = alloca i32*, align 8
  %leap1.reg2mem = alloca i32*, align 8
  %date2.reg2mem = alloca i32*, align 8
  %date1.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1617724460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617724460, label %first
    i32 1341389083, label %originalBB
    i32 -850736891, label %originalBBpart2
    i32 -1087981312, label %land.lhs.true
    i32 -1392911202, label %lor.rhs
    i32 742953211, label %originalBB49
    i32 1481425021, label %originalBBpart257
    i32 101460653, label %lor.end
    i32 -1030550420, label %originalBB59
    i32 -739044244, label %originalBBpart269
    i32 1092572134, label %land.lhs.true12
    i32 -1816715365, label %lor.rhs15
    i32 -335847245, label %lor.end18
    i32 -1507930880, label %originalBB71
    i32 -1559424010, label %originalBBpart280
    i32 1805356172, label %for.cond
    i32 -1566907335, label %for.body
    i32 76542856, label %land.lhs.true30
    i32 -2070890300, label %originalBB82
    i32 -1706192239, label %originalBBpart287
    i32 -799035439, label %lor.rhs33
    i32 14440597, label %lor.end36
    i32 1957006443, label %for.inc
    i32 1272607218, label %for.end
    i32 -363671862, label %originalBBalteredBB
    i32 2104627919, label %originalBB49alteredBB
    i32 251388081, label %originalBB59alteredBB
    i32 156248775, label %originalBB71alteredBB
    i32 1991323323, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %lor.end36, %lor.rhs33, %originalBBpart287, %originalBB82, %land.lhs.true30, %for.body, %for.cond, %originalBBpart280, %originalBB71, %lor.end18, %lor.rhs15, %land.lhs.true12, %originalBBpart269, %originalBB59, %lor.end, %originalBBpart257, %originalBB49, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2070890300, %originalBB82alteredBB ], [ -1507930880, %originalBB71alteredBB ], [ -1030550420, %originalBB59alteredBB ], [ 742953211, %originalBB49alteredBB ], [ 1341389083, %originalBBalteredBB ], [ 1805356172, %for.inc ], [ 1957006443, %lor.end36 ], [ 14440597, %lor.rhs33 ], [ %121, %originalBBpart287 ], [ %120, %originalBB82 ], [ %110, %land.lhs.true30 ], [ %101, %for.body ], [ %98, %for.cond ], [ 1805356172, %originalBBpart280 ], [ %95, %originalBB71 ], [ %75, %lor.end18 ], [ -335847245, %lor.rhs15 ], [ %65, %land.lhs.true12 ], [ %63, %originalBBpart269 ], [ %62, %originalBB59 ], [ %51, %lor.end ], [ 101460653, %originalBBpart257 ], [ %42, %originalBB49 ], [ %32, %lor.rhs ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB82alteredBB ], [ %.reg2mem137.0, %originalBB71alteredBB ], [ %.reg2mem137.0, %originalBB59alteredBB ], [ %.reg2mem137.0, %originalBB49alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %lor.end36 ], [ %.reg2mem137.0, %lor.rhs33 ], [ %.reg2mem137.0, %originalBBpart287 ], [ %.reg2mem137.0, %originalBB82 ], [ %.reg2mem137.0, %land.lhs.true30 ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %for.cond ], [ %.reg2mem137.0, %originalBBpart280 ], [ %.reg2mem137.0, %originalBB71 ], [ %.reg2mem137.0, %lor.end18 ], [ %.reg2mem137.0, %lor.rhs15 ], [ %.reg2mem137.0, %land.lhs.true12 ], [ %.reg2mem137.0, %originalBBpart269 ], [ %.reg2mem137.0, %originalBB59 ], [ %.reg2mem137.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart257 ], [ %.reg2mem137.0, %originalBB49 ], [ %.reg2mem137.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %first ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB82alteredBB ], [ %.reg2mem139.0, %originalBB71alteredBB ], [ %.reg2mem139.0, %originalBB59alteredBB ], [ %.reg2mem139.0, %originalBB49alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %.reg2mem139.0, %for.inc ], [ %.reg2mem139.0, %lor.end36 ], [ %.reg2mem139.0, %lor.rhs33 ], [ %.reg2mem139.0, %originalBBpart287 ], [ %.reg2mem139.0, %originalBB82 ], [ %.reg2mem139.0, %land.lhs.true30 ], [ %.reg2mem139.0, %for.body ], [ %.reg2mem139.0, %for.cond ], [ %.reg2mem139.0, %originalBBpart280 ], [ %.reg2mem139.0, %originalBB71 ], [ %.reg2mem139.0, %lor.end18 ], [ %cmp17, %lor.rhs15 ], [ true, %land.lhs.true12 ], [ %.reg2mem139.0, %originalBBpart269 ], [ %.reg2mem139.0, %originalBB59 ], [ %.reg2mem139.0, %lor.end ], [ %.reg2mem139.0, %originalBBpart257 ], [ %.reg2mem139.0, %originalBB49 ], [ %.reg2mem139.0, %lor.rhs ], [ %.reg2mem139.0, %land.lhs.true ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %first ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB82alteredBB ], [ %.reg2mem141.0, %originalBB71alteredBB ], [ %.reg2mem141.0, %originalBB59alteredBB ], [ %.reg2mem141.0, %originalBB49alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %lor.end36 ], [ %cmp35, %lor.rhs33 ], [ true, %originalBBpart287 ], [ %.reg2mem141.0, %originalBB82 ], [ %.reg2mem141.0, %land.lhs.true30 ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ], [ %.reg2mem141.0, %originalBBpart280 ], [ %.reg2mem141.0, %originalBB71 ], [ %.reg2mem141.0, %lor.end18 ], [ %.reg2mem141.0, %lor.rhs15 ], [ %.reg2mem141.0, %land.lhs.true12 ], [ %.reg2mem141.0, %originalBBpart269 ], [ %.reg2mem141.0, %originalBB59 ], [ %.reg2mem141.0, %lor.end ], [ %.reg2mem141.0, %originalBBpart257 ], [ %.reg2mem141.0, %originalBB49 ], [ %.reg2mem141.0, %lor.rhs ], [ %.reg2mem141.0, %land.lhs.true ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 1341389083, i32 -363671862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem, align 8
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem, align 8
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem, align 8
  %leap1 = alloca i32, align 4
  store i32* %leap1, i32** %leap1.reg2mem, align 8
  %leap2 = alloca i32, align 4
  store i32* %leap2, i32** %leap2.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload95 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i1 false)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload115 = load volatile i32*, i32** %year1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload115)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload122 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload122)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload126 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload126)
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload120 = load volatile i32*, i32** %year2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload120)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload124 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload124)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload128 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload128)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload114 = load volatile i32*, i32** %year1.reg2mem, align 8
  %10 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload114, align 4
  %11 = and i32 %10, 3
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -850736891, i32 -363671862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1087981312, i32 -1392911202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload113 = load volatile i32*, i32** %year1.reg2mem, align 8
  %22 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload113, align 4
  %rem6 = srem i32 %22, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %23 = select i1 %cmp7.not, i32 -1392911202, i32 101460653
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 742953211, i32 2104627919
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload112 = load volatile i32*, i32** %year1.reg2mem, align 8
  %33 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload112, align 4
  %rem8 = srem i32 %33, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1481425021, i32 2104627919
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem137.0, i1* %.reload138.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1030550420, i32 251388081
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload = load volatile i1, i1* %.reload138.reg2mem, align 1
  %conv = zext i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload to i32
  %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload104 = load volatile i32*, i32** %leap1.reg2mem, align 8
  store i32 %conv, i32* %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload104, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload119 = load volatile i32*, i32** %year2.reg2mem, align 8
  %52 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload119, align 4
  %53 = and i32 %52, 3
  %cmp11 = icmp eq i32 %53, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -739044244, i32 251388081
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1092572134, i32 -1816715365
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload118 = load volatile i32*, i32** %year2.reg2mem, align 8
  %64 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload118, align 4
  %rem13 = srem i32 %64, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %65 = select i1 %cmp14.not, i32 -1816715365, i32 -335847245
  br label %loopEntry.backedge

lor.rhs15:                                        ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload117 = load volatile i32*, i32** %year2.reg2mem, align 8
  %66 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload117, align 4
  %rem16 = srem i32 %66, 400
  %cmp17 = icmp eq i32 %rem16, 0
  br label %loopEntry.backedge

lor.end18:                                        ; preds = %loopEntry
  store i1 %.reg2mem139.0, i1* %.reload140.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1507930880, i32 156248775
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload = load volatile i1, i1* %.reload140.reg2mem, align 1
  %conv19 = zext i1 %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload to i32
  %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload109 = load volatile i32*, i32** %leap2.reg2mem, align 8
  store i32 %conv19, i32* %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload109, align 4
  %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload103 = load volatile i32*, i32** %leap1.reg2mem, align 8
  %76 = load i32, i32* %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload103, align 4
  %idxprom = sext i32 %76 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload94 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload121 = load volatile i32*, i32** %m1.reg2mem, align 8
  %77 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload121, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload94, i64 0, i64 %idxprom, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload125 = load volatile i32*, i32** %d1.reg2mem, align 8
  %79 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload125, align 4
  %80 = add i32 %79, %78
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload97 = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %80, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload97, align 4
  %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload108 = load volatile i32*, i32** %leap2.reg2mem, align 8
  %81 = load i32, i32* %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload108, align 4
  %idxprom22 = sext i32 %81 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload93 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload123 = load volatile i32*, i32** %m2.reg2mem, align 8
  %82 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload123, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload93, i64 0, i64 %idxprom22, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload127 = load volatile i32*, i32** %d2.reg2mem, align 8
  %84 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload127, align 4
  %85 = add i32 %84, %83
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload101 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %85, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload101, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload111 = load volatile i32*, i32** %year1.reg2mem, align 8
  %86 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1559424010, i32 156248775
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload116 = load volatile i32*, i32** %year2.reg2mem, align 8
  %97 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload116, align 4
  %cmp27 = icmp slt i32 %96, %97
  %98 = select i1 %cmp27, i32 -1566907335, i32 1272607218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %100 = and i32 %99, 3
  %cmp29 = icmp eq i32 %100, 0
  %101 = select i1 %cmp29, i32 76542856, i32 -799035439
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2070890300, i32 1991323323
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %rem31 = srem i32 %111, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1706192239, i32 1991323323
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %121 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 14440597, i32 -799035439
  br label %loopEntry.backedge

lor.rhs33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %rem34 = srem i32 %122, 400
  %cmp35 = icmp eq i32 %rem34, 0
  br label %loopEntry.backedge

lor.end36:                                        ; preds = %loopEntry
  %conv37 = zext i1 %.reg2mem141.0 to i32
  %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload107 = load volatile i32*, i32** %leap2.reg2mem, align 8
  store i32 %conv37, i32* %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload107, align 4
  %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload106 = load volatile i32*, i32** %leap2.reg2mem, align 8
  %123 = load i32, i32* %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload106, align 4
  %.neg = add i32 %123, 365
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload100 = load volatile i32*, i32** %date2.reg2mem, align 8
  %124 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload100, align 4
  %125 = add i32 %.neg, %124
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload99 = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %125, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload99, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload98 = load volatile i32*, i32** %date2.reg2mem, align 8
  %128 = load i32, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload98, align 4
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload96 = load volatile i32*, i32** %date1.reg2mem, align 8
  %129 = load i32, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload96, align 4
  %130 = sub i32 %128, %129
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload110 = load volatile i32*, i32** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload143 = load volatile i1, i1* %.reload138.reg2mem, align 1
  %convalteredBB = zext i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload143 to i32
  %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload102 = load volatile i32*, i32** %leap1.reg2mem, align 8
  store i32 %convalteredBB, i32* %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload102, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload144 = load volatile i1, i1* %.reload140.reg2mem, align 1
  %conv19alteredBB = zext i1 %.reload140.reg2mem.0..reload140.reg2mem.0..reload140.reg2mem.0..reload140.reload144 to i32
  %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload105 = load volatile i32*, i32** %leap2.reg2mem, align 8
  store i32 %conv19alteredBB, i32* %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload105, align 4
  %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload = load volatile i32*, i32** %leap1.reg2mem, align 8
  %131 = load i32, i32* %leap1.reg2mem.0.leap1.reg2mem.0.leap1.reg2mem.0.leap1.reload, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload92 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %132 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %idxprom20alteredBB = sext i32 %132 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload92, i64 0, i64 %idxpromalteredBB, i64 %idxprom20alteredBB
  %133 = load i32, i32* %arrayidx21alteredBB, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %134 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %135 = add i32 %134, %133
  %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload = load volatile i32*, i32** %date1.reg2mem, align 8
  store i32 %135, i32* %date1.reg2mem.0.date1.reg2mem.0.date1.reg2mem.0.date1.reload, align 4
  %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload = load volatile i32*, i32** %leap2.reg2mem, align 8
  %136 = load i32, i32* %leap2.reg2mem.0.leap2.reg2mem.0.leap2.reg2mem.0.leap2.reload, align 4
  %idxprom22alteredBB = sext i32 %136 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %137 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %idxprom24alteredBB = sext i32 %137 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %138 = load i32, i32* %arrayidx25alteredBB, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %139 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %140 = add i32 %139, %138
  %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload = load volatile i32*, i32** %date2.reg2mem, align 8
  store i32 %140, i32* %date2.reg2mem.0.date2.reg2mem.0.date2.reg2mem.0.date2.reload, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %141 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1350772865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1350772865, label %first
    i32 -1282452143, label %originalBB
    i32 -198902508, label %originalBBpart2
    i32 886474541, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1282452143, i32 886474541
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
  %17 = select i1 %16, i32 -198902508, i32 886474541
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1282452143, %originalBBalteredBB ]
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
