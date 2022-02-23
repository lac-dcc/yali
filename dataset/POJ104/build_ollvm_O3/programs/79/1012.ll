; ModuleID = 'build_ollvm/programs/79/1012.ll'
source_filename = "source-C-CXX/79/1012.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %switchVar.0.ph = phi i32 [ -115770366, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -115770366, label %first
    i32 -1829571174, label %originalBB
    i32 1922888823, label %originalBBpart2
    i32 223394382, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1829571174, i32 223394382
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
  %18 = select i1 %17, i32 1922888823, i32 223394382
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1829571174, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %leap = alloca [3001 x i32], align 16
  %0 = bitcast [3001 x i32]* %leap to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12004) %0, i8 0, i64 12004, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %smonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %emonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %eday)
  %1 = load i32, i32* %emonth, align 4
  %cmp50 = icmp slt i32 %1, 3
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1758185949, i32 -433725249
  %11 = select i1 %9, i32 -1200944813, i32 -433725249
  %12 = load i32, i32* %eyear, align 4
  %idxprom46 = sext i32 %12 to i64
  %arrayidx47 = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom46
  %13 = select i1 %9, i32 -263679361, i32 630009068
  %14 = select i1 %9, i32 -2025278037, i32 630009068
  %15 = load i32, i32* %smonth, align 4
  %cmp44 = icmp sgt i32 %15, 2
  %16 = select i1 %9, i32 -443594769, i32 -882144453
  %17 = select i1 %9, i32 -831709554, i32 -882144453
  %18 = load i32, i32* %syear, align 4
  %idxprom40 = sext i32 %18 to i64
  %arrayidx41 = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom40
  %19 = select i1 %9, i32 -408190348, i32 -1620000170
  %20 = select i1 %9, i32 228975079, i32 -1620000170
  %21 = select i1 %9, i32 -2099755467, i32 -1546627401
  %22 = select i1 %9, i32 -147519760, i32 -1546627401
  %23 = add i32 %15, -1
  %24 = add i32 %1, -1
  %25 = select i1 %9, i32 1188583562, i32 -895252985
  %26 = select i1 %9, i32 1805076414, i32 -895252985
  %27 = select i1 %9, i32 482984511, i32 1784417246
  %28 = select i1 %9, i32 2003152404, i32 1784417246
  %29 = sub i32 %12, %18
  %mul = mul nsw i32 %29, 365
  %30 = select i1 %9, i32 -962534686, i32 -1086145814
  %31 = select i1 %9, i32 356057350, i32 -1086145814
  %32 = select i1 %9, i32 1976306223, i32 1036407974
  %33 = select i1 %9, i32 -1155989083, i32 1036407974
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -697700582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -697700582, label %for.cond
    i32 -1135301911, label %for.body
    i32 -1155989083, label %originalBB
    i32 1976306223, label %originalBBpart2
    i32 699301720, label %land.lhs.true
    i32 -1738718162, label %lor.rhs
    i32 126795211, label %lor.end
    i32 -328644941, label %for.inc
    i32 356057350, label %originalBB58
    i32 -962534686, label %originalBBpart266
    i32 -780928609, label %for.end
    i32 -1872779194, label %for.cond11
    i32 319194069, label %for.body13
    i32 -927977861, label %for.inc17
    i32 2003152404, label %originalBB68
    i32 482984511, label %originalBBpart270
    i32 -2140915799, label %for.end19
    i32 1805076414, label %originalBB72
    i32 1188583562, label %originalBBpart274
    i32 545851612, label %for.cond20
    i32 254067615, label %for.body23
    i32 -1928981297, label %for.inc27
    i32 -448193994, label %for.end29
    i32 -381880179, label %for.cond30
    i32 1892842800, label %for.body33
    i32 -147519760, label %originalBB76
    i32 -2099755467, label %originalBBpart289
    i32 942665912, label %for.inc37
    i32 -1540069359, label %for.end39
    i32 228975079, label %originalBB91
    i32 -408190348, label %originalBBpart293
    i32 -1291311763, label %land.lhs.true43
    i32 -831709554, label %originalBB95
    i32 -443594769, label %originalBBpart297
    i32 -372635552, label %if.then
    i32 -2025278037, label %originalBB99
    i32 -263679361, label %originalBBpart2105
    i32 365205022, label %if.end
    i32 1450112694, label %land.lhs.true49
    i32 -1200944813, label %originalBB107
    i32 -1758185949, label %originalBBpart2109
    i32 -907372916, label %if.then51
    i32 -622608825, label %if.end53
    i32 1036407974, label %originalBBalteredBB
    i32 -1086145814, label %originalBB58alteredBB
    i32 1784417246, label %originalBB68alteredBB
    i32 -895252985, label %originalBB72alteredBB
    i32 -1546627401, label %originalBB76alteredBB
    i32 -1620000170, label %originalBB91alteredBB
    i32 -882144453, label %originalBB95alteredBB
    i32 630009068, label %originalBB99alteredBB
    i32 -433725249, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2109, %originalBB107, %land.lhs.true49, %if.end, %originalBBpart2105, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true43, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %originalBBpart289, %originalBB76, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body23, %for.cond20, %originalBBpart274, %originalBB72, %for.end19, %originalBBpart270, %originalBB68, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart266, %originalBB58, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %64, %originalBB68alteredBB ], [ %63, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end39 ], [ %50, %for.inc37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %46, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart270 ], [ %42, %originalBB68 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %18, %for.end ], [ %i.0, %originalBBpart266 ], [ %.neg, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB107alteredBB ], [ %67, %originalBB99alteredBB ], [ %days.0, %originalBB95alteredBB ], [ %days.0, %originalBB91alteredBB ], [ %66, %originalBB76alteredBB ], [ %days.0, %originalBB72alteredBB ], [ %days.0, %originalBB68alteredBB ], [ %days.0, %originalBB58alteredBB ], [ %days.0, %originalBBalteredBB ], [ %58, %if.then51 ], [ %days.0, %originalBBpart2109 ], [ %days.0, %originalBB107 ], [ %days.0, %land.lhs.true49 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart2105 ], [ %54, %originalBB99 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart297 ], [ %days.0, %originalBB95 ], [ %days.0, %land.lhs.true43 ], [ %days.0, %originalBBpart293 ], [ %days.0, %originalBB91 ], [ %days.0, %for.end39 ], [ %days.0, %for.inc37 ], [ %days.0, %originalBBpart289 ], [ %49, %originalBB76 ], [ %days.0, %for.body33 ], [ %days.0, %for.cond30 ], [ %days.0, %for.end29 ], [ %days.0, %for.inc27 ], [ %45, %for.body23 ], [ %days.0, %for.cond20 ], [ %days.0, %originalBBpart274 ], [ %days.0, %originalBB72 ], [ %days.0, %for.end19 ], [ %days.0, %originalBBpart270 ], [ %days.0, %originalBB68 ], [ %days.0, %for.inc17 ], [ %41, %for.body13 ], [ %days.0, %for.cond11 ], [ %38, %for.end ], [ %days.0, %originalBBpart266 ], [ %days.0, %originalBB58 ], [ %days.0, %for.inc ], [ %days.0, %lor.end ], [ %days.0, %lor.rhs ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200944813, %originalBB107alteredBB ], [ -2025278037, %originalBB99alteredBB ], [ -831709554, %originalBB95alteredBB ], [ 228975079, %originalBB91alteredBB ], [ -147519760, %originalBB76alteredBB ], [ 1805076414, %originalBB72alteredBB ], [ 2003152404, %originalBB68alteredBB ], [ 356057350, %originalBB58alteredBB ], [ -1155989083, %originalBBalteredBB ], [ -622608825, %if.then51 ], [ %57, %originalBBpart2109 ], [ %10, %originalBB107 ], [ %11, %land.lhs.true49 ], [ %56, %if.end ], [ 365205022, %originalBBpart2105 ], [ %13, %originalBB99 ], [ %14, %if.then ], [ %53, %originalBBpart297 ], [ %16, %originalBB95 ], [ %17, %land.lhs.true43 ], [ %52, %originalBBpart293 ], [ %19, %originalBB91 ], [ %20, %for.end39 ], [ -381880179, %for.inc37 ], [ 942665912, %originalBBpart289 ], [ %21, %originalBB76 ], [ %22, %for.body33 ], [ %47, %for.cond30 ], [ -381880179, %for.end29 ], [ 545851612, %for.inc27 ], [ -1928981297, %for.body23 ], [ %43, %for.cond20 ], [ 545851612, %originalBBpart274 ], [ %25, %originalBB72 ], [ %26, %for.end19 ], [ -1872779194, %originalBBpart270 ], [ %27, %originalBB68 ], [ %28, %for.inc17 ], [ -927977861, %for.body13 ], [ %39, %for.cond11 ], [ -1872779194, %for.end ], [ -697700582, %originalBBpart266 ], [ %30, %originalBB58 ], [ %31, %for.inc ], [ -328644941, %lor.end ], [ 126795211, %lor.rhs ], [ %37, %land.lhs.true ], [ %36, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.body ], [ %34, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %land.lhs.true43 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3001
  %34 = select i1 %cmp, i32 -1135301911, i32 -780928609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %35, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %36 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 699301720, i32 -1738718162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %37 = select i1 %cmp8.not, i32 -1738718162, i32 126795211
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem.0 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = add i32 %mul, %days.0
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %12
  %39 = select i1 %cmp12.not, i32 -2140915799, i32 319194069
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %41 = add i32 %40, %days.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %24
  %43 = select i1 %cmp22.not, i32 -448193994, i32 254067615
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom24
  %44 = load i32, i32* %arrayidx25, align 4
  %45 = add i32 %44, %days.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %23
  %47 = select i1 %cmp32.not, i32 -1540069359, i32 1892842800
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom34
  %48 = load i32, i32* %arrayidx35, align 4
  %49 = sub i32 %days.0, %48
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %51, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %52 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1291311763, i32 365205022
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %53 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -372635552, i32 365205022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = add i32 %days.0, -1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %55, 1
  %56 = select i1 %cmp48, i32 1450112694, i32 -622608825
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %57 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -907372916, i32 -622608825
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %58 = add i32 %days.0, -1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %59 = load i32, i32* %eday, align 4
  %60 = add i32 %59, %days.0
  %61 = load i32, i32* %sday, align 4
  %62 = sub i32 %60, %61
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom34alteredBB
  %65 = load i32, i32* %arrayidx35alteredBB, align 4
  %66 = sub i32 %days.0, %65
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %days.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1986856164, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1986856164, label %first
    i32 1269652096, label %originalBB
    i32 -520541480, label %originalBBpart2
    i32 -1003599755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1269652096, i32 -1003599755
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
  %17 = select i1 %16, i32 -520541480, i32 -1003599755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1269652096, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
