; ModuleID = 'build_ollvm/programs/96/2384.ll'
source_filename = "source-C-CXX/96/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1668737491, i32 101230510
  %10 = select i1 %8, i32 -464470280, i32 101230510
  %11 = select i1 %8, i32 1985640132, i32 648861586
  %12 = select i1 %8, i32 -739801646, i32 648861586
  %13 = select i1 %8, i32 -1365017720, i32 325890082
  %14 = select i1 %8, i32 -1730949313, i32 325890082
  %15 = select i1 %8, i32 -266857556, i32 -1348070076
  %16 = select i1 %8, i32 1517025710, i32 -1348070076
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1352051384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352051384, label %first
    i32 1684948603, label %if.then
    i32 1517025710, label %originalBB
    i32 -266857556, label %originalBBpart2
    i32 -568634448, label %if.end
    i32 -1730949313, label %originalBB62
    i32 -1365017720, label %originalBBpart264
    i32 1135545658, label %if.then2
    i32 -347844580, label %if.end6
    i32 -739801646, label %originalBB66
    i32 1985640132, label %originalBBpart268
    i32 1145151686, label %if.then8
    i32 -464470280, label %originalBB70
    i32 1668737491, label %originalBBpart290
    i32 1731161244, label %if.end12
    i32 757226293, label %if.then14
    i32 1081784364, label %if.end18
    i32 632651575, label %if.then20
    i32 1784922335, label %if.end24
    i32 -1348070076, label %originalBBalteredBB
    i32 325890082, label %originalBB62alteredBB
    i32 648861586, label %originalBB66alteredBB
    i32 101230510, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then20, %if.end18, %if.then14, %if.end12, %originalBBpart290, %originalBB70, %if.then8, %originalBBpart268, %originalBB66, %if.end6, %if.then2, %originalBBpart264, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %17, %loopEntry ], [ %33, %originalBB70alteredBB ], [ %17, %originalBB66alteredBB ], [ %17, %originalBB62alteredBB ], [ %32, %originalBBalteredBB ], [ %31, %if.then20 ], [ %17, %if.end18 ], [ %29, %if.then14 ], [ %17, %if.end12 ], [ %17, %originalBBpart290 ], [ %27, %originalBB70 ], [ %17, %if.then8 ], [ %17, %originalBBpart268 ], [ %17, %originalBB66 ], [ %17, %if.end6 ], [ %25, %if.then2 ], [ %17, %originalBBpart264 ], [ %17, %originalBB62 ], [ %17, %if.end ], [ %17, %originalBBpart2 ], [ %23, %originalBB ], [ %17, %if.then ], [ %17, %first ]
  %.be8 = phi i32 [ %18, %loopEntry ], [ %33, %originalBB70alteredBB ], [ %18, %originalBB66alteredBB ], [ %18, %originalBB62alteredBB ], [ %32, %originalBBalteredBB ], [ %31, %if.then20 ], [ %18, %if.end18 ], [ %29, %if.then14 ], [ %18, %if.end12 ], [ %18, %originalBBpart290 ], [ %27, %originalBB70 ], [ %18, %if.then8 ], [ %18, %originalBBpart268 ], [ %18, %originalBB66 ], [ %18, %if.end6 ], [ %25, %if.then2 ], [ %18, %originalBBpart264 ], [ %17, %originalBB62 ], [ %18, %if.end ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %if.then ], [ %18, %first ]
  %.be9 = phi i32 [ %19, %loopEntry ], [ %33, %originalBB70alteredBB ], [ %19, %originalBB66alteredBB ], [ %19, %originalBB62alteredBB ], [ %32, %originalBBalteredBB ], [ %31, %if.then20 ], [ %19, %if.end18 ], [ %29, %if.then14 ], [ %19, %if.end12 ], [ %19, %originalBBpart290 ], [ %27, %originalBB70 ], [ %19, %if.then8 ], [ %19, %originalBBpart268 ], [ %18, %originalBB66 ], [ %19, %if.end6 ], [ %25, %if.then2 ], [ %19, %originalBBpart264 ], [ %17, %originalBB62 ], [ %19, %if.end ], [ %19, %originalBBpart2 ], [ %23, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be10 = phi i32 [ %20, %loopEntry ], [ %33, %originalBB70alteredBB ], [ %20, %originalBB66alteredBB ], [ %20, %originalBB62alteredBB ], [ %32, %originalBBalteredBB ], [ %31, %if.then20 ], [ %20, %if.end18 ], [ %29, %if.then14 ], [ %19, %if.end12 ], [ %20, %originalBBpart290 ], [ %27, %originalBB70 ], [ %20, %if.then8 ], [ %20, %originalBBpart268 ], [ %18, %originalBB66 ], [ %20, %if.end6 ], [ %25, %if.then2 ], [ %20, %originalBBpart264 ], [ %17, %originalBB62 ], [ %20, %if.end ], [ %20, %originalBBpart2 ], [ %23, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be11 = phi i32 [ %21, %loopEntry ], [ %33, %originalBB70alteredBB ], [ %21, %originalBB66alteredBB ], [ %21, %originalBB62alteredBB ], [ %32, %originalBBalteredBB ], [ %31, %if.then20 ], [ %20, %if.end18 ], [ %29, %if.then14 ], [ %19, %if.end12 ], [ %21, %originalBBpart290 ], [ %27, %originalBB70 ], [ %21, %if.then8 ], [ %21, %originalBBpart268 ], [ %18, %originalBB66 ], [ %21, %if.end6 ], [ %25, %if.then2 ], [ %21, %originalBBpart264 ], [ %17, %originalBB62 ], [ %21, %if.end ], [ %21, %originalBBpart2 ], [ %23, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %if.then20 ], [ %a.0, %if.end18 ], [ %a.0, %if.then14 ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end6 ], [ %a.0, %if.then2 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then20 ], [ %b.0, %if.end18 ], [ %b.0, %if.then14 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end6 ], [ %div3, %if.then2 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %div9alteredBB, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then20 ], [ %c.0, %if.end18 ], [ %c.0, %if.then14 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart290 ], [ %div9, %originalBB70 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end6 ], [ %c.0, %if.then2 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then20 ], [ %d.0, %if.end18 ], [ %div15, %if.then14 ], [ %d.0, %if.end12 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB70 ], [ %d.0, %if.then8 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.end6 ], [ %d.0, %if.then2 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBBalteredBB ], [ %div21, %if.then20 ], [ %e.0, %if.end18 ], [ %e.0, %if.then14 ], [ %e.0, %if.end12 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB70 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.end6 ], [ %e.0, %if.then2 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464470280, %originalBB70alteredBB ], [ -739801646, %originalBB66alteredBB ], [ -1730949313, %originalBB62alteredBB ], [ 1517025710, %originalBBalteredBB ], [ 1784922335, %if.then20 ], [ %30, %if.end18 ], [ 1081784364, %if.then14 ], [ %28, %if.end12 ], [ 1731161244, %originalBBpart290 ], [ %9, %originalBB70 ], [ %10, %if.then8 ], [ %26, %originalBBpart268 ], [ %11, %originalBB66 ], [ %12, %if.end6 ], [ -347844580, %if.then2 ], [ %24, %originalBBpart264 ], [ %13, %originalBB62 ], [ %14, %if.end ], [ -568634448, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %22 = select i1 %cmp, i32 1684948603, i32 -568634448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %17, 100
  %mul.neg = mul nsw i32 %div, -100
  %23 = add i32 %mul.neg, %17
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %17, 49
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1135545658, i32 -347844580
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %div3 = sdiv i32 %18, 50
  %mul4.neg = mul nsw i32 %div3, -50
  %25 = add i32 %mul4.neg, %18
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %18, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1145151686, i32 1731161244
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %div9 = sdiv i32 %19, 20
  %mul10.neg = mul nsw i32 %div9, -20
  %27 = add i32 %mul10.neg, %19
  store i32 %27, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %19, 9
  %28 = select i1 %cmp13, i32 757226293, i32 1081784364
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %div15 = sdiv i32 %20, 10
  %mul16.neg = mul nsw i32 %div15, -10
  %29 = add i32 %mul16.neg, %20
  store i32 %29, i32* %n, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %20, 4
  %30 = select i1 %cmp19, i32 632651575, i32 1784922335
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %div21 = sdiv i32 %21, 5
  %mul22.neg = mul nsw i32 %div21, -5
  %31 = add i32 %mul22.neg, %21
  store i32 %31, i32* %n, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %21, 100
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %32 = add i32 %mulalteredBB.neg, %21
  store i32 %32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %div9alteredBB = sdiv i32 %21, 20
  %mul10alteredBB.neg = mul nsw i32 %div9alteredBB, -20
  %33 = add i32 %mul10alteredBB.neg, %21
  store i32 %33, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
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
