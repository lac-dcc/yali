; ModuleID = 'build_ollvm/programs/79/805.ll'
source_filename = "source-C-CXX/79/805.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -135785553, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -135785553, label %first
    i32 562741936, label %originalBB
    i32 -826742615, label %originalBBpart2
    i32 195381042, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 562741936, i32 195381042
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
  %18 = select i1 %17, i32 -826742615, i32 195381042
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 562741936, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %month1, align 4
  %2 = load i32, i32* %day1, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1517756607, i32 1037617321
  %12 = select i1 %10, i32 -1755553697, i32 1037617321
  %13 = select i1 %10, i32 -1495370766, i32 16914174
  %14 = select i1 %10, i32 981919418, i32 16914174
  %15 = select i1 %10, i32 766828265, i32 -62151555
  %16 = select i1 %10, i32 -1860993271, i32 -62151555
  %17 = select i1 %10, i32 -1908714154, i32 1530746630
  %18 = select i1 %10, i32 -1658777162, i32 1530746630
  %19 = load i32, i32* %day2, align 4
  %20 = load i32, i32* %month2, align 4
  %21 = load i32, i32* %year2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Count.0 = phi i32 [ 0, %entry ], [ %Count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220514837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220514837, label %for.cond
    i32 -1523508060, label %lor.lhs.false
    i32 1477918762, label %lor.rhs
    i32 2070011510, label %lor.end
    i32 -2022472022, label %for.body
    i32 -957627981, label %land.lhs.true
    i32 -1164120754, label %lor.lhs.false11
    i32 -1801398988, label %if.then
    i32 721794518, label %if.then16
    i32 -1658777162, label %originalBB
    i32 -1908714154, label %originalBBpart2
    i32 -1755617571, label %if.else
    i32 -1583336924, label %if.then18
    i32 1151413277, label %if.else20
    i32 -1860993271, label %originalBB43
    i32 766828265, label %originalBBpart254
    i32 1913052170, label %if.end
    i32 1011075600, label %if.end22
    i32 -1977186083, label %if.else23
    i32 -774369095, label %if.then29
    i32 981919418, label %originalBB56
    i32 -1495370766, label %originalBBpart260
    i32 -679094846, label %if.else31
    i32 309815618, label %if.then33
    i32 -1755553697, label %originalBB62
    i32 -1517756607, label %originalBBpart275
    i32 -1773264386, label %if.else35
    i32 -1389876291, label %if.end37
    i32 -1797391327, label %if.end38
    i32 1640433441, label %if.end39
    i32 -1919558154, label %for.inc
    i32 782111796, label %for.end
    i32 1530746630, label %originalBBalteredBB
    i32 -62151555, label %originalBB43alteredBB
    i32 16914174, label %originalBB56alteredBB
    i32 1037617321, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end38, %if.end37, %if.else35, %originalBBpart275, %originalBB62, %if.then33, %if.else31, %originalBBpart260, %originalBB56, %if.then29, %if.else23, %if.end22, %if.end, %originalBBpart254, %originalBB43, %if.else20, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then, %lor.lhs.false11, %land.lhs.true, %for.body, %lor.end, %lor.rhs, %lor.lhs.false, %for.cond
  %Count.0.be = phi i32 [ %Count.0, %loopEntry ], [ %Count.0, %originalBB62alteredBB ], [ %Count.0, %originalBB56alteredBB ], [ %Count.0, %originalBB43alteredBB ], [ %Count.0, %originalBBalteredBB ], [ %41, %for.inc ], [ %Count.0, %if.end39 ], [ %Count.0, %if.end38 ], [ %Count.0, %if.end37 ], [ %Count.0, %if.else35 ], [ %Count.0, %originalBBpart275 ], [ %Count.0, %originalBB62 ], [ %Count.0, %if.then33 ], [ %Count.0, %if.else31 ], [ %Count.0, %originalBBpart260 ], [ %Count.0, %originalBB56 ], [ %Count.0, %if.then29 ], [ %Count.0, %if.else23 ], [ %Count.0, %if.end22 ], [ %Count.0, %if.end ], [ %Count.0, %originalBBpart254 ], [ %Count.0, %originalBB43 ], [ %Count.0, %if.else20 ], [ %Count.0, %if.then18 ], [ %Count.0, %if.else ], [ %Count.0, %originalBBpart2 ], [ %Count.0, %originalBB ], [ %Count.0, %if.then16 ], [ %Count.0, %if.then ], [ %Count.0, %lor.lhs.false11 ], [ %Count.0, %land.lhs.true ], [ %Count.0, %for.body ], [ %Count.0, %lor.end ], [ %Count.0, %lor.rhs ], [ %Count.0, %lor.lhs.false ], [ %Count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %43, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %40, %if.else35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then29 ], [ %i.0, %if.else23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %.neg21, %originalBB43 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 1, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ 1, %if.else35 ], [ %j.0, %originalBBpart275 ], [ %39, %originalBB62 ], [ %j.0, %if.then33 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then29 ], [ %j.0, %if.else23 ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ 1, %originalBB43 ], [ %j.0, %if.else20 ], [ %.neg22, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then16 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %44, %originalBB56alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %42, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then33 ], [ 1, %if.else31 ], [ %k.0, %originalBBpart260 ], [ %37, %originalBB56 ], [ %k.0, %if.then29 ], [ %k.0, %if.else23 ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB43 ], [ %k.0, %if.else20 ], [ %k.0, %if.then18 ], [ 1, %if.else ], [ %k.0, %originalBBpart2 ], [ %32, %originalBB ], [ %k.0, %if.then16 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755553697, %originalBB62alteredBB ], [ 981919418, %originalBB56alteredBB ], [ -1860993271, %originalBB43alteredBB ], [ -1658777162, %originalBBalteredBB ], [ -220514837, %for.inc ], [ -1919558154, %if.end39 ], [ 1640433441, %if.end38 ], [ -1797391327, %if.end37 ], [ -1389876291, %if.else35 ], [ -1389876291, %originalBBpart275 ], [ %11, %originalBB62 ], [ %12, %if.then33 ], [ %38, %if.else31 ], [ -1797391327, %originalBBpart260 ], [ %13, %originalBB56 ], [ %14, %if.then29 ], [ %36, %if.else23 ], [ 1640433441, %if.end22 ], [ 1011075600, %if.end ], [ 1913052170, %originalBBpart254 ], [ %15, %originalBB43 ], [ %16, %if.else20 ], [ 1913052170, %if.then18 ], [ %33, %if.else ], [ 1011075600, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then16 ], [ %31, %if.then ], [ %28, %lor.lhs.false11 ], [ %27, %land.lhs.true ], [ %26, %for.body ], [ %24, %lor.end ], [ 2070011510, %lor.rhs ], [ %23, %lor.lhs.false ], [ %22, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.else31 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %if.else20 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false11 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 2070011510, i32 -1523508060
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %20
  %23 = select i1 %cmp6, i32 2070011510, i32 1477918762
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %19
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -2022472022, i32 782111796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %25, 0
  %26 = select i1 %cmp8, i32 -957627981, i32 -1164120754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %27 = select i1 %cmp10.not, i32 -1164120754, i32 -1801398988
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %28 = select i1 %cmp13, i32 -1801398988, i32 -1977186083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  %idxprom = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE4days, i64 0, i64 1, i64 %idxprom
  %30 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp15, i32 721794518, i32 -1755617571
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 12
  %33 = select i1 %cmp17, i32 -1583336924, i32 1151413277
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE4days, i64 0, i64 0, i64 %idxprom26
  %35 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %k.0, %35
  %36 = select i1 %cmp28, i32 -774369095, i32 -679094846
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 12
  %38 = select i1 %cmp32, i32 309815618, i32 -1773264386
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %Count.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
