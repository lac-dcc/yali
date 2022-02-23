; ModuleID = 'build_ollvm/programs/95/823.ll'
source_filename = "source-C-CXX/95/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 680526535, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 680526535, label %first
    i32 1864459750, label %originalBB
    i32 -1300809180, label %originalBBpart2
    i32 -121470960, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1864459750, i32 -121470960
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
  %18 = select i1 %17, i32 -1300809180, i32 -121470960
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1864459750, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %temp = alloca [101 x i8], align 16
  %number = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call2, i64* %call2.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %remainder.0 = phi i32 [ undef, %entry ], [ %remainder.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981878795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981878795, label %first
    i32 193776653, label %if.then
    i32 1290276987, label %if.else
    i32 890253142, label %for.cond
    i32 -1698187952, label %for.body
    i32 784387132, label %for.inc
    i32 -160389040, label %for.end
    i32 2017531814, label %for.cond14
    i32 1671965729, label %for.body20
    i32 -2079656112, label %for.inc28
    i32 -2031226950, label %for.end30
    i32 -214990424, label %for.cond42
    i32 -270119889, label %for.body48
    i32 533400456, label %land.lhs.true
    i32 -64412309, label %if.then56
    i32 345713565, label %for.cond58
    i32 -1762480790, label %originalBB
    i32 1259951253, label %originalBBpart2
    i32 -1591578327, label %for.body63
    i32 1241116826, label %for.inc67
    i32 -316199994, label %for.end69
    i32 -87091052, label %if.else71
    i32 -1443843140, label %if.then77
    i32 -257679846, label %if.end
    i32 1574419314, label %if.end80
    i32 -528389367, label %for.inc81
    i32 248996987, label %for.end83
    i32 -344481724, label %if.end85
    i32 -1914824393, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %if.end, %if.then77, %if.else71, %for.end69, %for.inc67, %for.body63, %originalBBpart2, %originalBB, %for.cond58, %if.then56, %land.lhs.true, %for.body48, %for.cond42, %for.end30, %for.inc28, %for.body20, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %remainder.0.be = phi i32 [ %remainder.0, %loopEntry ], [ %remainder.0, %originalBBalteredBB ], [ %remainder.0, %for.end83 ], [ %remainder.0, %for.inc81 ], [ %remainder.0, %if.end80 ], [ %remainder.0, %if.end ], [ %remainder.0, %if.then77 ], [ %remainder.0, %if.else71 ], [ %remainder.0, %for.end69 ], [ %remainder.0, %for.inc67 ], [ %remainder.0, %for.body63 ], [ %remainder.0, %originalBBpart2 ], [ %remainder.0, %originalBB ], [ %remainder.0, %for.cond58 ], [ %remainder.0, %if.then56 ], [ %remainder.0, %land.lhs.true ], [ %remainder.0, %for.body48 ], [ %remainder.0, %for.cond42 ], [ %rem35, %for.end30 ], [ %remainder.0, %for.inc28 ], [ %remainder.0, %for.body20 ], [ %remainder.0, %for.cond14 ], [ %remainder.0, %for.end ], [ %remainder.0, %for.inc ], [ %remainder.0, %for.body ], [ %remainder.0, %for.cond ], [ %remainder.0, %if.else ], [ %remainder.0, %if.then ], [ %remainder.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %if.then77 ], [ %i.0, %if.else71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.end83 ], [ %i13.0, %for.inc81 ], [ %i13.0, %if.end80 ], [ %i13.0, %if.end ], [ %i13.0, %if.then77 ], [ %i13.0, %if.else71 ], [ %i13.0, %for.end69 ], [ %i13.0, %for.inc67 ], [ %i13.0, %for.body63 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond58 ], [ %i13.0, %if.then56 ], [ %i13.0, %land.lhs.true ], [ %i13.0, %for.body48 ], [ %i13.0, %for.cond42 ], [ %i13.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %first ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %for.end83 ], [ %44, %for.inc81 ], [ %i41.0, %if.end80 ], [ %i41.0, %if.end ], [ %i41.0, %if.then77 ], [ %i41.0, %if.else71 ], [ %i41.0, %for.end69 ], [ %i41.0, %for.inc67 ], [ %i41.0, %for.body63 ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond58 ], [ %i41.0, %if.then56 ], [ %i41.0, %land.lhs.true ], [ %i41.0, %for.body48 ], [ %i41.0, %for.cond42 ], [ 0, %for.end30 ], [ %i41.0, %for.inc28 ], [ %i41.0, %for.body20 ], [ %i41.0, %for.cond14 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ], [ %i41.0, %if.else ], [ %i41.0, %if.then ], [ %i41.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end ], [ %j.0, %if.then77 ], [ %j.0, %if.else71 ], [ %j.0, %for.end69 ], [ %41, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond58 ], [ %20, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1762480790, %originalBBalteredBB ], [ -344481724, %for.end83 ], [ -214990424, %for.inc81 ], [ -528389367, %if.end80 ], [ 1574419314, %if.end ], [ -257679846, %if.then77 ], [ %43, %if.else71 ], [ 248996987, %for.end69 ], [ 345713565, %for.inc67 ], [ 1241116826, %for.body63 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %for.cond58 ], [ 345713565, %if.then56 ], [ %19, %land.lhs.true ], [ %16, %for.body48 ], [ %14, %for.cond42 ], [ -214990424, %for.end30 ], [ 2017531814, %for.inc28 ], [ -2079656112, %for.body20 ], [ %6, %for.cond14 ], [ 2017531814, %for.end ], [ 890253142, %for.inc ], [ 784387132, %for.body ], [ %2, %for.cond ], [ 890253142, %if.else ], [ -344481724, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 193776653, i32 1290276987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i8, i8* %arraydecay, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8 signext %1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp8 = icmp ugt i64 %call7, %conv
  %2 = select i1 %cmp8, i32 -1698187952, i32 -160389040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %3 to i32
  %4 = add nsw i32 %conv10, -48
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sext i32 %i13.0 to i64
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %5 = add i64 %call17, -1
  %cmp19 = icmp ugt i64 %5, %conv15
  %6 = select i1 %cmp19, i32 1671965729, i32 -2031226950
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom21
  %7 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %7, 13
  %mul.neg.neg = mul nsw i32 %rem, 10
  %8 = add i32 %i13.0, 1
  %idxprom23 = sext i32 %8 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom23
  %9 = load i32, i32* %arrayidx24, align 4
  %10 = add i32 %mul.neg.neg, %9
  store i32 %10, i32* %arrayidx24, align 4
  %div = sdiv i32 %7, 13
  store i32 %div, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %11 = add i64 %call32, -1
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %12, 13
  %div40 = sdiv i32 %12, 13
  store i32 %div40, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %conv43 = sext i32 %i41.0 to i64
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %13 = add i64 %call45, -1
  %cmp47 = icmp ugt i64 %13, %conv43
  %14 = select i1 %cmp47, i32 -270119889, i32 248996987
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom49
  %15 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %15, 0
  %16 = select i1 %cmp51, i32 533400456, i32 -87091052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = add i32 %i41.0, 1
  %idxprom53 = sext i32 %17 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom53
  %18 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp55.not, i32 -87091052, i32 -64412309
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %20 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1762480790, i32 -1914824393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv59 = sext i32 %j.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp62 = icmp ugt i64 %call61, %conv59
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1259951253, i32 -1914824393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %39 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1591578327, i32 -316199994
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom64
  %40 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %conv72 = sext i32 %i41.0 to i64
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %42 = add i64 %call74, -2
  %cmp76 = icmp eq i64 %42, %conv72
  %43 = select i1 %cmp76, i32 -1443843140, i32 -257679846
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %44 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remainder.0)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
