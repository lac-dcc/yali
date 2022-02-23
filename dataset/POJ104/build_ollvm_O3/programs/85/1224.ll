; ModuleID = 'build_ollvm/programs/85/1224.ll'
source_filename = "source-C-CXX/85/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %counts = alloca [16 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [16 x i32]* %counts to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1906857565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1906857565, label %for.cond
    i32 -1452910328, label %for.body
    i32 1008168793, label %if.then
    i32 -1254209827, label %if.end
    i32 413638064, label %originalBB
    i32 769090787, label %originalBBpart2
    i32 871474163, label %for.cond5
    i32 -65232931, label %for.body7
    i32 1043245211, label %for.inc
    i32 -857847362, label %for.end
    i32 1461724484, label %for.cond9
    i32 172344570, label %for.body11
    i32 -1116586906, label %if.then25
    i32 -195905448, label %if.end30
    i32 1517880929, label %if.then33
    i32 894741224, label %if.end36
    i32 832434103, label %for.inc37
    i32 -1086849613, label %for.end39
    i32 -223781598, label %if.then41
    i32 -2110968096, label %if.end46
    i32 -929196079, label %originalBB50
    i32 -1971032107, label %originalBBpart252
    i32 -228133438, label %for.inc47
    i32 -875926179, label %for.end49
    i32 -625282953, label %originalBBalteredBB
    i32 -353925401, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart252, %originalBB50, %if.end46, %if.then41, %for.end39, %for.inc37, %if.end36, %if.then33, %if.end30, %if.then25, %for.body11, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc47 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.end39 ], [ %38, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc47 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ %flag.0, %if.then33 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.then25 ], [ %32, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB50alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc47 ], [ %time.0, %originalBBpart252 ], [ %time.0, %originalBB50 ], [ %time.0, %if.end46 ], [ %time.0, %if.then41 ], [ %time.0, %for.end39 ], [ %time.0, %for.inc37 ], [ %time.0, %if.end36 ], [ %time.0, %if.then33 ], [ %.neg, %if.end30 ], [ %time.0, %if.then25 ], [ %33, %for.body11 ], [ %time.0, %for.cond9 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body7 ], [ %time.0, %for.cond5 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.end ], [ 60, %if.then ], [ 0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929196079, %originalBB50alteredBB ], [ 413638064, %originalBBalteredBB ], [ -1906857565, %for.inc47 ], [ -228133438, %originalBBpart252 ], [ %58, %originalBB50 ], [ %49, %if.end46 ], [ -2110968096, %if.then41 ], [ %39, %for.end39 ], [ 1461724484, %for.inc37 ], [ 832434103, %if.end36 ], [ -1086849613, %if.then33 ], [ %37, %if.end30 ], [ -1086849613, %if.then25 ], [ %34, %for.body11 ], [ %27, %for.cond9 ], [ 1461724484, %for.end ], [ 871474163, %for.inc ], [ 1043245211, %for.body7 ], [ %24, %for.cond5 ], [ 871474163, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1254209827, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -875926179, i32 -1452910328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1008168793, i32 -1254209827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 413638064, i32 -625282953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 769090787, i32 -625282953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp6.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp6.not, i32 -857847362, i32 -65232931
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp10.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp10.not, i32 -1086849613, i32 172344570
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %29 = add i32 %j.0, -1
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %counts, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %31 = sub i32 %28, %30
  %32 = add i32 %31, %flag.0
  %33 = add i32 %31, %time.0
  %cmp24 = icmp sgt i32 %33, 59
  %34 = select i1 %cmp24, i32 -1116586906, i32 -195905448
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %35 = add i32 %flag.0, 60
  %36 = sub i32 %35, %time.0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %36)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %.neg = add i32 %time.0, 3
  %cmp32 = icmp sgt i32 %.neg, 59
  %37 = select i1 %cmp32, i32 1517880929, i32 894741224
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %flag.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %time.0, 60
  %39 = select i1 %cmp40, i32 -223781598, i32 -2110968096
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg.neg = add i32 %flag.0, 60
  %40 = sub i32 %.neg.neg, %time.0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -929196079, i32 -353925401
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1971032107, i32 -353925401
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
