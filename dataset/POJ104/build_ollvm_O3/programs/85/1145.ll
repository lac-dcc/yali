; ModuleID = 'build_ollvm/programs/85/1145.ll'
source_filename = "source-C-CXX/85/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 440665595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 440665595, label %while.cond
    i32 -729164718, label %originalBB
    i32 1551925873, label %originalBBpart2
    i32 1823551772, label %while.body
    i32 -78135445, label %if.then
    i32 -2135843171, label %if.end
    i32 -599088703, label %for.cond
    i32 461480838, label %for.body
    i32 -2081892590, label %originalBB66
    i32 1327990440, label %originalBBpart268
    i32 -2077434210, label %for.inc
    i32 -1457628477, label %for.end
    i32 408017842, label %if.then10
    i32 -1087585488, label %if.else
    i32 -25022578, label %land.lhs.true
    i32 -63437983, label %if.then28
    i32 1084246046, label %if.else34
    i32 789596941, label %originalBB70
    i32 -379320690, label %originalBBpart272
    i32 -1651019002, label %for.cond35
    i32 759421922, label %for.body37
    i32 -772850837, label %if.then44
    i32 -797779855, label %if.then50
    i32 576319673, label %if.else55
    i32 -146822603, label %if.end60
    i32 -80609004, label %for.inc61
    i32 1301267423, label %for.end63
    i32 956024436, label %if.end64
    i32 -1988964378, label %originalBB74
    i32 1229510456, label %originalBBpart276
    i32 -353179896, label %if.end65
    i32 1712149630, label %cleanup
    i32 2073599169, label %LeafBlock
    i32 -1389878784, label %NewDefault
    i32 -1068772221, label %cleanup.cont
    i32 -216786230, label %while.end
    i32 -148006796, label %originalBBalteredBB
    i32 1651495125, label %originalBB66alteredBB
    i32 -1688612436, label %originalBB70alteredBB
    i32 -928469274, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %cleanup.cont, %NewDefault, %LeafBlock, %cleanup, %if.end65, %originalBBpart276, %originalBB74, %if.end64, %for.end63, %for.inc61, %if.end60, %if.else55, %if.then50, %if.then44, %for.body37, %for.cond35, %originalBBpart272, %originalBB70, %if.else34, %if.then28, %land.lhs.true, %if.else, %if.then10, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cleanup.cont ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %cleanup ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %95, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else55 ], [ %i.0, %if.then50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %if.else34 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB74alteredBB ], [ %saved_stack.0, %originalBB70alteredBB ], [ %saved_stack.0, %originalBB66alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %cleanup.cont ], [ %saved_stack.0, %NewDefault ], [ %saved_stack.0, %LeafBlock ], [ %saved_stack.0, %cleanup ], [ %saved_stack.0, %if.end65 ], [ %saved_stack.0, %originalBBpart276 ], [ %saved_stack.0, %originalBB74 ], [ %saved_stack.0, %if.end64 ], [ %saved_stack.0, %for.end63 ], [ %saved_stack.0, %for.inc61 ], [ %saved_stack.0, %if.end60 ], [ %saved_stack.0, %if.else55 ], [ %saved_stack.0, %if.then50 ], [ %saved_stack.0, %if.then44 ], [ %saved_stack.0, %for.body37 ], [ %saved_stack.0, %for.cond35 ], [ %saved_stack.0, %originalBBpart272 ], [ %saved_stack.0, %originalBB70 ], [ %saved_stack.0, %if.else34 ], [ %saved_stack.0, %if.then28 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then10 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart268 ], [ %saved_stack.0, %originalBB66 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ], [ %26, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %while.cond ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB74alteredBB ], [ %cleanup.dest.slot.0, %originalBB70alteredBB ], [ %cleanup.dest.slot.0, %originalBB66alteredBB ], [ %cleanup.dest.slot.0, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %cleanup.cont ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %cleanup ], [ 0, %if.end65 ], [ %cleanup.dest.slot.0, %originalBBpart276 ], [ %cleanup.dest.slot.0, %originalBB74 ], [ %cleanup.dest.slot.0, %if.end64 ], [ %cleanup.dest.slot.0, %for.end63 ], [ %cleanup.dest.slot.0, %for.inc61 ], [ %cleanup.dest.slot.0, %if.end60 ], [ %cleanup.dest.slot.0, %if.else55 ], [ %cleanup.dest.slot.0, %if.then50 ], [ %cleanup.dest.slot.0, %if.then44 ], [ %cleanup.dest.slot.0, %for.body37 ], [ %cleanup.dest.slot.0, %for.cond35 ], [ %cleanup.dest.slot.0, %originalBBpart272 ], [ %cleanup.dest.slot.0, %originalBB70 ], [ %cleanup.dest.slot.0, %if.else34 ], [ 2, %if.then28 ], [ %cleanup.dest.slot.0, %land.lhs.true ], [ %cleanup.dest.slot.0, %if.else ], [ 2, %if.then10 ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %originalBBpart268 ], [ %cleanup.dest.slot.0, %originalBB66 ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %while.body ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ %cleanup.dest.slot.0, %originalBB ], [ %cleanup.dest.slot.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988964378, %originalBB74alteredBB ], [ 789596941, %originalBB70alteredBB ], [ -2081892590, %originalBB66alteredBB ], [ -729164718, %originalBBalteredBB ], [ 440665595, %cleanup.cont ], [ -1068772221, %NewDefault ], [ %114, %LeafBlock ], [ 2073599169, %cleanup ], [ 1712149630, %if.end65 ], [ -353179896, %originalBBpart276 ], [ %113, %originalBB74 ], [ %104, %if.end64 ], [ 956024436, %for.end63 ], [ -1651019002, %for.inc61 ], [ -80609004, %if.end60 ], [ 1301267423, %if.else55 ], [ 1301267423, %if.then50 ], [ %92, %if.then44 ], [ %89, %for.body37 ], [ %86, %for.cond35 ], [ -1651019002, %originalBBpart272 ], [ %84, %originalBB70 ], [ %75, %if.else34 ], [ 1712149630, %if.then28 ], [ %63, %land.lhs.true ], [ %57, %if.else ], [ 1712149630, %if.then10 ], [ %50, %for.end ], [ -599088703, %for.inc ], [ -2077434210, %originalBBpart268 ], [ %46, %originalBB66 ], [ %37, %for.body ], [ %28, %for.cond ], [ -599088703, %if.end ], [ 440665595, %if.then ], [ %23, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -729164718, i32 -148006796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1551925873, i32 -148006796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1823551772, i32 -216786230
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %22 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -78135445, i32 -2135843171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %25, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp5, i32 461480838, i32 -1457628477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2081892590, i32 1651495125
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload86 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload86, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1327990440, i32 1651495125
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %48 = add i32 %47, -1
  %idxprom7 = sext i32 %48 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload85 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload85, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = mul i32 %47, 3
  %.neg12 = add i32 %49, %mul.neg.neg
  %cmp9 = icmp slt i32 %.neg12, 61
  %50 = select i1 %cmp9, i32 408017842, i32 -1087585488
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %mul11.neg = mul i32 %51, -3
  %52 = add i32 %mul11.neg, 60
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %54 = add i32 %53, -1
  %idxprom16 = sext i32 %54 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload84 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload84, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %53, 3
  %56 = add i32 %55, %mul18
  %cmp20 = icmp sgt i32 %56, 60
  %57 = select i1 %cmp20, i32 -25022578, i32 1084246046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %59 = add i32 %58, -1
  %idxprom22 = sext i32 %59 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload83 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload83, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %58, 3
  %61 = add i32 %mul24, -3
  %62 = add i32 %61, %60
  %cmp27 = icmp slt i32 %62, 61
  %63 = select i1 %cmp27, i32 -63437983, i32 1084246046
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %65 = add i32 %64, -1
  %idxprom30 = sext i32 %65 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload82 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload82, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 789596941, i32 -1688612436
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -379320690, i32 -1688612436
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %cmp36 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp36, i32 759421922, i32 1301267423
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload81 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload81, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %mul40.neg.neg = mul i32 %i.0, 3
  %.neg = add i32 %mul40.neg.neg, 3
  %88 = add i32 %.neg, %87
  %cmp43 = icmp sgt i32 %88, 60
  %89 = select i1 %cmp43, i32 -772850837, i32 -146822603
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload80 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload80, i64 %idxprom45
  %90 = load i32, i32* %arrayidx46, align 4
  %mul47.neg.neg = mul i32 %i.0, 3
  %91 = add i32 %90, %mul47.neg.neg
  %cmp49 = icmp slt i32 %91, 61
  %92 = select i1 %cmp49, i32 -797779855, i32 576319673
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload79 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload79, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %mul56.neg = mul i32 %i.0, -3
  %94 = add i32 %mul56.neg, 60
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1988964378, i32 -928469274
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1229510456, i32 -928469274
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 2
  %114 = select i1 %SwitchLeaf, i32 440665595, i32 -1389878784
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
