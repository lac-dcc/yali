; ModuleID = 'build_ollvm/programs/74/623.ll'
source_filename = "source-C-CXX/74/623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1547909273, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1547909273, label %first
    i32 914279577, label %originalBB
    i32 -274449851, label %originalBBpart2
    i32 942310207, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 914279577, i32 942310207
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
  %18 = select i1 %17, i32 -274449851, i32 942310207
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 914279577, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem108 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %intime = alloca [1000 x i32], align 16
  %outtime = alloca i32, align 4
  %timeline = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %outtimemax.0 = phi i32 [ 0, %entry ], [ %outtimemax.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %timenum.0 = phi i32 [ 0, %entry ], [ %timenum.0.be, %loopEntry.backedge ]
  %dot.0 = phi i8 [ undef, %entry ], [ %dot.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1135031247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond40.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond40.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135031247, label %for.cond
    i32 1964383426, label %for.body
    i32 1805646654, label %for.inc
    i32 -1240612059, label %for.end
    i32 -976301267, label %originalBB
    i32 -1174825326, label %originalBBpart2
    i32 933304541, label %while.cond
    i32 -373397497, label %originalBB47
    i32 -969014866, label %originalBBpart249
    i32 -70125282, label %while.body
    i32 -1683585756, label %originalBB51
    i32 -529187393, label %originalBBpart259
    i32 -1534076039, label %while.end
    i32 506962017, label %originalBB61
    i32 -19220472, label %originalBBpart263
    i32 -470453205, label %for.cond8
    i32 1869771675, label %originalBB65
    i32 -1453625781, label %originalBBpart267
    i32 -176657238, label %for.body10
    i32 -616501850, label %originalBB69
    i32 -1566628610, label %originalBBpart271
    i32 1491531526, label %cond.true
    i32 1063373900, label %cond.false
    i32 179694608, label %originalBB73
    i32 1321407992, label %originalBBpart275
    i32 165001530, label %cond.end
    i32 797716789, label %for.cond15
    i32 -869167377, label %originalBB77
    i32 -1943543562, label %originalBBpart279
    i32 983175749, label %for.body17
    i32 1941553668, label %for.inc21
    i32 -1657581465, label %originalBB81
    i32 -619619173, label %originalBBpart297
    i32 -2132472883, label %for.end23
    i32 -1599907209, label %for.inc25
    i32 1445557763, label %for.end27
    i32 -540042015, label %for.cond29
    i32 1262855347, label %originalBB99
    i32 -2066056540, label %originalBBpart2101
    i32 1552312537, label %for.body31
    i32 -1334753863, label %cond.true35
    i32 1537606928, label %cond.false38
    i32 1355481959, label %originalBB103
    i32 1957332844, label %originalBBpart2105
    i32 1880600836, label %cond.end39
    i32 336534791, label %for.inc41
    i32 38362306, label %for.end43
    i32 390164210, label %originalBBalteredBB
    i32 -2029728921, label %originalBB47alteredBB
    i32 1039071337, label %originalBB51alteredBB
    i32 -2047660733, label %originalBB61alteredBB
    i32 -305869376, label %originalBB65alteredBB
    i32 1278903717, label %originalBB69alteredBB
    i32 129360395, label %originalBB73alteredBB
    i32 -1589231311, label %originalBB77alteredBB
    i32 775849727, label %originalBB81alteredBB
    i32 -767510913, label %originalBB99alteredBB
    i32 1104441431, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %cond.end39, %originalBBpart2105, %originalBB103, %cond.false38, %cond.true35, %for.body31, %originalBBpart2101, %originalBB99, %for.cond29, %for.end27, %for.inc25, %for.end23, %originalBBpart297, %originalBB81, %for.inc21, %for.body17, %originalBBpart279, %originalBB77, %for.cond15, %cond.end, %originalBBpart275, %originalBB73, %cond.false, %cond.true, %originalBBpart271, %originalBB69, %for.body10, %originalBBpart267, %originalBB65, %for.cond8, %originalBBpart263, %originalBB61, %while.end, %originalBBpart259, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %outtimemax.0.be = phi i32 [ %outtimemax.0, %loopEntry ], [ %outtimemax.0, %originalBB103alteredBB ], [ %outtimemax.0, %originalBB99alteredBB ], [ %outtimemax.0, %originalBB81alteredBB ], [ %outtimemax.0, %originalBB77alteredBB ], [ %outtimemax.0, %originalBB73alteredBB ], [ %outtimemax.0, %originalBB69alteredBB ], [ %outtimemax.0, %originalBB65alteredBB ], [ %outtimemax.0, %originalBB61alteredBB ], [ %outtimemax.0, %originalBB51alteredBB ], [ %outtimemax.0, %originalBB47alteredBB ], [ %outtimemax.0, %originalBBalteredBB ], [ %outtimemax.0, %for.inc41 ], [ %outtimemax.0, %cond.end39 ], [ %outtimemax.0, %originalBBpart2105 ], [ %outtimemax.0, %originalBB103 ], [ %outtimemax.0, %cond.false38 ], [ %outtimemax.0, %cond.true35 ], [ %outtimemax.0, %for.body31 ], [ %outtimemax.0, %originalBBpart2101 ], [ %outtimemax.0, %originalBB99 ], [ %outtimemax.0, %for.cond29 ], [ %outtimemax.0, %for.end27 ], [ %outtimemax.0, %for.inc25 ], [ %outtimemax.0, %for.end23 ], [ %outtimemax.0, %originalBBpart297 ], [ %outtimemax.0, %originalBB81 ], [ %outtimemax.0, %for.inc21 ], [ %outtimemax.0, %for.body17 ], [ %outtimemax.0, %originalBBpart279 ], [ %outtimemax.0, %originalBB77 ], [ %outtimemax.0, %for.cond15 ], [ %cond.reg2mem.0, %cond.end ], [ %outtimemax.0, %originalBBpart275 ], [ %outtimemax.0, %originalBB73 ], [ %outtimemax.0, %cond.false ], [ %outtimemax.0, %cond.true ], [ %outtimemax.0, %originalBBpart271 ], [ %outtimemax.0, %originalBB69 ], [ %outtimemax.0, %for.body10 ], [ %outtimemax.0, %originalBBpart267 ], [ %outtimemax.0, %originalBB65 ], [ %outtimemax.0, %for.cond8 ], [ %outtimemax.0, %originalBBpart263 ], [ %outtimemax.0, %originalBB61 ], [ %outtimemax.0, %while.end ], [ %outtimemax.0, %originalBBpart259 ], [ %outtimemax.0, %originalBB51 ], [ %outtimemax.0, %while.body ], [ %outtimemax.0, %originalBBpart249 ], [ %outtimemax.0, %originalBB47 ], [ %outtimemax.0, %while.cond ], [ %outtimemax.0, %originalBBpart2 ], [ %outtimemax.0, %originalBB ], [ %outtimemax.0, %for.end ], [ %outtimemax.0, %for.inc ], [ %outtimemax.0, %for.body ], [ %outtimemax.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %217, %originalBB51alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc41 ], [ %num.0, %cond.end39 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %cond.false38 ], [ %num.0, %cond.true35 ], [ %num.0, %for.body31 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB81 ], [ %num.0, %for.inc21 ], [ %num.0, %for.body17 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.cond15 ], [ %num.0, %cond.end ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %cond.false ], [ %num.0, %cond.true ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.body10 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %for.cond8 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart259 ], [ %48, %originalBB51 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %timenum.0.be = phi i32 [ %timenum.0, %loopEntry ], [ %timenum.0, %originalBB103alteredBB ], [ %timenum.0, %originalBB99alteredBB ], [ %timenum.0, %originalBB81alteredBB ], [ %timenum.0, %originalBB77alteredBB ], [ %timenum.0, %originalBB73alteredBB ], [ %timenum.0, %originalBB69alteredBB ], [ %timenum.0, %originalBB65alteredBB ], [ %timenum.0, %originalBB61alteredBB ], [ %timenum.0, %originalBB51alteredBB ], [ %timenum.0, %originalBB47alteredBB ], [ %timenum.0, %originalBBalteredBB ], [ %timenum.0, %for.inc41 ], [ %cond40.reg2mem.0, %cond.end39 ], [ %timenum.0, %originalBBpart2105 ], [ %timenum.0, %originalBB103 ], [ %timenum.0, %cond.false38 ], [ %timenum.0, %cond.true35 ], [ %timenum.0, %for.body31 ], [ %timenum.0, %originalBBpart2101 ], [ %timenum.0, %originalBB99 ], [ %timenum.0, %for.cond29 ], [ %timenum.0, %for.end27 ], [ %timenum.0, %for.inc25 ], [ %timenum.0, %for.end23 ], [ %timenum.0, %originalBBpart297 ], [ %timenum.0, %originalBB81 ], [ %timenum.0, %for.inc21 ], [ %timenum.0, %for.body17 ], [ %timenum.0, %originalBBpart279 ], [ %timenum.0, %originalBB77 ], [ %timenum.0, %for.cond15 ], [ %timenum.0, %cond.end ], [ %timenum.0, %originalBBpart275 ], [ %timenum.0, %originalBB73 ], [ %timenum.0, %cond.false ], [ %timenum.0, %cond.true ], [ %timenum.0, %originalBBpart271 ], [ %timenum.0, %originalBB69 ], [ %timenum.0, %for.body10 ], [ %timenum.0, %originalBBpart267 ], [ %timenum.0, %originalBB65 ], [ %timenum.0, %for.cond8 ], [ %timenum.0, %originalBBpart263 ], [ %timenum.0, %originalBB61 ], [ %timenum.0, %while.end ], [ %timenum.0, %originalBBpart259 ], [ %timenum.0, %originalBB51 ], [ %timenum.0, %while.body ], [ %timenum.0, %originalBBpart249 ], [ %timenum.0, %originalBB47 ], [ %timenum.0, %while.cond ], [ %timenum.0, %originalBBpart2 ], [ %timenum.0, %originalBB ], [ %timenum.0, %for.end ], [ %timenum.0, %for.inc ], [ %timenum.0, %for.body ], [ %timenum.0, %for.cond ]
  %dot.0.be = phi i8 [ %dot.0, %loopEntry ], [ %dot.0, %originalBB103alteredBB ], [ %dot.0, %originalBB99alteredBB ], [ %dot.0, %originalBB81alteredBB ], [ %dot.0, %originalBB77alteredBB ], [ %dot.0, %originalBB73alteredBB ], [ %dot.0, %originalBB69alteredBB ], [ %dot.0, %originalBB65alteredBB ], [ %dot.0, %originalBB61alteredBB ], [ %conv6alteredBB, %originalBB51alteredBB ], [ %dot.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %dot.0, %for.inc41 ], [ %dot.0, %cond.end39 ], [ %dot.0, %originalBBpart2105 ], [ %dot.0, %originalBB103 ], [ %dot.0, %cond.false38 ], [ %dot.0, %cond.true35 ], [ %dot.0, %for.body31 ], [ %dot.0, %originalBBpart2101 ], [ %dot.0, %originalBB99 ], [ %dot.0, %for.cond29 ], [ %dot.0, %for.end27 ], [ %dot.0, %for.inc25 ], [ %dot.0, %for.end23 ], [ %dot.0, %originalBBpart297 ], [ %dot.0, %originalBB81 ], [ %dot.0, %for.inc21 ], [ %dot.0, %for.body17 ], [ %dot.0, %originalBBpart279 ], [ %dot.0, %originalBB77 ], [ %dot.0, %for.cond15 ], [ %dot.0, %cond.end ], [ %dot.0, %originalBBpart275 ], [ %dot.0, %originalBB73 ], [ %dot.0, %cond.false ], [ %dot.0, %cond.true ], [ %dot.0, %originalBBpart271 ], [ %dot.0, %originalBB69 ], [ %dot.0, %for.body10 ], [ %dot.0, %originalBBpart267 ], [ %dot.0, %originalBB65 ], [ %dot.0, %for.cond8 ], [ %dot.0, %originalBBpart263 ], [ %dot.0, %originalBB61 ], [ %dot.0, %while.end ], [ %dot.0, %originalBBpart259 ], [ %conv6, %originalBB51 ], [ %dot.0, %while.body ], [ %dot.0, %originalBBpart249 ], [ %dot.0, %originalBB47 ], [ %dot.0, %while.cond ], [ %dot.0, %originalBBpart2 ], [ 0, %originalBB ], [ %dot.0, %for.end ], [ %dot.0, %for.inc ], [ %dot.0, %for.body ], [ %dot.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %cond.end39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %cond.false38 ], [ %i.0, %cond.true35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond15 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB103alteredBB ], [ %i7.0, %originalBB99alteredBB ], [ %i7.0, %originalBB81alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ %i7.0, %originalBB73alteredBB ], [ %i7.0, %originalBB69alteredBB ], [ %i7.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i7.0, %originalBB51alteredBB ], [ %i7.0, %originalBB47alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.inc41 ], [ %i7.0, %cond.end39 ], [ %i7.0, %originalBBpart2105 ], [ %i7.0, %originalBB103 ], [ %i7.0, %cond.false38 ], [ %i7.0, %cond.true35 ], [ %i7.0, %for.body31 ], [ %i7.0, %originalBBpart2101 ], [ %i7.0, %originalBB99 ], [ %i7.0, %for.cond29 ], [ %i7.0, %for.end27 ], [ %175, %for.inc25 ], [ %i7.0, %for.end23 ], [ %i7.0, %originalBBpart297 ], [ %i7.0, %originalBB81 ], [ %i7.0, %for.inc21 ], [ %i7.0, %for.body17 ], [ %i7.0, %originalBBpart279 ], [ %i7.0, %originalBB77 ], [ %i7.0, %for.cond15 ], [ %i7.0, %cond.end ], [ %i7.0, %originalBBpart275 ], [ %i7.0, %originalBB73 ], [ %i7.0, %cond.false ], [ %i7.0, %cond.true ], [ %i7.0, %originalBBpart271 ], [ %i7.0, %originalBB69 ], [ %i7.0, %for.body10 ], [ %i7.0, %originalBBpart267 ], [ %i7.0, %originalBB65 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i7.0, %while.end ], [ %i7.0, %originalBBpart259 ], [ %i7.0, %originalBB51 ], [ %i7.0, %while.body ], [ %i7.0, %originalBBpart249 ], [ %i7.0, %originalBB47 ], [ %i7.0, %while.cond ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %218, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %cond.end39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %cond.false38 ], [ %j.0, %cond.true35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart297 ], [ %.neg, %originalBB81 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond15 ], [ %134, %cond.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB103alteredBB ], [ %i28.0, %originalBB99alteredBB ], [ %i28.0, %originalBB81alteredBB ], [ %i28.0, %originalBB77alteredBB ], [ %i28.0, %originalBB73alteredBB ], [ %i28.0, %originalBB69alteredBB ], [ %i28.0, %originalBB65alteredBB ], [ %i28.0, %originalBB61alteredBB ], [ %i28.0, %originalBB51alteredBB ], [ %i28.0, %originalBB47alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %216, %for.inc41 ], [ %i28.0, %cond.end39 ], [ %i28.0, %originalBBpart2105 ], [ %i28.0, %originalBB103 ], [ %i28.0, %cond.false38 ], [ %i28.0, %cond.true35 ], [ %i28.0, %for.body31 ], [ %i28.0, %originalBBpart2101 ], [ %i28.0, %originalBB99 ], [ %i28.0, %for.cond29 ], [ 0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.end23 ], [ %i28.0, %originalBBpart297 ], [ %i28.0, %originalBB81 ], [ %i28.0, %for.inc21 ], [ %i28.0, %for.body17 ], [ %i28.0, %originalBBpart279 ], [ %i28.0, %originalBB77 ], [ %i28.0, %for.cond15 ], [ %i28.0, %cond.end ], [ %i28.0, %originalBBpart275 ], [ %i28.0, %originalBB73 ], [ %i28.0, %cond.false ], [ %i28.0, %cond.true ], [ %i28.0, %originalBBpart271 ], [ %i28.0, %originalBB69 ], [ %i28.0, %for.body10 ], [ %i28.0, %originalBBpart267 ], [ %i28.0, %originalBB65 ], [ %i28.0, %for.cond8 ], [ %i28.0, %originalBBpart263 ], [ %i28.0, %originalBB61 ], [ %i28.0, %while.end ], [ %i28.0, %originalBBpart259 ], [ %i28.0, %originalBB51 ], [ %i28.0, %while.body ], [ %i28.0, %originalBBpart249 ], [ %i28.0, %originalBB47 ], [ %i28.0, %while.cond ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355481959, %originalBB103alteredBB ], [ 1262855347, %originalBB99alteredBB ], [ -1657581465, %originalBB81alteredBB ], [ -869167377, %originalBB77alteredBB ], [ 179694608, %originalBB73alteredBB ], [ -616501850, %originalBB69alteredBB ], [ 1869771675, %originalBB65alteredBB ], [ 506962017, %originalBB61alteredBB ], [ -1683585756, %originalBB51alteredBB ], [ -373397497, %originalBB47alteredBB ], [ -976301267, %originalBBalteredBB ], [ -540042015, %for.inc41 ], [ 336534791, %cond.end39 ], [ 1880600836, %originalBBpart2105 ], [ %215, %originalBB103 ], [ %206, %cond.false38 ], [ 1880600836, %cond.true35 ], [ %196, %for.body31 ], [ %194, %originalBBpart2101 ], [ %193, %originalBB99 ], [ %184, %for.cond29 ], [ -540042015, %for.end27 ], [ -470453205, %for.inc25 ], [ -1599907209, %for.end23 ], [ 797716789, %originalBBpart297 ], [ %174, %originalBB81 ], [ %165, %for.inc21 ], [ 1941553668, %for.body17 ], [ %154, %originalBBpart279 ], [ %153, %originalBB77 ], [ %143, %for.cond15 ], [ 797716789, %cond.end ], [ 165001530, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %cond.false ], [ 165001530, %cond.true ], [ %114, %originalBBpart271 ], [ %113, %originalBB69 ], [ %103, %for.body10 ], [ %94, %originalBBpart267 ], [ %93, %originalBB65 ], [ %84, %for.cond8 ], [ -470453205, %originalBBpart263 ], [ %75, %originalBB61 ], [ %66, %while.end ], [ 933304541, %originalBBpart259 ], [ %57, %originalBB51 ], [ %47, %while.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %while.cond ], [ 933304541, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1135031247, %for.inc ], [ 1805646654, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc41 ], [ %cond.reg2mem.0, %cond.end39 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %cond.false38 ], [ %cond.reg2mem.0, %cond.true35 ], [ %cond.reg2mem.0, %for.body31 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.end23 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.inc21 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %cond.false ], [ %115, %cond.true ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond40.reg2mem.0.be = phi i32 [ %cond40.reg2mem.0, %loopEntry ], [ %cond40.reg2mem.0, %originalBB103alteredBB ], [ %cond40.reg2mem.0, %originalBB99alteredBB ], [ %cond40.reg2mem.0, %originalBB81alteredBB ], [ %cond40.reg2mem.0, %originalBB77alteredBB ], [ %cond40.reg2mem.0, %originalBB73alteredBB ], [ %cond40.reg2mem.0, %originalBB69alteredBB ], [ %cond40.reg2mem.0, %originalBB65alteredBB ], [ %cond40.reg2mem.0, %originalBB61alteredBB ], [ %cond40.reg2mem.0, %originalBB51alteredBB ], [ %cond40.reg2mem.0, %originalBB47alteredBB ], [ %cond40.reg2mem.0, %originalBBalteredBB ], [ %cond40.reg2mem.0, %for.inc41 ], [ %cond40.reg2mem.0, %cond.end39 ], [ %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109, %originalBBpart2105 ], [ %cond40.reg2mem.0, %originalBB103 ], [ %cond40.reg2mem.0, %cond.false38 ], [ %197, %cond.true35 ], [ %cond40.reg2mem.0, %for.body31 ], [ %cond40.reg2mem.0, %originalBBpart2101 ], [ %cond40.reg2mem.0, %originalBB99 ], [ %cond40.reg2mem.0, %for.cond29 ], [ %cond40.reg2mem.0, %for.end27 ], [ %cond40.reg2mem.0, %for.inc25 ], [ %cond40.reg2mem.0, %for.end23 ], [ %cond40.reg2mem.0, %originalBBpart297 ], [ %cond40.reg2mem.0, %originalBB81 ], [ %cond40.reg2mem.0, %for.inc21 ], [ %cond40.reg2mem.0, %for.body17 ], [ %cond40.reg2mem.0, %originalBBpart279 ], [ %cond40.reg2mem.0, %originalBB77 ], [ %cond40.reg2mem.0, %for.cond15 ], [ %cond40.reg2mem.0, %cond.end ], [ %cond40.reg2mem.0, %originalBBpart275 ], [ %cond40.reg2mem.0, %originalBB73 ], [ %cond40.reg2mem.0, %cond.false ], [ %cond40.reg2mem.0, %cond.true ], [ %cond40.reg2mem.0, %originalBBpart271 ], [ %cond40.reg2mem.0, %originalBB69 ], [ %cond40.reg2mem.0, %for.body10 ], [ %cond40.reg2mem.0, %originalBBpart267 ], [ %cond40.reg2mem.0, %originalBB65 ], [ %cond40.reg2mem.0, %for.cond8 ], [ %cond40.reg2mem.0, %originalBBpart263 ], [ %cond40.reg2mem.0, %originalBB61 ], [ %cond40.reg2mem.0, %while.end ], [ %cond40.reg2mem.0, %originalBBpart259 ], [ %cond40.reg2mem.0, %originalBB51 ], [ %cond40.reg2mem.0, %while.body ], [ %cond40.reg2mem.0, %originalBBpart249 ], [ %cond40.reg2mem.0, %originalBB47 ], [ %cond40.reg2mem.0, %while.cond ], [ %cond40.reg2mem.0, %originalBBpart2 ], [ %cond40.reg2mem.0, %originalBB ], [ %cond40.reg2mem.0, %for.end ], [ %cond40.reg2mem.0, %for.inc ], [ %cond40.reg2mem.0, %for.body ], [ %cond40.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1964383426, i32 -1240612059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -976301267, i32 390164210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1174825326, i32 390164210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -373397497, i32 -2029728921
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp1 = icmp ne i8 %dot.0, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -969014866, i32 -2029728921
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -70125282, i32 -1534076039
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1683585756, i32 1039071337
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %num.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %48 = add i32 %num.0, 1
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -529187393, i32 1039071337
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 506962017, i32 -2047660733
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -19220472, i32 -2047660733
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1869771675, i32 -305869376
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i7.0, %num.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1453625781, i32 -305869376
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %94 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -176657238, i32 1445557763
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -616501850, i32 1278903717
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %outtime)
  %104 = load i32, i32* %outtime, align 4
  %cmp12 = icmp sgt i32 %104, %outtimemax.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1566628610, i32 1278903717
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1491531526, i32 1063373900
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %115 = load i32, i32* %outtime, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 179694608, i32 129360395
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 %outtimemax.0, i32* %.reg2mem, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1321407992, i32 129360395
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i7.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -869167377, i32 -1589231311
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %144 = load i32, i32* %outtime, align 4
  %cmp16 = icmp slt i32 %j.0, %144
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1943543562, i32 -1589231311
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %154 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 983175749, i32 -2132472883
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1657581465, i32 775849727
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -619619173, i32 775849727
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %175 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1262855347, i32 -767510913
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i28.0, %outtimemax.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2066056540, i32 -767510913
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %194 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1552312537, i32 38362306
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %195, %timenum.0
  %196 = select i1 %cmp34, i32 -1334753863, i32 1537606928
  br label %loopEntry.backedge

cond.true35:                                      ; preds = %loopEntry
  %idxprom36 = sext i32 %i28.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timeline, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

cond.false38:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1355481959, i32 1104441431
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 %timenum.0, i32* %.reg2mem108, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1957332844, i32 1104441431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  br label %loopEntry.backedge

cond.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %216 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 32)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %timenum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %num.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %217 = add i32 %num.0, 1
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %outtime)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1294407977, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1294407977, label %first
    i32 -2140647207, label %originalBB
    i32 1289702855, label %originalBBpart2
    i32 -810234433, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2140647207, i32 -810234433
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
  %17 = select i1 %16, i32 1289702855, i32 -810234433
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2140647207, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
