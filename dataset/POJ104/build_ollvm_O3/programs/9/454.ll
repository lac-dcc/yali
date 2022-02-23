; ModuleID = 'build_ollvm/programs/9/454.ll'
source_filename = "source-C-CXX/9/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -99542522, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -99542522, label %first
    i32 -755169759, label %originalBB
    i32 -120551165, label %originalBBpart2
    i32 -2116272011, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -755169759, i32 -2116272011
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
  %18 = select i1 %17, i32 -120551165, i32 -2116272011
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -755169759, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tomb = alloca [26 x i32], align 16
  %num = alloca [26 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [26 x i32]* %num to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %final.0 = phi i32 [ undef, %entry ], [ %final.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819274355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819274355, label %for.cond
    i32 -517409121, label %originalBB
    i32 -440573160, label %originalBBpart2
    i32 -786491528, label %for.body
    i32 589128219, label %for.inc
    i32 557696276, label %originalBB34
    i32 -2012408324, label %originalBBpart242
    i32 -1449537294, label %for.end
    i32 387089167, label %for.cond5
    i32 2077013281, label %originalBB44
    i32 784372620, label %originalBBpart246
    i32 -1211941626, label %for.body7
    i32 -1703888772, label %originalBB48
    i32 1747315853, label %originalBBpart261
    i32 -1809455138, label %while.cond
    i32 -1735004383, label %originalBB63
    i32 371571975, label %originalBBpart265
    i32 -1178153262, label %while.body
    i32 1435602037, label %land.lhs.true
    i32 318825976, label %if.then
    i32 1421020278, label %originalBB67
    i32 -1988217537, label %originalBBpart269
    i32 -1395994376, label %if.end
    i32 2029824808, label %originalBB71
    i32 -1154028984, label %originalBBpart279
    i32 -670922034, label %while.end
    i32 -1022904516, label %originalBB81
    i32 1717052406, label %originalBBpart287
    i32 593418645, label %if.then26
    i32 -2059364733, label %originalBB89
    i32 -1227362158, label %originalBBpart291
    i32 -1409944938, label %if.end29
    i32 -1520040098, label %for.inc30
    i32 1882767643, label %originalBB93
    i32 -208610297, label %originalBBpart299
    i32 659825118, label %for.end31
    i32 -1076780453, label %originalBBalteredBB
    i32 -912390669, label %originalBB34alteredBB
    i32 -1840020143, label %originalBB44alteredBB
    i32 1355348737, label %originalBB48alteredBB
    i32 -2071543097, label %originalBB63alteredBB
    i32 498850112, label %originalBB67alteredBB
    i32 1171432252, label %originalBB71alteredBB
    i32 1050746460, label %originalBB81alteredBB
    i32 -1298635205, label %originalBB89alteredBB
    i32 2101698396, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.inc30, %if.end29, %originalBBpart291, %originalBB89, %if.then26, %originalBBpart287, %originalBB81, %while.end, %originalBBpart279, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart261, %originalBB48, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %for.end, %originalBBpart242, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %206, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %191, %originalBB93 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond5 ], [ %42, %for.end ], [ %i.0, %originalBBpart242 ], [ %30, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %203, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %201, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart279 ], [ %.neg29, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart261 ], [ %71, %originalBB48 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %202, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ 0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB81 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart269 ], [ %115, %originalBB67 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart261 ], [ 0, %originalBB48 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB34 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %final.0.be = phi i32 [ %final.0, %loopEntry ], [ %final.0, %originalBB93alteredBB ], [ %205, %originalBB89alteredBB ], [ %final.0, %originalBB81alteredBB ], [ %final.0, %originalBB71alteredBB ], [ %final.0, %originalBB67alteredBB ], [ %final.0, %originalBB63alteredBB ], [ %final.0, %originalBB48alteredBB ], [ %final.0, %originalBB44alteredBB ], [ %final.0, %originalBB34alteredBB ], [ %final.0, %originalBBalteredBB ], [ %final.0, %originalBBpart299 ], [ %final.0, %originalBB93 ], [ %final.0, %for.inc30 ], [ %final.0, %if.end29 ], [ %final.0, %originalBBpart291 ], [ %172, %originalBB89 ], [ %final.0, %if.then26 ], [ %final.0, %originalBBpart287 ], [ %final.0, %originalBB81 ], [ %final.0, %while.end ], [ %final.0, %originalBBpart279 ], [ %final.0, %originalBB71 ], [ %final.0, %if.end ], [ %final.0, %originalBBpart269 ], [ %final.0, %originalBB67 ], [ %final.0, %if.then ], [ %final.0, %land.lhs.true ], [ %final.0, %while.body ], [ %final.0, %originalBBpart265 ], [ %final.0, %originalBB63 ], [ %final.0, %while.cond ], [ %final.0, %originalBBpart261 ], [ %final.0, %originalBB48 ], [ %final.0, %for.body7 ], [ %final.0, %originalBBpart246 ], [ %final.0, %originalBB44 ], [ %final.0, %for.cond5 ], [ 0, %for.end ], [ %final.0, %originalBBpart242 ], [ %final.0, %originalBB34 ], [ %final.0, %for.inc ], [ %final.0, %for.body ], [ %final.0, %originalBBpart2 ], [ %final.0, %originalBB ], [ %final.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1882767643, %originalBB93alteredBB ], [ -2059364733, %originalBB89alteredBB ], [ -1022904516, %originalBB81alteredBB ], [ 2029824808, %originalBB71alteredBB ], [ 1421020278, %originalBB67alteredBB ], [ -1735004383, %originalBB63alteredBB ], [ -1703888772, %originalBB48alteredBB ], [ 2077013281, %originalBB44alteredBB ], [ 557696276, %originalBB34alteredBB ], [ -517409121, %originalBBalteredBB ], [ 387089167, %originalBBpart299 ], [ %200, %originalBB93 ], [ %190, %for.inc30 ], [ -1520040098, %if.end29 ], [ -1409944938, %originalBBpart291 ], [ %181, %originalBB89 ], [ %171, %if.then26 ], [ %162, %originalBBpart287 ], [ %161, %originalBB81 ], [ %151, %while.end ], [ -1809455138, %originalBBpart279 ], [ %142, %originalBB71 ], [ %133, %if.end ], [ -1395994376, %originalBBpart269 ], [ %124, %originalBB67 ], [ %114, %if.then ], [ %105, %land.lhs.true ], [ %103, %while.body ], [ %100, %originalBBpart265 ], [ %99, %originalBB63 ], [ %89, %while.cond ], [ -1809455138, %originalBBpart261 ], [ %80, %originalBB48 ], [ %70, %for.body7 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %51, %for.cond5 ], [ 387089167, %for.end ], [ -1819274355, %originalBBpart242 ], [ %39, %originalBB34 ], [ %29, %for.inc ], [ 589128219, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -517409121, i32 -1076780453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -440573160, i32 -1076780453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -786491528, i32 -1449537294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %tomb, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 557696276, i32 -912390669
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2012408324, i32 -912390669
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %42 = add i32 %40, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2077013281, i32 -1840020143
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 784372620, i32 -1840020143
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1211941626, i32 659825118
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1703888772, i32 1355348737
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1747315853, i32 1355348737
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1735004383, i32 -2071543097
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %90
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 371571975, i32 -2071543097
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %100 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1178153262, i32 -670922034
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %tomb, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %tomb, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp13.not, i32 -1395994376, i32 1435602037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %104, %max.0
  %105 = select i1 %cmp16, i32 318825976, i32 -1395994376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1421020278, i32 498850112
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1988217537, i32 498850112
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2029824808, i32 1171432252
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1154028984, i32 1171432252
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1022904516, i32 1050746460
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %152 = add i32 %max.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %152, i32* %arrayidx22, align 4
  %cmp25 = icmp sgt i32 %152, %final.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1717052406, i32 1050746460
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %162 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 593418645, i32 -1409944938
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2059364733, i32 -1298635205
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %172 = load i32, i32* %arrayidx28, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1227362158, i32 -1298635205
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1882767643, i32 2101698396
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -208610297, i32 2101698396
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %final.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %202 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %max.0, 1
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %204, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %205 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -904274280, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -904274280, label %first
    i32 751126594, label %originalBB
    i32 -478530249, label %originalBBpart2
    i32 -56419686, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 751126594, i32 -56419686
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
  %17 = select i1 %16, i32 -478530249, i32 -56419686
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 751126594, %originalBBalteredBB ]
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
