; ModuleID = 'build_ollvm/programs/91/379.ll'
source_filename = "source-C-CXX/91/379.cpp"
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
@qi = global [1002 x i32] zeroinitializer, align 16
@tian = global [1002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 993801590, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 993801590, label %first
    i32 809833054, label %originalBB
    i32 1440339952, label %originalBBpart2
    i32 609947277, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 809833054, i32 609947277
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1440339952, i32 609947277
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 809833054, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9myComparePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %qif.0 = phi i32 [ undef, %entry ], [ %qif.0.be, %loopEntry.backedge ]
  %qis.0 = phi i32 [ undef, %entry ], [ %qis.0.be, %loopEntry.backedge ]
  %tianf.0 = phi i32 [ undef, %entry ], [ %tianf.0.be, %loopEntry.backedge ]
  %tians.0 = phi i32 [ undef, %entry ], [ %tians.0.be, %loopEntry.backedge ]
  %wins.0 = phi i32 [ undef, %entry ], [ %wins.0.be, %loopEntry.backedge ]
  %ping.0 = phi i32 [ undef, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1105213523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1105213523, label %while.body
    i32 -153148650, label %if.then
    i32 1883879891, label %if.end
    i32 -456764265, label %for.cond
    i32 -2079004835, label %for.body
    i32 559292874, label %originalBB
    i32 1016109854, label %originalBBpart2
    i32 -1274023007, label %for.inc
    i32 -1397412595, label %for.end
    i32 1702823345, label %originalBB65
    i32 12967077, label %originalBBpart267
    i32 626287548, label %for.cond4
    i32 491172602, label %for.body6
    i32 -1175381432, label %for.inc10
    i32 -759045653, label %originalBB69
    i32 1078787033, label %originalBBpart272
    i32 1504470481, label %for.end12
    i32 -698473148, label %originalBB74
    i32 564820019, label %originalBBpart283
    i32 1902896977, label %while.cond15
    i32 -106630209, label %originalBB85
    i32 -1538923300, label %originalBBpart287
    i32 512613656, label %while.body17
    i32 -2065528842, label %originalBB89
    i32 738169950, label %originalBBpart291
    i32 -2045937376, label %if.then23
    i32 -1443290411, label %if.else
    i32 -2017596144, label %if.then30
    i32 -935460169, label %if.else34
    i32 322414712, label %if.then40
    i32 1602492340, label %originalBB93
    i32 -829525371, label %originalBBpart2119
    i32 1400695876, label %if.else44
    i32 -1858601117, label %originalBB121
    i32 1623436240, label %originalBBpart2123
    i32 1235652901, label %if.then50
    i32 1414029688, label %if.end52
    i32 831484552, label %if.end55
    i32 129648538, label %originalBB125
    i32 2005023697, label %originalBBpart2127
    i32 1352689445, label %if.end56
    i32 -125494442, label %if.end57
    i32 -1846648744, label %while.end
    i32 -584829563, label %originalBB129
    i32 341461563, label %originalBBpart2190
    i32 -939155464, label %while.end64
    i32 14253907, label %originalBBalteredBB
    i32 -141708173, label %originalBB65alteredBB
    i32 716178359, label %originalBB69alteredBB
    i32 -879029926, label %originalBB74alteredBB
    i32 2062680633, label %originalBB85alteredBB
    i32 1426202753, label %originalBB89alteredBB
    i32 1464260654, label %originalBB93alteredBB
    i32 2020038192, label %originalBB121alteredBB
    i32 638649016, label %originalBB125alteredBB
    i32 -1182991421, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB129, %while.end, %if.end57, %if.end56, %originalBBpart2127, %originalBB125, %if.end55, %if.end52, %if.then50, %originalBBpart2123, %originalBB121, %if.else44, %originalBBpart2119, %originalBB93, %if.then40, %if.else34, %if.then30, %if.else, %if.then23, %originalBBpart291, %originalBB89, %while.body17, %originalBBpart287, %originalBB85, %while.cond15, %originalBBpart283, %originalBB74, %for.end12, %originalBBpart272, %originalBB69, %for.inc10, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB129 ], [ %i.0, %while.end ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then40 ], [ %i.0, %if.else34 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB129alteredBB ], [ %i3.0, %originalBB125alteredBB ], [ %i3.0, %originalBB121alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB89alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %.neg38, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2190 ], [ %i3.0, %originalBB129 ], [ %i3.0, %while.end ], [ %i3.0, %if.end57 ], [ %i3.0, %if.end56 ], [ %i3.0, %originalBBpart2127 ], [ %i3.0, %originalBB125 ], [ %i3.0, %if.end55 ], [ %i3.0, %if.end52 ], [ %i3.0, %if.then50 ], [ %i3.0, %originalBBpart2123 ], [ %i3.0, %originalBB121 ], [ %i3.0, %if.else44 ], [ %i3.0, %originalBBpart2119 ], [ %i3.0, %originalBB93 ], [ %i3.0, %if.then40 ], [ %i3.0, %if.else34 ], [ %i3.0, %if.then30 ], [ %i3.0, %if.else ], [ %i3.0, %if.then23 ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB89 ], [ %i3.0, %while.body17 ], [ %i3.0, %originalBBpart287 ], [ %i3.0, %originalBB85 ], [ %i3.0, %while.cond15 ], [ %i3.0, %originalBBpart283 ], [ %i3.0, %originalBB74 ], [ %i3.0, %for.end12 ], [ %i3.0, %originalBBpart272 ], [ %.neg44, %originalBB69 ], [ %i3.0, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %qif.0.be = phi i32 [ %qif.0, %loopEntry ], [ %qif.0, %originalBB129alteredBB ], [ %qif.0, %originalBB125alteredBB ], [ %qif.0, %originalBB121alteredBB ], [ %qif.0, %originalBB93alteredBB ], [ %qif.0, %originalBB89alteredBB ], [ %qif.0, %originalBB85alteredBB ], [ 0, %originalBB74alteredBB ], [ %qif.0, %originalBB69alteredBB ], [ %qif.0, %originalBB65alteredBB ], [ %qif.0, %originalBBalteredBB ], [ %qif.0, %originalBBpart2190 ], [ %qif.0, %originalBB129 ], [ %qif.0, %while.end ], [ %qif.0, %if.end57 ], [ %qif.0, %if.end56 ], [ %qif.0, %originalBBpart2127 ], [ %qif.0, %originalBB125 ], [ %qif.0, %if.end55 ], [ %173, %if.end52 ], [ %qif.0, %if.then50 ], [ %qif.0, %originalBBpart2123 ], [ %qif.0, %originalBB121 ], [ %qif.0, %if.else44 ], [ %qif.0, %originalBBpart2119 ], [ %qif.0, %originalBB93 ], [ %qif.0, %if.then40 ], [ %qif.0, %if.else34 ], [ %127, %if.then30 ], [ %qif.0, %if.else ], [ %122, %if.then23 ], [ %qif.0, %originalBBpart291 ], [ %qif.0, %originalBB89 ], [ %qif.0, %while.body17 ], [ %qif.0, %originalBBpart287 ], [ %qif.0, %originalBB85 ], [ %qif.0, %while.cond15 ], [ %qif.0, %originalBBpart283 ], [ 0, %originalBB74 ], [ %qif.0, %for.end12 ], [ %qif.0, %originalBBpart272 ], [ %qif.0, %originalBB69 ], [ %qif.0, %for.inc10 ], [ %qif.0, %for.body6 ], [ %qif.0, %for.cond4 ], [ %qif.0, %originalBBpart267 ], [ %qif.0, %originalBB65 ], [ %qif.0, %for.end ], [ %qif.0, %for.inc ], [ %qif.0, %originalBBpart2 ], [ %qif.0, %originalBB ], [ %qif.0, %for.body ], [ %qif.0, %for.cond ], [ %qif.0, %if.end ], [ %qif.0, %if.then ], [ %qif.0, %while.body ]
  %qis.0.be = phi i32 [ %qis.0, %loopEntry ], [ %qis.0, %originalBB129alteredBB ], [ %qis.0, %originalBB125alteredBB ], [ %qis.0, %originalBB121alteredBB ], [ %218, %originalBB93alteredBB ], [ %qis.0, %originalBB89alteredBB ], [ %qis.0, %originalBB85alteredBB ], [ %216, %originalBB74alteredBB ], [ %qis.0, %originalBB69alteredBB ], [ %qis.0, %originalBB65alteredBB ], [ %qis.0, %originalBBalteredBB ], [ %qis.0, %originalBBpart2190 ], [ %qis.0, %originalBB129 ], [ %qis.0, %while.end ], [ %qis.0, %if.end57 ], [ %qis.0, %if.end56 ], [ %qis.0, %originalBBpart2127 ], [ %qis.0, %originalBB125 ], [ %qis.0, %if.end55 ], [ %qis.0, %if.end52 ], [ %qis.0, %if.then50 ], [ %qis.0, %originalBBpart2123 ], [ %qis.0, %originalBB121 ], [ %qis.0, %if.else44 ], [ %qis.0, %originalBBpart2119 ], [ %.neg41, %originalBB93 ], [ %qis.0, %if.then40 ], [ %qis.0, %if.else34 ], [ %qis.0, %if.then30 ], [ %qis.0, %if.else ], [ %qis.0, %if.then23 ], [ %qis.0, %originalBBpart291 ], [ %qis.0, %originalBB89 ], [ %qis.0, %while.body17 ], [ %qis.0, %originalBBpart287 ], [ %qis.0, %originalBB85 ], [ %qis.0, %while.cond15 ], [ %qis.0, %originalBBpart283 ], [ %72, %originalBB74 ], [ %qis.0, %for.end12 ], [ %qis.0, %originalBBpart272 ], [ %qis.0, %originalBB69 ], [ %qis.0, %for.inc10 ], [ %qis.0, %for.body6 ], [ %qis.0, %for.cond4 ], [ %qis.0, %originalBBpart267 ], [ %qis.0, %originalBB65 ], [ %qis.0, %for.end ], [ %qis.0, %for.inc ], [ %qis.0, %originalBBpart2 ], [ %qis.0, %originalBB ], [ %qis.0, %for.body ], [ %qis.0, %for.cond ], [ %qis.0, %if.end ], [ %qis.0, %if.then ], [ %qis.0, %while.body ]
  %tianf.0.be = phi i32 [ %tianf.0, %loopEntry ], [ %tianf.0, %originalBB129alteredBB ], [ %tianf.0, %originalBB125alteredBB ], [ %tianf.0, %originalBB121alteredBB ], [ %tianf.0, %originalBB93alteredBB ], [ %tianf.0, %originalBB89alteredBB ], [ %tianf.0, %originalBB85alteredBB ], [ 0, %originalBB74alteredBB ], [ %tianf.0, %originalBB69alteredBB ], [ %tianf.0, %originalBB65alteredBB ], [ %tianf.0, %originalBBalteredBB ], [ %tianf.0, %originalBBpart2190 ], [ %tianf.0, %originalBB129 ], [ %tianf.0, %while.end ], [ %tianf.0, %if.end57 ], [ %tianf.0, %if.end56 ], [ %tianf.0, %originalBBpart2127 ], [ %tianf.0, %originalBB125 ], [ %tianf.0, %if.end55 ], [ %tianf.0, %if.end52 ], [ %tianf.0, %if.then50 ], [ %tianf.0, %originalBBpart2123 ], [ %tianf.0, %originalBB121 ], [ %tianf.0, %if.else44 ], [ %tianf.0, %originalBBpart2119 ], [ %tianf.0, %originalBB93 ], [ %tianf.0, %if.then40 ], [ %tianf.0, %if.else34 ], [ %.neg43, %if.then30 ], [ %tianf.0, %if.else ], [ %tianf.0, %if.then23 ], [ %tianf.0, %originalBBpart291 ], [ %tianf.0, %originalBB89 ], [ %tianf.0, %while.body17 ], [ %tianf.0, %originalBBpart287 ], [ %tianf.0, %originalBB85 ], [ %tianf.0, %while.cond15 ], [ %tianf.0, %originalBBpart283 ], [ 0, %originalBB74 ], [ %tianf.0, %for.end12 ], [ %tianf.0, %originalBBpart272 ], [ %tianf.0, %originalBB69 ], [ %tianf.0, %for.inc10 ], [ %tianf.0, %for.body6 ], [ %tianf.0, %for.cond4 ], [ %tianf.0, %originalBBpart267 ], [ %tianf.0, %originalBB65 ], [ %tianf.0, %for.end ], [ %tianf.0, %for.inc ], [ %tianf.0, %originalBBpart2 ], [ %tianf.0, %originalBB ], [ %tianf.0, %for.body ], [ %tianf.0, %for.cond ], [ %tianf.0, %if.end ], [ %tianf.0, %if.then ], [ %tianf.0, %while.body ]
  %tians.0.be = phi i32 [ %tians.0, %loopEntry ], [ %tians.0, %originalBB129alteredBB ], [ %tians.0, %originalBB125alteredBB ], [ %tians.0, %originalBB121alteredBB ], [ %217, %originalBB93alteredBB ], [ %tians.0, %originalBB89alteredBB ], [ %tians.0, %originalBB85alteredBB ], [ %216, %originalBB74alteredBB ], [ %tians.0, %originalBB69alteredBB ], [ %tians.0, %originalBB65alteredBB ], [ %tians.0, %originalBBalteredBB ], [ %tians.0, %originalBBpart2190 ], [ %tians.0, %originalBB129 ], [ %tians.0, %while.end ], [ %tians.0, %if.end57 ], [ %tians.0, %if.end56 ], [ %tians.0, %originalBBpart2127 ], [ %tians.0, %originalBB125 ], [ %tians.0, %if.end55 ], [ %.neg40, %if.end52 ], [ %tians.0, %if.then50 ], [ %tians.0, %originalBBpart2123 ], [ %tians.0, %originalBB121 ], [ %tians.0, %if.else44 ], [ %tians.0, %originalBBpart2119 ], [ %141, %originalBB93 ], [ %tians.0, %if.then40 ], [ %tians.0, %if.else34 ], [ %tians.0, %if.then30 ], [ %tians.0, %if.else ], [ %123, %if.then23 ], [ %tians.0, %originalBBpart291 ], [ %tians.0, %originalBB89 ], [ %tians.0, %while.body17 ], [ %tians.0, %originalBBpart287 ], [ %tians.0, %originalBB85 ], [ %tians.0, %while.cond15 ], [ %tians.0, %originalBBpart283 ], [ %72, %originalBB74 ], [ %tians.0, %for.end12 ], [ %tians.0, %originalBBpart272 ], [ %tians.0, %originalBB69 ], [ %tians.0, %for.inc10 ], [ %tians.0, %for.body6 ], [ %tians.0, %for.cond4 ], [ %tians.0, %originalBBpart267 ], [ %tians.0, %originalBB65 ], [ %tians.0, %for.end ], [ %tians.0, %for.inc ], [ %tians.0, %originalBBpart2 ], [ %tians.0, %originalBB ], [ %tians.0, %for.body ], [ %tians.0, %for.cond ], [ %tians.0, %if.end ], [ %tians.0, %if.then ], [ %tians.0, %while.body ]
  %wins.0.be = phi i32 [ %wins.0, %loopEntry ], [ %wins.0, %originalBB129alteredBB ], [ %wins.0, %originalBB125alteredBB ], [ %wins.0, %originalBB121alteredBB ], [ %.neg37, %originalBB93alteredBB ], [ %wins.0, %originalBB89alteredBB ], [ %wins.0, %originalBB85alteredBB ], [ 0, %originalBB74alteredBB ], [ %wins.0, %originalBB69alteredBB ], [ %wins.0, %originalBB65alteredBB ], [ %wins.0, %originalBBalteredBB ], [ %wins.0, %originalBBpart2190 ], [ %wins.0, %originalBB129 ], [ %wins.0, %while.end ], [ %wins.0, %if.end57 ], [ %wins.0, %if.end56 ], [ %wins.0, %originalBBpart2127 ], [ %wins.0, %originalBB125 ], [ %wins.0, %if.end55 ], [ %wins.0, %if.end52 ], [ %wins.0, %if.then50 ], [ %wins.0, %originalBBpart2123 ], [ %wins.0, %originalBB121 ], [ %wins.0, %if.else44 ], [ %wins.0, %originalBBpart2119 ], [ %.neg42, %originalBB93 ], [ %wins.0, %if.then40 ], [ %wins.0, %if.else34 ], [ %128, %if.then30 ], [ %wins.0, %if.else ], [ %wins.0, %if.then23 ], [ %wins.0, %originalBBpart291 ], [ %wins.0, %originalBB89 ], [ %wins.0, %while.body17 ], [ %wins.0, %originalBBpart287 ], [ %wins.0, %originalBB85 ], [ %wins.0, %while.cond15 ], [ %wins.0, %originalBBpart283 ], [ 0, %originalBB74 ], [ %wins.0, %for.end12 ], [ %wins.0, %originalBBpart272 ], [ %wins.0, %originalBB69 ], [ %wins.0, %for.inc10 ], [ %wins.0, %for.body6 ], [ %wins.0, %for.cond4 ], [ %wins.0, %originalBBpart267 ], [ %wins.0, %originalBB65 ], [ %wins.0, %for.end ], [ %wins.0, %for.inc ], [ %wins.0, %originalBBpart2 ], [ %wins.0, %originalBB ], [ %wins.0, %for.body ], [ %wins.0, %for.cond ], [ %wins.0, %if.end ], [ %wins.0, %if.then ], [ %wins.0, %while.body ]
  %ping.0.be = phi i32 [ %ping.0, %loopEntry ], [ %ping.0, %originalBB129alteredBB ], [ %ping.0, %originalBB125alteredBB ], [ %ping.0, %originalBB121alteredBB ], [ %ping.0, %originalBB93alteredBB ], [ %ping.0, %originalBB89alteredBB ], [ %ping.0, %originalBB85alteredBB ], [ 0, %originalBB74alteredBB ], [ %ping.0, %originalBB69alteredBB ], [ %ping.0, %originalBB65alteredBB ], [ %ping.0, %originalBBalteredBB ], [ %ping.0, %originalBBpart2190 ], [ %ping.0, %originalBB129 ], [ %ping.0, %while.end ], [ %ping.0, %if.end57 ], [ %ping.0, %if.end56 ], [ %ping.0, %originalBBpart2127 ], [ %ping.0, %originalBB125 ], [ %ping.0, %if.end55 ], [ %ping.0, %if.end52 ], [ %172, %if.then50 ], [ %ping.0, %originalBBpart2123 ], [ %ping.0, %originalBB121 ], [ %ping.0, %if.else44 ], [ %ping.0, %originalBBpart2119 ], [ %ping.0, %originalBB93 ], [ %ping.0, %if.then40 ], [ %ping.0, %if.else34 ], [ %ping.0, %if.then30 ], [ %ping.0, %if.else ], [ %ping.0, %if.then23 ], [ %ping.0, %originalBBpart291 ], [ %ping.0, %originalBB89 ], [ %ping.0, %while.body17 ], [ %ping.0, %originalBBpart287 ], [ %ping.0, %originalBB85 ], [ %ping.0, %while.cond15 ], [ %ping.0, %originalBBpart283 ], [ 0, %originalBB74 ], [ %ping.0, %for.end12 ], [ %ping.0, %originalBBpart272 ], [ %ping.0, %originalBB69 ], [ %ping.0, %for.inc10 ], [ %ping.0, %for.body6 ], [ %ping.0, %for.cond4 ], [ %ping.0, %originalBBpart267 ], [ %ping.0, %originalBB65 ], [ %ping.0, %for.end ], [ %ping.0, %for.inc ], [ %ping.0, %originalBBpart2 ], [ %ping.0, %originalBB ], [ %ping.0, %for.body ], [ %ping.0, %for.cond ], [ %ping.0, %if.end ], [ %ping.0, %if.then ], [ %ping.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -584829563, %originalBB129alteredBB ], [ 129648538, %originalBB125alteredBB ], [ -1858601117, %originalBB121alteredBB ], [ 1602492340, %originalBB93alteredBB ], [ -2065528842, %originalBB89alteredBB ], [ -106630209, %originalBB85alteredBB ], [ -698473148, %originalBB74alteredBB ], [ -759045653, %originalBB69alteredBB ], [ 1702823345, %originalBB65alteredBB ], [ 559292874, %originalBBalteredBB ], [ -1105213523, %originalBBpart2190 ], [ %212, %originalBB129 ], [ %200, %while.end ], [ 1902896977, %if.end57 ], [ -125494442, %if.end56 ], [ 1352689445, %originalBBpart2127 ], [ %191, %originalBB125 ], [ %182, %if.end55 ], [ 831484552, %if.end52 ], [ 1414029688, %if.then50 ], [ %171, %originalBBpart2123 ], [ %170, %originalBB121 ], [ %159, %if.else44 ], [ 831484552, %originalBBpart2119 ], [ %150, %originalBB93 ], [ %140, %if.then40 ], [ %131, %if.else34 ], [ 1352689445, %if.then30 ], [ %126, %if.else ], [ 1902896977, %if.then23 ], [ %121, %originalBBpart291 ], [ %120, %originalBB89 ], [ %109, %while.body17 ], [ %100, %originalBBpart287 ], [ %99, %originalBB85 ], [ %90, %while.cond15 ], [ 1902896977, %originalBBpart283 ], [ %81, %originalBB74 ], [ %68, %for.end12 ], [ 626287548, %originalBBpart272 ], [ %59, %originalBB69 ], [ %50, %for.inc10 ], [ -1175381432, %for.body6 ], [ %41, %for.cond4 ], [ 626287548, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.end ], [ -456764265, %for.inc ], [ -1274023007, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -456764265, %if.end ], [ -939155464, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -153148650, i32 1883879891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -2079004835, i32 -1397412595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 559292874, i32 14253907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1016109854, i32 14253907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1702823345, i32 -141708173
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 12967077, i32 -141708173
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %40
  %41 = select i1 %cmp5, i32 491172602, i32 1504470481
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -759045653, i32 716178359
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i3.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1078787033, i32 716178359
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -698473148, i32 -879029926
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = load i32, i32* @n, align 4
  %conv = sext i32 %69 to i64
  tail call void @qsort(i8* bitcast ([1002 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9myComparePKvS0_)
  %70 = load i32, i32* @n, align 4
  %conv13 = sext i32 %70 to i64
  tail call void @qsort(i8* bitcast ([1002 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z9myComparePKvS0_)
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, -1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 564820019, i32 -879029926
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -106630209, i32 2062680633
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %tianf.0, %tians.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1538923300, i32 2062680633
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 512613656, i32 -1846648744
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2065528842, i32 1426202753
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %tianf.0 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %qif.0 to i64
  %arrayidx21 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %110, %111
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 738169950, i32 1426202753
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2045937376, i32 -1443290411
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %122 = add i32 %qif.0, 1
  %123 = add i32 %tians.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %tianf.0 to i64
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %qif.0 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp29, i32 -2017596144, i32 -935460169
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg43 = add i32 %tianf.0, 1
  %127 = add i32 %qif.0, 1
  %128 = add i32 %wins.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %tians.0 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom35
  %129 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %qis.0 to i64
  %arrayidx38 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp39, i32 322414712, i32 1400695876
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1602492340, i32 1464260654
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %141 = add i32 %tians.0, -1
  %.neg41 = add i32 %qis.0, -1
  %.neg42 = add i32 %wins.0, 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -829525371, i32 1464260654
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1858601117, i32 2020038192
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %tians.0 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxprom45
  %160 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %qif.0 to i64
  %arrayidx48 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qi, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %160, %161
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1623436240, i32 2020038192
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %171 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1235652901, i32 1414029688
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %172 = add i32 %ping.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %.neg40 = add i32 %tians.0, -1
  %173 = add i32 %qif.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 129648538, i32 638649016
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2005023697, i32 638649016
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -584829563, i32 -1182991421
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %201 = load i32, i32* @n, align 4
  %202 = add i32 %wins.0, %ping.0
  %.neg = add i32 %202, -1785512770
  %.neg52 = sub i32 %.neg, %201
  %reass.add48 = add i32 %.neg52, %wins.0
  %reass.mul49 = mul i32 %reass.add48, 200
  %203 = add i32 %reass.mul49, 620268432
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 341461563, i32 -1182991421
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %213 to i64
  tail call void @qsort(i8* bitcast ([1002 x i32]* @tian to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z9myComparePKvS0_)
  %214 = load i32, i32* @n, align 4
  %conv13alteredBB = sext i32 %214 to i64
  tail call void @qsort(i8* bitcast ([1002 x i32]* @qi to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z9myComparePKvS0_)
  %215 = load i32, i32* @n, align 4
  %216 = add i32 %215, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %tians.0, -1
  %218 = add i32 %qis.0, -1
  %.neg37 = add i32 %wins.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* @n, align 4
  %220 = add i32 %wins.0, %ping.0
  %.neg50 = add i32 %220, -1125671739
  %.neg51 = sub i32 %.neg50, %219
  %reass.add = add i32 %.neg51, %wins.0
  %reass.mul = mul i32 %reass.add, 200
  %221 = add i32 %reass.mul, 1796048408
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
