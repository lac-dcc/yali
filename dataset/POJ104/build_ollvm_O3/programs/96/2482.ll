; ModuleID = 'build_ollvm/programs/96/2482.ll'
source_filename = "source-C-CXX/96/2482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2482.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sum)
  %0 = load i32, i32* %sum, align 4
  %div = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 50
  store i32 %div1, i32* %.reg2mem, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1085930682, i32 1543836664
  %11 = select i1 %9, i32 1798113080, i32 1543836664
  %12 = select i1 %9, i32 -96321420, i32 797646602
  %13 = select i1 %9, i32 298835935, i32 797646602
  %14 = select i1 %9, i32 -802502829, i32 -306446527
  %15 = select i1 %9, i32 1981675988, i32 -306446527
  %16 = select i1 %9, i32 797302993, i32 1959841748
  %17 = select i1 %9, i32 -87659687, i32 1959841748
  %18 = select i1 %9, i32 589203847, i32 1394273124
  %19 = select i1 %9, i32 -1346096711, i32 1394273124
  %20 = select i1 %9, i32 2116772748, i32 813314973
  %21 = select i1 %9, i32 286260796, i32 813314973
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %div1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1708720193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708720193, label %first
    i32 -149991270, label %if.then
    i32 286260796, label %originalBB
    i32 2116772748, label %originalBBpart2
    i32 -449331049, label %if.end
    i32 -1346096711, label %originalBB57
    i32 589203847, label %originalBBpart291
    i32 1862697685, label %if.then8
    i32 -1200649270, label %if.end9
    i32 -929470788, label %if.then18
    i32 -87659687, label %originalBB93
    i32 797302993, label %originalBBpart295
    i32 1930359828, label %if.end19
    i32 1981675988, label %originalBB97
    i32 -802502829, label %originalBBpart2166
    i32 327976461, label %if.then30
    i32 298835935, label %originalBB168
    i32 -96321420, label %originalBBpart2170
    i32 -464405922, label %if.end31
    i32 1798113080, label %originalBB172
    i32 1085930682, label %originalBBpart2272
    i32 677511475, label %if.then43
    i32 1796558036, label %if.end44
    i32 813314973, label %originalBBalteredBB
    i32 1394273124, label %originalBB57alteredBB
    i32 1959841748, label %originalBB93alteredBB
    i32 -306446527, label %originalBB97alteredBB
    i32 797646602, label %originalBB168alteredBB
    i32 1543836664, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart2272, %originalBB172, %if.end31, %originalBBpart2170, %originalBB168, %if.then30, %originalBBpart2166, %originalBB97, %if.end19, %originalBBpart295, %originalBB93, %if.then18, %if.end9, %if.then8, %originalBBpart291, %originalBB57, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2272 ], [ %b.0, %originalBB172 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then18 ], [ %b.0, %if.end9 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %div6alteredBB, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2272 ], [ %c.0, %originalBB172 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then18 ], [ %c.0, %if.end9 ], [ 0, %if.then8 ], [ %c.0, %originalBBpart291 ], [ %div6, %originalBB57 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2272 ], [ %d.0, %originalBB172 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %d.0, %if.then18 ], [ %div16, %if.end9 ], [ %d.0, %if.then8 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %div28alteredBB, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2272 ], [ %e.0, %originalBB172 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2166 ], [ %div28, %originalBB97 ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %if.then18 ], [ %e.0, %if.end9 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %44, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ 0, %if.then43 ], [ %f.0, %originalBBpart2272 ], [ %35, %originalBB172 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB97 ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %if.then18 ], [ %f.0, %if.end9 ], [ %f.0, %if.then8 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB57 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798113080, %originalBB172alteredBB ], [ 298835935, %originalBB168alteredBB ], [ 1981675988, %originalBB97alteredBB ], [ -87659687, %originalBB93alteredBB ], [ -1346096711, %originalBB57alteredBB ], [ 286260796, %originalBBalteredBB ], [ 1796558036, %if.then43 ], [ %36, %originalBBpart2272 ], [ %10, %originalBB172 ], [ %11, %if.end31 ], [ -464405922, %originalBBpart2170 ], [ %12, %originalBB168 ], [ %13, %if.then30 ], [ %31, %originalBBpart2166 ], [ %14, %originalBB97 ], [ %15, %if.end19 ], [ 1930359828, %originalBBpart295 ], [ %16, %originalBB93 ], [ %17, %if.then18 ], [ %27, %if.end9 ], [ -1200649270, %if.then8 ], [ %24, %originalBBpart291 ], [ %18, %originalBB57 ], [ %19, %if.end ], [ -449331049, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 -149991270, i32 -449331049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %mul4.neg = mul i32 %b.0, -50
  %23 = add i32 %1, %mul4.neg
  %div6 = sdiv i32 %23, 20
  %cmp7 = icmp slt i32 %23, -19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1862697685, i32 -1200649270
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %mul12.neg = mul i32 %b.0, -50
  %25 = add i32 %mul12.neg, %1
  %mul14.neg = mul i32 %c.0, -20
  %26 = add i32 %25, %mul14.neg
  %div16 = sdiv i32 %26, 10
  %cmp17 = icmp slt i32 %26, -9
  %27 = select i1 %cmp17, i32 -929470788, i32 1930359828
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mul22.neg = mul i32 %b.0, -50
  %mul24.neg = mul i32 %c.0, -20
  %mul26.neg = mul i32 %d.0, -10
  %28 = add i32 %1, %mul22.neg
  %29 = add i32 %28, %mul24.neg
  %30 = add i32 %29, %mul26.neg
  %div28 = sdiv i32 %30, 5
  %cmp29 = icmp slt i32 %30, -4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %31 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 327976461, i32 -464405922
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %mul34.neg = mul i32 %b.0, -50
  %mul36.neg = mul i32 %c.0, -20
  %mul38.neg = mul i32 %d.0, -10
  %mul40.neg = mul i32 %e.0, -5
  %32 = add i32 %1, %mul34.neg
  %33 = add i32 %32, %mul36.neg
  %34 = add i32 %33, %mul38.neg
  %35 = add i32 %34, %mul40.neg
  %cmp42 = icmp slt i32 %35, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %36 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 677511475, i32 1796558036
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %mul4alteredBB.neg = mul i32 %b.0, -50
  %37 = add i32 %1, %mul4alteredBB.neg
  %div6alteredBB = sdiv i32 %37, 20
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mul22alteredBB.neg = mul i32 %b.0, -50
  %mul24alteredBB.neg = mul i32 %c.0, -20
  %mul26alteredBB.neg = mul i32 %d.0, -10
  %38 = add i32 %1, %mul22alteredBB.neg
  %39 = add i32 %38, %mul24alteredBB.neg
  %40 = add i32 %39, %mul26alteredBB.neg
  %div28alteredBB = sdiv i32 %40, 5
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %mul34alteredBB.neg = mul i32 %b.0, -50
  %41 = add i32 %mul34alteredBB.neg, %1
  %mul36alteredBB.neg = mul i32 %c.0, -20
  %42 = add i32 %41, %mul36alteredBB.neg
  %mul38alteredBB.neg = mul i32 %d.0, -10
  %43 = add i32 %42, %mul38alteredBB.neg
  %mul40alteredBB.neg = mul i32 %e.0, -5
  %44 = add i32 %43, %mul40alteredBB.neg
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2482.cpp() #0 section ".text.startup" {
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
