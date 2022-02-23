; ModuleID = 'build_ollvm/programs/85/1692.ll'
source_filename = "source-C-CXX/85/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983547517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983547517, label %for.cond
    i32 1800744594, label %for.body
    i32 1936620549, label %for.cond2
    i32 -1887139737, label %for.body4
    i32 -1759821329, label %for.inc
    i32 2024378662, label %for.end
    i32 -1314506867, label %originalBB
    i32 514976276, label %originalBBpart2
    i32 1900987131, label %if.then
    i32 -963693503, label %if.else
    i32 1296785760, label %land.lhs.true
    i32 -970430418, label %originalBB66
    i32 691070887, label %originalBBpart268
    i32 1287863143, label %if.then14
    i32 -489738617, label %if.else19
    i32 -1665168247, label %for.cond21
    i32 1322978120, label %for.body23
    i32 -165518689, label %if.then31
    i32 -832550754, label %if.else37
    i32 -847624147, label %originalBB70
    i32 885734489, label %originalBBpart272
    i32 1849766703, label %land.lhs.true39
    i32 -450541311, label %if.then41
    i32 895787733, label %originalBB74
    i32 -886142443, label %originalBBpart284
    i32 -1609225992, label %if.end
    i32 -793294835, label %if.end47
    i32 603355261, label %for.inc48
    i32 998279119, label %for.end50
    i32 -243081847, label %if.end51
    i32 610960278, label %originalBB86
    i32 1005244262, label %originalBBpart288
    i32 745435693, label %if.end52
    i32 -1610948596, label %for.inc53
    i32 742069225, label %originalBB90
    i32 -164298212, label %originalBBpart298
    i32 -1853152691, label %for.end55
    i32 762580957, label %originalBB100
    i32 -75090348, label %originalBBpart2102
    i32 111219947, label %originalBBalteredBB
    i32 874815073, label %originalBB66alteredBB
    i32 -1026584896, label %originalBB70alteredBB
    i32 -1967346271, label %originalBB74alteredBB
    i32 1824094030, label %originalBB86alteredBB
    i32 -1125529362, label %originalBB90alteredBB
    i32 1445193021, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB100, %for.end55, %originalBBpart298, %originalBB90, %for.inc53, %if.end52, %originalBBpart288, %originalBB86, %if.end51, %for.end50, %for.inc48, %if.end47, %if.end, %originalBBpart284, %originalBB74, %if.then41, %land.lhs.true39, %originalBBpart272, %originalBB70, %if.else37, %if.then31, %for.body23, %for.cond21, %if.else19, %if.then14, %originalBBpart268, %originalBB66, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %164, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart298 ], [ %130, %originalBB90 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else37 ], [ %k.0, %if.then31 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %if.else19 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %160, %originalBBalteredBB ], [ %temp.0, %originalBB100 ], [ %temp.0, %for.end55 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB90 ], [ %temp.0, %for.inc53 ], [ %temp.0, %if.end52 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.end51 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %if.end47 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB74 ], [ %temp.0, %if.then41 ], [ %temp.0, %land.lhs.true39 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %if.else37 ], [ %temp.0, %if.then31 ], [ %56, %for.body23 ], [ %temp.0, %for.cond21 ], [ %temp.0, %if.else19 ], [ %temp.0, %if.then14 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ 0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else37 ], [ %i.0, %if.then31 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB100alteredBB ], [ %i20.0, %originalBB90alteredBB ], [ %i20.0, %originalBB86alteredBB ], [ %i20.0, %originalBB74alteredBB ], [ %i20.0, %originalBB70alteredBB ], [ %i20.0, %originalBB66alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB100 ], [ %i20.0, %for.end55 ], [ %i20.0, %originalBBpart298 ], [ %i20.0, %originalBB90 ], [ %i20.0, %for.inc53 ], [ %i20.0, %if.end52 ], [ %i20.0, %originalBBpart288 ], [ %i20.0, %originalBB86 ], [ %i20.0, %if.end51 ], [ %i20.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i20.0, %if.end47 ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart284 ], [ %i20.0, %originalBB74 ], [ %i20.0, %if.then41 ], [ %i20.0, %land.lhs.true39 ], [ %i20.0, %originalBBpart272 ], [ %i20.0, %originalBB70 ], [ %i20.0, %if.else37 ], [ %i20.0, %if.then31 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 1, %if.else19 ], [ %i20.0, %if.then14 ], [ %i20.0, %originalBBpart268 ], [ %i20.0, %originalBB66 ], [ %i20.0, %land.lhs.true ], [ %i20.0, %if.else ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %for.body4 ], [ %i20.0, %for.cond2 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 762580957, %originalBB100alteredBB ], [ 742069225, %originalBB90alteredBB ], [ 610960278, %originalBB86alteredBB ], [ 895787733, %originalBB74alteredBB ], [ -847624147, %originalBB70alteredBB ], [ -970430418, %originalBB66alteredBB ], [ -1314506867, %originalBBalteredBB ], [ %157, %originalBB100 ], [ %148, %for.end55 ], [ -1983547517, %originalBBpart298 ], [ %139, %originalBB90 ], [ %129, %for.inc53 ], [ -1610948596, %if.end52 ], [ 745435693, %originalBBpart288 ], [ %120, %originalBB86 ], [ %111, %if.end51 ], [ -243081847, %for.end50 ], [ -1665168247, %for.inc48 ], [ 603355261, %if.end47 ], [ -793294835, %if.end ], [ 998279119, %originalBBpart284 ], [ %102, %originalBB74 ], [ %90, %if.then41 ], [ %81, %land.lhs.true39 ], [ %80, %originalBBpart272 ], [ %79, %originalBB70 ], [ %70, %if.else37 ], [ 998279119, %if.then31 ], [ %57, %for.body23 ], [ %52, %for.cond21 ], [ -1665168247, %if.else19 ], [ -243081847, %if.then14 ], [ %48, %originalBBpart268 ], [ %47, %originalBB66 ], [ %38, %land.lhs.true ], [ %29, %if.else ], [ 745435693, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.end ], [ 1936620549, %for.inc ], [ -1759821329, %for.body4 ], [ %4, %for.cond2 ], [ 1936620549, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 1800744594, i32 -1853152691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 2024378662, i32 -1887139737
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1314506867, i32 111219947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %mul.neg.neg = mul i32 %15, 3
  %.neg22 = add i32 %mul.neg.neg, %16
  %cmp8 = icmp slt i32 %.neg22, 61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 514976276, i32 111219947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1900987131, i32 -963693503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %mul9.neg = mul i32 %27, -3
  %28 = add i32 %mul9.neg, 60
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %temp.0, 60
  %29 = select i1 %cmp12, i32 1296785760, i32 -489738617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -970430418, i32 874815073
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %temp.0, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 691070887, i32 874815073
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1287863143, i32 -489738617
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %i20.0, %51
  %52 = select i1 %cmp22, i32 1322978120, i32 998279119
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %53, %i20.0
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %55 = load i32, i32* %arrayidx26, align 4
  %mul28 = mul nsw i32 %54, 3
  %56 = add i32 %mul28, %55
  %cmp30 = icmp slt i32 %56, 61
  %57 = select i1 %cmp30, i32 -165518689, i32 -832550754
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 1657662498, %i20.0
  %60 = add i32 %59, %58
  %.neg21 = mul i32 %60, -3
  %61 = add i32 %.neg21, 678020258
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -847624147, i32 -1026584896
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %temp.0, 60
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 885734489, i32 -1026584896
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %80 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1849766703, i32 -1609225992
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i32 %temp.0, 64
  %81 = select i1 %cmp40, i32 -450541311, i32 -1609225992
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 895787733, i32 -1967346271
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 %91, %i20.0
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -886142443, i32 -1967346271
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 610960278, i32 1824094030
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1005244262, i32 1824094030
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 742069225, i32 -1125529362
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -164298212, i32 -1125529362
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 762580957, i32 1445193021
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -75090348, i32 1445193021
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %158 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %159 = load i32, i32* %arrayidx7alteredBB, align 4
  %mulalteredBB = mul nsw i32 %158, 3
  %160 = add i32 %159, %mulalteredBB
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, %i20.0
  %idxprom43alteredBB = sext i32 %162 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %163 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
