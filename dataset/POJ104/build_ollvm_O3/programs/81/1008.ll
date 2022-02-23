; ModuleID = 'build_ollvm/programs/81/1008.ll'
source_filename = "source-C-CXX/81/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2083857304, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2083857304, label %first
    i32 -236969030, label %originalBB
    i32 1196966910, label %originalBBpart2
    i32 -143009314, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -236969030, i32 -143009314
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
  %18 = select i1 %17, i32 1196966910, i32 -143009314
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -236969030, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sys = alloca [100 x i32], align 16
  %dias = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 846485440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846485440, label %for.cond
    i32 1205534235, label %for.body
    i32 1361822763, label %originalBB
    i32 1441508168, label %originalBBpart2
    i32 -1967584399, label %for.inc
    i32 1835147877, label %for.end
    i32 -2051366878, label %for.cond6
    i32 -833989493, label %for.body8
    i32 454637830, label %originalBB55
    i32 -551622205, label %originalBBpart257
    i32 1376859301, label %for.inc11
    i32 1324202923, label %for.end13
    i32 1971828849, label %originalBB59
    i32 -1871938702, label %originalBBpart261
    i32 1056765331, label %for.cond15
    i32 -1354114032, label %for.body17
    i32 -465857575, label %land.lhs.true
    i32 -1300219507, label %land.lhs.true24
    i32 -1492551179, label %land.lhs.true28
    i32 -333806123, label %if.then
    i32 574916040, label %if.else
    i32 -1823847058, label %originalBB63
    i32 1228911366, label %originalBBpart265
    i32 -559697834, label %if.end
    i32 1216711852, label %originalBB67
    i32 533122237, label %originalBBpart269
    i32 -391496485, label %for.inc36
    i32 1025892415, label %for.end38
    i32 1737752721, label %originalBB71
    i32 1635781973, label %originalBBpart273
    i32 203266453, label %for.cond41
    i32 -714653315, label %for.body43
    i32 2066558636, label %originalBB75
    i32 346057939, label %originalBBpart277
    i32 -1720924053, label %if.then47
    i32 -1630386073, label %if.end50
    i32 2090865478, label %for.inc51
    i32 -1523002282, label %for.end53
    i32 -1220349352, label %originalBB79
    i32 -713680542, label %originalBBpart281
    i32 -1390940505, label %originalBBalteredBB
    i32 954287015, label %originalBB55alteredBB
    i32 -130419389, label %originalBB59alteredBB
    i32 -1664816890, label %originalBB63alteredBB
    i32 -669811089, label %originalBB67alteredBB
    i32 758462967, label %originalBB71alteredBB
    i32 1587719845, label %originalBB75alteredBB
    i32 -2137830752, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %for.end53, %for.inc51, %if.end50, %if.then47, %originalBBpart277, %originalBB75, %for.body43, %for.cond41, %originalBBpart273, %originalBB71, %for.end38, %for.inc36, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart261, %originalBB59, %for.end13, %for.inc11, %originalBBpart257, %originalBB55, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %168, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB79 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %149, %if.then47 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart273 ], [ %117, %originalBB71 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %m.0, %if.else ], [ %70, %if.then ], [ %m.0, %land.lhs.true28 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB79alteredBB ], [ %i5.0, %originalBB75alteredBB ], [ %i5.0, %originalBB71alteredBB ], [ %i5.0, %originalBB67alteredBB ], [ %i5.0, %originalBB63alteredBB ], [ %i5.0, %originalBB59alteredBB ], [ %i5.0, %originalBB55alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB79 ], [ %i5.0, %for.end53 ], [ %i5.0, %for.inc51 ], [ %i5.0, %if.end50 ], [ %i5.0, %if.then47 ], [ %i5.0, %originalBBpart277 ], [ %i5.0, %originalBB75 ], [ %i5.0, %for.body43 ], [ %i5.0, %for.cond41 ], [ %i5.0, %originalBBpart273 ], [ %i5.0, %originalBB71 ], [ %i5.0, %for.end38 ], [ %i5.0, %for.inc36 ], [ %i5.0, %originalBBpart269 ], [ %i5.0, %originalBB67 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart265 ], [ %i5.0, %originalBB63 ], [ %i5.0, %if.else ], [ %i5.0, %if.then ], [ %i5.0, %land.lhs.true28 ], [ %i5.0, %land.lhs.true24 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %for.body17 ], [ %i5.0, %for.cond15 ], [ %i5.0, %originalBBpart261 ], [ %i5.0, %originalBB59 ], [ %i5.0, %for.end13 ], [ %41, %for.inc11 ], [ %i5.0, %originalBBpart257 ], [ %i5.0, %originalBB55 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB79alteredBB ], [ %i14.0, %originalBB75alteredBB ], [ %i14.0, %originalBB71alteredBB ], [ %i14.0, %originalBB67alteredBB ], [ %i14.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i14.0, %originalBB55alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBB79 ], [ %i14.0, %for.end53 ], [ %i14.0, %for.inc51 ], [ %i14.0, %if.end50 ], [ %i14.0, %if.then47 ], [ %i14.0, %originalBBpart277 ], [ %i14.0, %originalBB75 ], [ %i14.0, %for.body43 ], [ %i14.0, %for.cond41 ], [ %i14.0, %originalBBpart273 ], [ %i14.0, %originalBB71 ], [ %i14.0, %for.end38 ], [ %107, %for.inc36 ], [ %i14.0, %originalBBpart269 ], [ %i14.0, %originalBB67 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart265 ], [ %i14.0, %originalBB63 ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %land.lhs.true28 ], [ %i14.0, %land.lhs.true24 ], [ %i14.0, %land.lhs.true ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i14.0, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart257 ], [ %i14.0, %originalBB55 ], [ %i14.0, %for.body8 ], [ %i14.0, %for.cond6 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB79alteredBB ], [ %i40.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %i40.0, %originalBB67alteredBB ], [ %i40.0, %originalBB63alteredBB ], [ %i40.0, %originalBB59alteredBB ], [ %i40.0, %originalBB55alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB79 ], [ %i40.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i40.0, %if.end50 ], [ %i40.0, %if.then47 ], [ %i40.0, %originalBBpart277 ], [ %i40.0, %originalBB75 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ %i40.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i40.0, %for.end38 ], [ %i40.0, %for.inc36 ], [ %i40.0, %originalBBpart269 ], [ %i40.0, %originalBB67 ], [ %i40.0, %if.end ], [ %i40.0, %originalBBpart265 ], [ %i40.0, %originalBB63 ], [ %i40.0, %if.else ], [ %i40.0, %if.then ], [ %i40.0, %land.lhs.true28 ], [ %i40.0, %land.lhs.true24 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body17 ], [ %i40.0, %for.cond15 ], [ %i40.0, %originalBBpart261 ], [ %i40.0, %originalBB59 ], [ %i40.0, %for.end13 ], [ %i40.0, %for.inc11 ], [ %i40.0, %originalBBpart257 ], [ %i40.0, %originalBB55 ], [ %i40.0, %for.body8 ], [ %i40.0, %for.cond6 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1220349352, %originalBB79alteredBB ], [ 2066558636, %originalBB75alteredBB ], [ 1737752721, %originalBB71alteredBB ], [ 1216711852, %originalBB67alteredBB ], [ -1823847058, %originalBB63alteredBB ], [ 1971828849, %originalBB59alteredBB ], [ 454637830, %originalBB55alteredBB ], [ 1361822763, %originalBBalteredBB ], [ %167, %originalBB79 ], [ %158, %for.end53 ], [ 203266453, %for.inc51 ], [ 2090865478, %if.end50 ], [ -1630386073, %if.then47 ], [ %148, %originalBBpart277 ], [ %147, %originalBB75 ], [ %137, %for.body43 ], [ %128, %for.cond41 ], [ 203266453, %originalBBpart273 ], [ %126, %originalBB71 ], [ %116, %for.end38 ], [ 1056765331, %for.inc36 ], [ -391496485, %originalBBpart269 ], [ %106, %originalBB67 ], [ %97, %if.end ], [ -559697834, %originalBBpart265 ], [ %88, %originalBB63 ], [ %79, %if.else ], [ -559697834, %if.then ], [ %69, %land.lhs.true28 ], [ %67, %land.lhs.true24 ], [ %65, %land.lhs.true ], [ %63, %for.body17 ], [ %61, %for.cond15 ], [ 1056765331, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.end13 ], [ -2051366878, %for.inc11 ], [ 1376859301, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -2051366878, %for.end ], [ 846485440, %for.inc ], [ -1967584399, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1205534235, i32 1835147877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1361822763, i32 -1390940505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %dias, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1441508168, i32 -1390940505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %21
  %22 = select i1 %cmp7, i32 -833989493, i32 1324202923
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 454637830, i32 954287015
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -551622205, i32 954287015
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1971828849, i32 -130419389
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1871938702, i32 -130419389
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i14.0, %60
  %61 = select i1 %cmp16, i32 -1354114032, i32 1025892415
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp20, i32 -465857575, i32 574916040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i14.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %64, 141
  %65 = select i1 %cmp23, i32 -1300219507, i32 574916040
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i14.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %dias, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %66, 59
  %67 = select i1 %cmp27, i32 -1492551179, i32 574916040
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i14.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %dias, i64 0, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %68, 91
  %69 = select i1 %cmp31, i32 -333806123, i32 574916040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %m.0, 1
  %idxprom32 = sext i32 %i14.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %70, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1823847058, i32 -1664816890
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i14.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1228911366, i32 -1664816890
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1216711852, i32 -669811089
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 533122237, i32 -669811089
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1737752721, i32 758462967
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx39alteredBB, align 16
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1635781973, i32 758462967
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i40.0, %127
  %128 = select i1 %cmp42, i32 -714653315, i32 -1523002282
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2066558636, i32 1587719845
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %138 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %m.0, %138
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 346057939, i32 1587719845
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1720924053, i32 -1630386073
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %149 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1220349352, i32 -2137830752
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -713680542, i32 -2137830752
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sys, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dias, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i14.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx39alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
