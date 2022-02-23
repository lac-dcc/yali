; ModuleID = 'build_ollvm/programs/81/1848.ll'
source_filename = "source-C-CXX/81/1848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1848.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -972149845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -972149845, label %for.cond
    i32 -717751016, label %for.body
    i32 -612153273, label %originalBB
    i32 1617330808, label %originalBBpart2
    i32 -743185072, label %if.then
    i32 -482174207, label %if.else
    i32 1204801154, label %if.end
    i32 493224142, label %for.inc
    i32 34026467, label %originalBB56
    i32 259517942, label %originalBBpart260
    i32 -2001110388, label %for.end
    i32 127692749, label %if.then13
    i32 608447670, label %if.else16
    i32 1757003863, label %for.cond18
    i32 320604915, label %originalBB62
    i32 2026791331, label %originalBBpart264
    i32 -2062563242, label %for.body20
    i32 945393363, label %if.then26
    i32 -1878888871, label %if.end32
    i32 -910500453, label %for.inc33
    i32 -715205938, label %for.end35
    i32 -397980322, label %originalBB66
    i32 -1908687304, label %originalBBpart271
    i32 -1593521861, label %if.end41
    i32 368037972, label %originalBB73
    i32 -1560315717, label %originalBBpart275
    i32 -2145695634, label %originalBBalteredBB
    i32 1314129685, label %originalBB56alteredBB
    i32 1293735576, label %originalBB62alteredBB
    i32 -1460010591, label %originalBB66alteredBB
    i32 535910489, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB73, %if.end41, %originalBBpart271, %originalBB66, %for.end35, %for.inc33, %if.end32, %if.then26, %for.body20, %originalBBpart264, %originalBB62, %for.cond18, %if.else16, %if.then13, %for.end, %originalBBpart260, %originalBB56, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then26 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.else16 ], [ %sum.0, %if.then13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ 0, %if.else ], [ %29, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %116, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond18 ], [ %j.0, %if.else16 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %.neg, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB73alteredBB ], [ %j17.0, %originalBB66alteredBB ], [ %j17.0, %originalBB62alteredBB ], [ %j17.0, %originalBB56alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB73 ], [ %j17.0, %if.end41 ], [ %j17.0, %originalBBpart271 ], [ %j17.0, %originalBB66 ], [ %j17.0, %for.end35 ], [ %76, %for.inc33 ], [ %j17.0, %if.end32 ], [ %j17.0, %if.then26 ], [ %j17.0, %for.body20 ], [ %j17.0, %originalBBpart264 ], [ %j17.0, %originalBB62 ], [ %j17.0, %for.cond18 ], [ 1, %if.else16 ], [ %j17.0, %if.then13 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart260 ], [ %j17.0, %originalBB56 ], [ %j17.0, %for.inc ], [ %j17.0, %if.end ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 368037972, %originalBB73alteredBB ], [ -397980322, %originalBB66alteredBB ], [ 320604915, %originalBB62alteredBB ], [ 34026467, %originalBB56alteredBB ], [ -612153273, %originalBBalteredBB ], [ %115, %originalBB73 ], [ %106, %if.end41 ], [ -1593521861, %originalBBpart271 ], [ %97, %originalBB66 ], [ %85, %for.end35 ], [ 1757003863, %for.inc33 ], [ -910500453, %if.end32 ], [ -1878888871, %if.then26 ], [ %73, %for.body20 ], [ %69, %originalBBpart264 ], [ %68, %originalBB62 ], [ %58, %for.cond18 ], [ 1757003863, %if.else16 ], [ -1593521861, %if.then13 ], [ %49, %for.end ], [ -972149845, %originalBBpart260 ], [ %47, %originalBB56 ], [ %38, %for.inc ], [ 493224142, %if.end ], [ 1204801154, %if.else ], [ 1204801154, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -717751016, i32 -2001110388
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
  %10 = select i1 %9, i32 -612153273, i32 -2145695634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ai)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %bi)
  %11 = load i32, i32* %ai, align 4
  %cmp3 = icmp sgt i32 %11, 89
  %conv = zext i1 %cmp3 to i32
  %cmp4 = icmp slt i32 %11, 141
  %12 = xor i1 %cmp4, %cmp3
  %13 = zext i1 %12 to i32
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %conv
  %16 = load i32, i32* %bi, align 4
  %cmp6 = icmp sgt i32 %16, 59
  %conv7 = zext i1 %cmp6 to i32
  %17 = and i32 %15, %conv7
  %cmp9 = icmp slt i32 %16, 91
  %conv10 = zext i1 %cmp9 to i32
  %18 = and i32 %17, %conv10
  %tobool = icmp ne i32 %18, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1617330808, i32 -2145695634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %28 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -743185072, i32 -482174207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %sum.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 34026467, i32 1314129685
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 259517942, i32 1314129685
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %48, 2
  %49 = select i1 %cmp12, i32 127692749, i32 608447670
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 320604915, i32 1293735576
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j17.0, %59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2026791331, i32 1293735576
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %69 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2062563242, i32 -715205938
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j17.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %71 = add i32 %j17.0, -1
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %70, %72
  %73 = select i1 %cmp25, i32 945393363, i32 -1878888871
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %74 = add i32 %j17.0, -1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom28
  %75 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j17.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %75, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %76 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -397980322, i32 -1460010591
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %idxprom37 = sext i32 %87 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1908687304, i32 -1460010591
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 368037972, i32 535910489
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1560315717, i32 535910489
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ai)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %bi)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %idxprom37alteredBB = sext i32 %118 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %119 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1848.cpp() #0 section ".text.startup" {
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
