; ModuleID = 'build_ollvm/programs/79/1202.ll'
source_filename = "source-C-CXX/79/1202.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %.reload110.reg2mem = alloca i1, align 1
  %.reload106.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day1, align 4
  %2 = load i32, i32* %month2, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 678861925, i32 716257984
  %12 = select i1 %10, i32 -1757783117, i32 716257984
  %13 = select i1 %10, i32 -2020649951, i32 -877210822
  %14 = select i1 %10, i32 -2111726530, i32 -877210822
  %15 = load i32, i32* %year2, align 4
  %16 = select i1 %10, i32 1130420298, i32 241071905
  %17 = select i1 %10, i32 -382450765, i32 241071905
  %18 = select i1 %10, i32 -611319780, i32 -791916854
  %19 = select i1 %10, i32 156260053, i32 -791916854
  %20 = load i32, i32* %month1, align 4
  %21 = select i1 %10, i32 -798253318, i32 1315832705
  %22 = select i1 %10, i32 -1487642278, i32 1315832705
  %rem16 = srem i32 %15, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %23 = and i32 %15, 3
  %cmp14 = icmp eq i32 %23, 0
  %24 = select i1 %10, i32 -1247198331, i32 -92446090
  %25 = select i1 %10, i32 -1950949161, i32 -92446090
  %rem10 = srem i32 %15, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %26 = select i1 %10, i32 872433344, i32 -176089495
  %27 = select i1 %10, i32 823546331, i32 -176089495
  %28 = select i1 %10, i32 289823715, i32 1639542160
  %29 = select i1 %10, i32 -985359481, i32 1639542160
  %rem8 = srem i32 %0, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %30 = and i32 %0, 3
  %cmp7 = icmp eq i32 %30, 0
  %31 = select i1 %cmp7, i32 -1699830971, i32 819081673
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %leap1.0 = phi i32 [ undef, %entry ], [ %leap1.0.be, %loopEntry.backedge ]
  %leap2.0 = phi i32 [ undef, %entry ], [ %leap2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -489099457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -489099457, label %first
    i32 -671406974, label %lor.rhs
    i32 -1699830971, label %land.rhs
    i32 819081673, label %land.end
    i32 -985359481, label %originalBB
    i32 289823715, label %originalBBpart2
    i32 228490232, label %lor.end
    i32 823546331, label %originalBB55
    i32 872433344, label %originalBBpart260
    i32 821044147, label %lor.rhs12
    i32 -1950949161, label %originalBB62
    i32 -1247198331, label %originalBBpart270
    i32 -502338145, label %land.rhs15
    i32 -1695401254, label %land.end18
    i32 428110133, label %lor.end19
    i32 -1487642278, label %originalBB72
    i32 -798253318, label %originalBBpart274
    i32 -7019456, label %for.cond
    i32 -735168062, label %for.body
    i32 502819742, label %for.inc
    i32 -234141479, label %for.end
    i32 156260053, label %originalBB76
    i32 -611319780, label %originalBBpart280
    i32 333562072, label %for.cond25
    i32 -382450765, label %originalBB82
    i32 1130420298, label %originalBBpart284
    i32 625682145, label %for.body27
    i32 -768892480, label %lor.lhs.false
    i32 -27884696, label %land.lhs.true
    i32 -1345081198, label %if.then
    i32 -2111726530, label %originalBB86
    i32 -2020649951, label %originalBBpart298
    i32 -1856179040, label %if.else
    i32 1886329241, label %if.end
    i32 -1757783117, label %originalBB100
    i32 678861925, label %originalBBpart2102
    i32 -1773567550, label %for.inc36
    i32 395848920, label %for.end38
    i32 2084383817, label %for.cond39
    i32 -402613184, label %for.body41
    i32 -1292606760, label %for.inc47
    i32 1264333348, label %for.end49
    i32 1639542160, label %originalBBalteredBB
    i32 -176089495, label %originalBB55alteredBB
    i32 -92446090, label %originalBB62alteredBB
    i32 1315832705, label %originalBB72alteredBB
    i32 -791916854, label %originalBB76alteredBB
    i32 241071905, label %originalBB82alteredBB
    i32 -877210822, label %originalBB86alteredBB
    i32 716257984, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB86, %if.then, %land.lhs.true, %lor.lhs.false, %for.body27, %originalBBpart284, %originalBB82, %for.cond25, %originalBBpart280, %originalBB76, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart274, %originalBB72, %lor.end19, %land.end18, %land.rhs15, %originalBBpart270, %originalBB62, %lor.rhs12, %originalBBpart260, %originalBB55, %lor.end, %originalBBpart2, %originalBB, %land.end, %land.rhs, %lor.rhs, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart280 ], [ %0, %originalBB76 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %lor.end19 ], [ %i.0, %land.end18 ], [ %i.0, %land.rhs15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.rhs12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %first ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB100alteredBB ], [ %count1.0, %originalBB86alteredBB ], [ %count1.0, %originalBB82alteredBB ], [ %55, %originalBB76alteredBB ], [ %count1.0, %originalBB72alteredBB ], [ %count1.0, %originalBB62alteredBB ], [ %count1.0, %originalBB55alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc47 ], [ %count1.0, %for.body41 ], [ %count1.0, %for.cond39 ], [ %count1.0, %for.end38 ], [ %count1.0, %for.inc36 ], [ %count1.0, %originalBBpart2102 ], [ %count1.0, %originalBB100 ], [ %count1.0, %if.end ], [ %count1.0, %if.else ], [ %count1.0, %originalBBpart298 ], [ %count1.0, %originalBB86 ], [ %count1.0, %if.then ], [ %count1.0, %land.lhs.true ], [ %count1.0, %lor.lhs.false ], [ %count1.0, %for.body27 ], [ %count1.0, %originalBBpart284 ], [ %count1.0, %originalBB82 ], [ %count1.0, %for.cond25 ], [ %count1.0, %originalBBpart280 ], [ %40, %originalBB76 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %37, %for.body ], [ %count1.0, %for.cond ], [ %count1.0, %originalBBpart274 ], [ %count1.0, %originalBB72 ], [ %count1.0, %lor.end19 ], [ %count1.0, %land.end18 ], [ %count1.0, %land.rhs15 ], [ %count1.0, %originalBBpart270 ], [ %count1.0, %originalBB62 ], [ %count1.0, %lor.rhs12 ], [ %count1.0, %originalBBpart260 ], [ %count1.0, %originalBB55 ], [ %count1.0, %lor.end ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %land.end ], [ %count1.0, %land.rhs ], [ %count1.0, %lor.rhs ], [ %count1.0, %first ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB100alteredBB ], [ %56, %originalBB86alteredBB ], [ %count2.0, %originalBB82alteredBB ], [ %count2.0, %originalBB76alteredBB ], [ %count2.0, %originalBB72alteredBB ], [ %count2.0, %originalBB62alteredBB ], [ %count2.0, %originalBB55alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.inc47 ], [ %48, %for.body41 ], [ %count2.0, %for.cond39 ], [ %count2.0, %for.end38 ], [ %count2.0, %for.inc36 ], [ %count2.0, %originalBBpart2102 ], [ %count2.0, %originalBB100 ], [ %count2.0, %if.end ], [ %.neg20, %if.else ], [ %count2.0, %originalBBpart298 ], [ %.neg21, %originalBB86 ], [ %count2.0, %if.then ], [ %count2.0, %land.lhs.true ], [ %count2.0, %lor.lhs.false ], [ %count2.0, %for.body27 ], [ %count2.0, %originalBBpart284 ], [ %count2.0, %originalBB82 ], [ %count2.0, %for.cond25 ], [ %count2.0, %originalBBpart280 ], [ %count2.0, %originalBB76 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ], [ %count2.0, %originalBBpart274 ], [ %count2.0, %originalBB72 ], [ %count2.0, %lor.end19 ], [ %count2.0, %land.end18 ], [ %count2.0, %land.rhs15 ], [ %count2.0, %originalBBpart270 ], [ %count2.0, %originalBB62 ], [ %count2.0, %lor.rhs12 ], [ %count2.0, %originalBBpart260 ], [ %count2.0, %originalBB55 ], [ %count2.0, %lor.end ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %land.end ], [ %count2.0, %land.rhs ], [ %count2.0, %lor.rhs ], [ %count2.0, %first ]
  %leap1.0.be = phi i32 [ %leap1.0, %loopEntry ], [ %leap1.0, %originalBB100alteredBB ], [ %leap1.0, %originalBB86alteredBB ], [ %leap1.0, %originalBB82alteredBB ], [ %leap1.0, %originalBB76alteredBB ], [ %leap1.0, %originalBB72alteredBB ], [ %leap1.0, %originalBB62alteredBB ], [ %convalteredBB, %originalBB55alteredBB ], [ %leap1.0, %originalBBalteredBB ], [ %leap1.0, %for.inc47 ], [ %leap1.0, %for.body41 ], [ %leap1.0, %for.cond39 ], [ %leap1.0, %for.end38 ], [ %leap1.0, %for.inc36 ], [ %leap1.0, %originalBBpart2102 ], [ %leap1.0, %originalBB100 ], [ %leap1.0, %if.end ], [ %leap1.0, %if.else ], [ %leap1.0, %originalBBpart298 ], [ %leap1.0, %originalBB86 ], [ %leap1.0, %if.then ], [ %leap1.0, %land.lhs.true ], [ %leap1.0, %lor.lhs.false ], [ %leap1.0, %for.body27 ], [ %leap1.0, %originalBBpart284 ], [ %leap1.0, %originalBB82 ], [ %leap1.0, %for.cond25 ], [ %leap1.0, %originalBBpart280 ], [ %leap1.0, %originalBB76 ], [ %leap1.0, %for.end ], [ %leap1.0, %for.inc ], [ %leap1.0, %for.body ], [ %leap1.0, %for.cond ], [ %leap1.0, %originalBBpart274 ], [ %leap1.0, %originalBB72 ], [ %leap1.0, %lor.end19 ], [ %leap1.0, %land.end18 ], [ %leap1.0, %land.rhs15 ], [ %leap1.0, %originalBBpart270 ], [ %leap1.0, %originalBB62 ], [ %leap1.0, %lor.rhs12 ], [ %leap1.0, %originalBBpart260 ], [ %conv, %originalBB55 ], [ %leap1.0, %lor.end ], [ %leap1.0, %originalBBpart2 ], [ %leap1.0, %originalBB ], [ %leap1.0, %land.end ], [ %leap1.0, %land.rhs ], [ %leap1.0, %lor.rhs ], [ %leap1.0, %first ]
  %leap2.0.be = phi i32 [ %leap2.0, %loopEntry ], [ %leap2.0, %originalBB100alteredBB ], [ %leap2.0, %originalBB86alteredBB ], [ %leap2.0, %originalBB82alteredBB ], [ %leap2.0, %originalBB76alteredBB ], [ %conv20alteredBB, %originalBB72alteredBB ], [ %leap2.0, %originalBB62alteredBB ], [ %leap2.0, %originalBB55alteredBB ], [ %leap2.0, %originalBBalteredBB ], [ %leap2.0, %for.inc47 ], [ %leap2.0, %for.body41 ], [ %leap2.0, %for.cond39 ], [ %leap2.0, %for.end38 ], [ %leap2.0, %for.inc36 ], [ %leap2.0, %originalBBpart2102 ], [ %leap2.0, %originalBB100 ], [ %leap2.0, %if.end ], [ %leap2.0, %if.else ], [ %leap2.0, %originalBBpart298 ], [ %leap2.0, %originalBB86 ], [ %leap2.0, %if.then ], [ %leap2.0, %land.lhs.true ], [ %leap2.0, %lor.lhs.false ], [ %leap2.0, %for.body27 ], [ %leap2.0, %originalBBpart284 ], [ %leap2.0, %originalBB82 ], [ %leap2.0, %for.cond25 ], [ %leap2.0, %originalBBpart280 ], [ %leap2.0, %originalBB76 ], [ %leap2.0, %for.end ], [ %leap2.0, %for.inc ], [ %leap2.0, %for.body ], [ %leap2.0, %for.cond ], [ %leap2.0, %originalBBpart274 ], [ %conv20, %originalBB72 ], [ %leap2.0, %lor.end19 ], [ %leap2.0, %land.end18 ], [ %leap2.0, %land.rhs15 ], [ %leap2.0, %originalBBpart270 ], [ %leap2.0, %originalBB62 ], [ %leap2.0, %lor.rhs12 ], [ %leap2.0, %originalBBpart260 ], [ %leap2.0, %originalBB55 ], [ %leap2.0, %lor.end ], [ %leap2.0, %originalBBpart2 ], [ %leap2.0, %originalBB ], [ %leap2.0, %land.end ], [ %leap2.0, %land.rhs ], [ %leap2.0, %lor.rhs ], [ %leap2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757783117, %originalBB100alteredBB ], [ -2111726530, %originalBB86alteredBB ], [ -382450765, %originalBB82alteredBB ], [ 156260053, %originalBB76alteredBB ], [ -1487642278, %originalBB72alteredBB ], [ -1950949161, %originalBB62alteredBB ], [ 823546331, %originalBB55alteredBB ], [ -985359481, %originalBBalteredBB ], [ 2084383817, %for.inc47 ], [ -1292606760, %for.body41 ], [ %46, %for.cond39 ], [ 2084383817, %for.end38 ], [ 333562072, %for.inc36 ], [ -1773567550, %originalBBpart2102 ], [ %11, %originalBB100 ], [ %12, %if.end ], [ 1886329241, %if.else ], [ 1886329241, %originalBBpart298 ], [ %13, %originalBB86 ], [ %14, %if.then ], [ %45, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %42, %for.body27 ], [ %41, %originalBBpart284 ], [ %16, %originalBB82 ], [ %17, %for.cond25 ], [ 333562072, %originalBBpart280 ], [ %18, %originalBB76 ], [ %19, %for.end ], [ -7019456, %for.inc ], [ 502819742, %for.body ], [ %35, %for.cond ], [ -7019456, %originalBBpart274 ], [ %21, %originalBB72 ], [ %22, %lor.end19 ], [ 428110133, %land.end18 ], [ -1695401254, %land.rhs15 ], [ %34, %originalBBpart270 ], [ %24, %originalBB62 ], [ %25, %lor.rhs12 ], [ %33, %originalBBpart260 ], [ %26, %originalBB55 ], [ %27, %lor.end ], [ 228490232, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %land.end ], [ 819081673, %land.rhs ], [ %31, %lor.rhs ], [ %32, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %lor.end19 ], [ %.reg2mem.0, %land.end18 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %lor.rhs12 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %first ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB100alteredBB ], [ %.reg2mem105.0, %originalBB86alteredBB ], [ %.reg2mem105.0, %originalBB82alteredBB ], [ %.reg2mem105.0, %originalBB76alteredBB ], [ %.reg2mem105.0, %originalBB72alteredBB ], [ %.reg2mem105.0, %originalBB62alteredBB ], [ %.reg2mem105.0, %originalBB55alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %for.inc47 ], [ %.reg2mem105.0, %for.body41 ], [ %.reg2mem105.0, %for.cond39 ], [ %.reg2mem105.0, %for.end38 ], [ %.reg2mem105.0, %for.inc36 ], [ %.reg2mem105.0, %originalBBpart2102 ], [ %.reg2mem105.0, %originalBB100 ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %if.else ], [ %.reg2mem105.0, %originalBBpart298 ], [ %.reg2mem105.0, %originalBB86 ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %land.lhs.true ], [ %.reg2mem105.0, %lor.lhs.false ], [ %.reg2mem105.0, %for.body27 ], [ %.reg2mem105.0, %originalBBpart284 ], [ %.reg2mem105.0, %originalBB82 ], [ %.reg2mem105.0, %for.cond25 ], [ %.reg2mem105.0, %originalBBpart280 ], [ %.reg2mem105.0, %originalBB76 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ], [ %.reg2mem105.0, %originalBBpart274 ], [ %.reg2mem105.0, %originalBB72 ], [ %.reg2mem105.0, %lor.end19 ], [ %.reg2mem105.0, %land.end18 ], [ %.reg2mem105.0, %land.rhs15 ], [ %.reg2mem105.0, %originalBBpart270 ], [ %.reg2mem105.0, %originalBB62 ], [ %.reg2mem105.0, %lor.rhs12 ], [ %.reg2mem105.0, %originalBBpart260 ], [ %.reg2mem105.0, %originalBB55 ], [ %.reg2mem105.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %lor.rhs ], [ true, %first ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB100alteredBB ], [ %.reg2mem107.0, %originalBB86alteredBB ], [ %.reg2mem107.0, %originalBB82alteredBB ], [ %.reg2mem107.0, %originalBB76alteredBB ], [ %.reg2mem107.0, %originalBB72alteredBB ], [ %.reg2mem107.0, %originalBB62alteredBB ], [ %.reg2mem107.0, %originalBB55alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %for.inc47 ], [ %.reg2mem107.0, %for.body41 ], [ %.reg2mem107.0, %for.cond39 ], [ %.reg2mem107.0, %for.end38 ], [ %.reg2mem107.0, %for.inc36 ], [ %.reg2mem107.0, %originalBBpart2102 ], [ %.reg2mem107.0, %originalBB100 ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %if.else ], [ %.reg2mem107.0, %originalBBpart298 ], [ %.reg2mem107.0, %originalBB86 ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %land.lhs.true ], [ %.reg2mem107.0, %lor.lhs.false ], [ %.reg2mem107.0, %for.body27 ], [ %.reg2mem107.0, %originalBBpart284 ], [ %.reg2mem107.0, %originalBB82 ], [ %.reg2mem107.0, %for.cond25 ], [ %.reg2mem107.0, %originalBBpart280 ], [ %.reg2mem107.0, %originalBB76 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ], [ %.reg2mem107.0, %originalBBpart274 ], [ %.reg2mem107.0, %originalBB72 ], [ %.reg2mem107.0, %lor.end19 ], [ %.reg2mem107.0, %land.end18 ], [ %cmp17, %land.rhs15 ], [ false, %originalBBpart270 ], [ %.reg2mem107.0, %originalBB62 ], [ %.reg2mem107.0, %lor.rhs12 ], [ %.reg2mem107.0, %originalBBpart260 ], [ %.reg2mem107.0, %originalBB55 ], [ %.reg2mem107.0, %lor.end ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %land.end ], [ %.reg2mem107.0, %land.rhs ], [ %.reg2mem107.0, %lor.rhs ], [ %.reg2mem107.0, %first ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB100alteredBB ], [ %.reg2mem109.0, %originalBB86alteredBB ], [ %.reg2mem109.0, %originalBB82alteredBB ], [ %.reg2mem109.0, %originalBB76alteredBB ], [ %.reg2mem109.0, %originalBB72alteredBB ], [ %.reg2mem109.0, %originalBB62alteredBB ], [ %.reg2mem109.0, %originalBB55alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %for.inc47 ], [ %.reg2mem109.0, %for.body41 ], [ %.reg2mem109.0, %for.cond39 ], [ %.reg2mem109.0, %for.end38 ], [ %.reg2mem109.0, %for.inc36 ], [ %.reg2mem109.0, %originalBBpart2102 ], [ %.reg2mem109.0, %originalBB100 ], [ %.reg2mem109.0, %if.end ], [ %.reg2mem109.0, %if.else ], [ %.reg2mem109.0, %originalBBpart298 ], [ %.reg2mem109.0, %originalBB86 ], [ %.reg2mem109.0, %if.then ], [ %.reg2mem109.0, %land.lhs.true ], [ %.reg2mem109.0, %lor.lhs.false ], [ %.reg2mem109.0, %for.body27 ], [ %.reg2mem109.0, %originalBBpart284 ], [ %.reg2mem109.0, %originalBB82 ], [ %.reg2mem109.0, %for.cond25 ], [ %.reg2mem109.0, %originalBBpart280 ], [ %.reg2mem109.0, %originalBB76 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %for.cond ], [ %.reg2mem109.0, %originalBBpart274 ], [ %.reg2mem109.0, %originalBB72 ], [ %.reg2mem109.0, %lor.end19 ], [ %.reg2mem107.0, %land.end18 ], [ %.reg2mem109.0, %land.rhs15 ], [ %.reg2mem109.0, %originalBBpart270 ], [ %.reg2mem109.0, %originalBB62 ], [ %.reg2mem109.0, %lor.rhs12 ], [ true, %originalBBpart260 ], [ %.reg2mem109.0, %originalBB55 ], [ %.reg2mem109.0, %lor.end ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %land.end ], [ %.reg2mem109.0, %land.rhs ], [ %.reg2mem109.0, %lor.rhs ], [ %.reg2mem109.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %32 = select i1 %cmp, i32 228490232, i32 -671406974
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem105.0, i1* %.reload106.reg2mem, align 1
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload = load volatile i1, i1* %.reload106.reg2mem, align 1
  %conv = zext i1 %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload to i32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %33 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 428110133, i32 821044147
  br label %loopEntry.backedge

lor.rhs12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %34 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -502338145, i32 -1695401254
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end19:                                        ; preds = %loopEntry
  store i1 %.reg2mem109.0, i1* %.reload110.reg2mem, align 1
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.reload110.reg2mem.0..reload110.reg2mem.0..reload110.reg2mem.0..reload110.reload = load volatile i1, i1* %.reload110.reg2mem, align 1
  %conv20 = zext i1 %.reload110.reg2mem.0..reload110.reg2mem.0..reload110.reg2mem.0..reload110.reload to i32
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %20
  %35 = select i1 %cmp21, i32 -735168062, i32 -234141479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %leap1.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom, i64 %idxprom22
  %36 = load i32, i32* %arrayidx23, align 4
  %37 = add i32 %36, %count1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %39 = add i32 %count1.0, -1
  %40 = add i32 %39, %1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %15
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %41 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 625682145, i32 395848920
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %rem28 = srem i32 %i.0, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %42 = select i1 %cmp29, i32 -1345081198, i32 -768892480
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = and i32 %i.0, 3
  %cmp31 = icmp eq i32 %43, 0
  %44 = select i1 %cmp31, i32 -27884696, i32 -1856179040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem32 = srem i32 %i.0, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %45 = select i1 %cmp33.not, i32 -1856179040, i32 -1345081198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg21 = add i32 %count2.0, 366
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg20 = add i32 %count2.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %2
  %46 = select i1 %cmp40, i32 -402613184, i32 1264333348
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %leap2.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom42, i64 %idxprom44
  %47 = load i32, i32* %arrayidx45, align 4
  %48 = add i32 %47, %count2.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %50 = load i32, i32* %day2, align 4
  %51 = xor i32 %count1.0, -1
  %52 = add i32 %count2.0, %51
  %53 = add i32 %52, %50
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload111 = load volatile i1, i1* %.reload106.reg2mem, align 1
  %convalteredBB = zext i1 %.reload106.reg2mem.0..reload106.reg2mem.0..reload106.reg2mem.0..reload106.reload111 to i32
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.reload110.reg2mem.0..reload110.reg2mem.0..reload110.reg2mem.0..reload110.reload112 = load volatile i1, i1* %.reload110.reg2mem, align 1
  %conv20alteredBB = zext i1 %.reload110.reg2mem.0..reload110.reg2mem.0..reload110.reg2mem.0..reload110.reload112 to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %count1.0, -1
  %55 = add i32 %54, %1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %count2.0, 366
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -982081631, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -982081631, label %first
    i32 1878759629, label %originalBB
    i32 -946241628, label %originalBBpart2
    i32 -1261848290, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1878759629, i32 -1261848290
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
  %17 = select i1 %16, i32 -946241628, i32 -1261848290
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1878759629, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
