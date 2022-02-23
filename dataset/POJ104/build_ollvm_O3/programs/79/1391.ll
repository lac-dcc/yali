; ModuleID = 'build_ollvm/programs/79/1391.ll'
source_filename = "source-C-CXX/79/1391.cpp"
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
@_ZZ4mainE3Day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %Day = alloca [12 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %0 = bitcast [12 x i32]* %Day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3Day to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -237920862, i32 -1134371532
  %10 = select i1 %8, i32 -2005993968, i32 -1134371532
  %11 = select i1 %8, i32 585222631, i32 -1540955477
  %12 = select i1 %8, i32 1246768512, i32 -1540955477
  %13 = load i32, i32* %month2, align 4
  %14 = select i1 %8, i32 315319261, i32 834883175
  %15 = select i1 %8, i32 849534558, i32 834883175
  %16 = select i1 %8, i32 -1203061175, i32 -641181755
  %17 = select i1 %8, i32 -1809401000, i32 -641181755
  %18 = select i1 %8, i32 -1785103698, i32 -567630472
  %19 = select i1 %8, i32 736804145, i32 -567630472
  %20 = select i1 %8, i32 -2002327467, i32 -1822872524
  %21 = select i1 %8, i32 525131941, i32 -1822872524
  %22 = select i1 %8, i32 -659642482, i32 558440483
  %23 = select i1 %8, i32 -911673039, i32 558440483
  %24 = load i32, i32* %year2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -755239336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755239336, label %while.cond
    i32 -973494292, label %while.body
    i32 -911673039, label %originalBB
    i32 -659642482, label %originalBBpart2
    i32 -104113929, label %land.lhs.true
    i32 2074965777, label %lor.lhs.false
    i32 1135072638, label %if.then
    i32 525131941, label %originalBB45
    i32 -2002327467, label %originalBBpart247
    i32 -1865641962, label %if.end
    i32 736804145, label %originalBB49
    i32 -1785103698, label %originalBBpart274
    i32 -322193554, label %if.then13
    i32 -1809401000, label %originalBB76
    i32 -1203061175, label %originalBBpart284
    i32 2089758851, label %if.end16
    i32 849534558, label %originalBB86
    i32 315319261, label %originalBBpart288
    i32 2013916413, label %while.end
    i32 -929508993, label %while.cond17
    i32 -1261438309, label %while.body19
    i32 1246768512, label %originalBB90
    i32 585222631, label %originalBBpart2101
    i32 271692149, label %land.lhs.true22
    i32 -492183704, label %lor.lhs.false25
    i32 -918202127, label %if.then28
    i32 -2005993968, label %originalBB103
    i32 -237920862, label %originalBBpart2105
    i32 625491563, label %if.end30
    i32 -628689289, label %while.end36
    i32 558440483, label %originalBBalteredBB
    i32 -1822872524, label %originalBB45alteredBB
    i32 -567630472, label %originalBB49alteredBB
    i32 -641181755, label %originalBB76alteredBB
    i32 834883175, label %originalBB86alteredBB
    i32 -1540955477, label %originalBB90alteredBB
    i32 -1134371532, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end30, %originalBBpart2105, %originalBB103, %if.then28, %lor.lhs.false25, %land.lhs.true22, %originalBBpart2101, %originalBB90, %while.body19, %while.cond17, %while.end, %originalBBpart288, %originalBB86, %if.end16, %originalBBpart284, %originalBB76, %if.then13, %originalBBpart274, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB103alteredBB ], [ %days.0, %originalBB90alteredBB ], [ %days.0, %originalBB86alteredBB ], [ %days.0, %originalBB76alteredBB ], [ %62, %originalBB49alteredBB ], [ %days.0, %originalBB45alteredBB ], [ %days.0, %originalBBalteredBB ], [ %53, %if.end30 ], [ %days.0, %originalBBpart2105 ], [ %days.0, %originalBB103 ], [ %days.0, %if.then28 ], [ %days.0, %lor.lhs.false25 ], [ %days.0, %land.lhs.true22 ], [ %days.0, %originalBBpart2101 ], [ %days.0, %originalBB90 ], [ %days.0, %while.body19 ], [ %days.0, %while.cond17 ], [ %days.0, %while.end ], [ %days.0, %originalBBpart288 ], [ %days.0, %originalBB86 ], [ %days.0, %if.end16 ], [ %days.0, %originalBBpart284 ], [ %days.0, %originalBB76 ], [ %days.0, %if.then13 ], [ %days.0, %originalBBpart274 ], [ %37, %originalBB49 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart247 ], [ %days.0, %originalBB45 ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %while.body ], [ %days.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2005993968, %originalBB103alteredBB ], [ 1246768512, %originalBB90alteredBB ], [ 849534558, %originalBB86alteredBB ], [ -1809401000, %originalBB76alteredBB ], [ 736804145, %originalBB49alteredBB ], [ 525131941, %originalBB45alteredBB ], [ -911673039, %originalBBalteredBB ], [ -929508993, %if.end30 ], [ 625491563, %originalBBpart2105 ], [ %9, %originalBB103 ], [ %10, %if.then28 ], [ %49, %lor.lhs.false25 ], [ %47, %land.lhs.true22 ], [ %45, %originalBBpart2101 ], [ %11, %originalBB90 ], [ %12, %while.body19 ], [ %42, %while.cond17 ], [ -929508993, %while.end ], [ -755239336, %originalBBpart288 ], [ %14, %originalBB86 ], [ %15, %if.end16 ], [ 2089758851, %originalBBpart284 ], [ %16, %originalBB76 ], [ %17, %if.then13 ], [ %39, %originalBBpart274 ], [ %18, %originalBB49 ], [ %19, %if.end ], [ -1865641962, %originalBBpart247 ], [ %20, %originalBB45 ], [ %21, %if.then ], [ %33, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %while.body ], [ %26, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* %year1, align 4
  %cmp.not = icmp eq i32 %25, %24
  %26 = select i1 %cmp.not, i32 2013916413, i32 -973494292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %year1, align 4
  %28 = and i32 %27, 3
  %cmp6 = icmp eq i32 %28, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -104113929, i32 2074965777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %30, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %31 = select i1 %cmp8.not, i32 2074965777, i32 1135072638
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %32, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %33 = select i1 %cmp10, i32 1135072638, i32 -1865641962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = load i32, i32* %month1, align 4
  %35 = add i32 %34, -1
  %idxprom = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx11, align 4
  %37 = add i32 %36, %days.0
  %38 = add i32 %34, 1
  store i32 %38, i32* %month1, align 4
  %cmp12 = icmp eq i32 %38, 13
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -322193554, i32 2089758851
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %40 = load i32, i32* %year1, align 4
  %.neg7 = add i32 %40, 1
  store i32 %.neg7, i32* %year1, align 4
  store i32 1, i32* %month1, align 4
  store i32 28, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %41 = load i32, i32* %month1, align 4
  %cmp18.not = icmp eq i32 %41, %13
  %42 = select i1 %cmp18.not, i32 -628689289, i32 -1261438309
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %43 = load i32, i32* %year1, align 4
  %44 = and i32 %43, 3
  %cmp21 = icmp eq i32 %44, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 271692149, i32 -492183704
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* %year1, align 4
  %rem23 = srem i32 %46, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %47 = select i1 %cmp24.not, i32 -492183704, i32 -918202127
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %48 = load i32, i32* %year1, align 4
  %rem26 = srem i32 %48, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %49 = select i1 %cmp27, i32 -918202127, i32 625491563
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %50 = load i32, i32* %month1, align 4
  %51 = add i32 %50, -1
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %53 = add i32 %52, %days.0
  %54 = add i32 %50, 1
  store i32 %54, i32* %month1, align 4
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %55 = load i32, i32* %day2, align 4
  %56 = load i32, i32* %day1, align 4
  %57 = add i32 %55, %days.0
  %58 = sub i32 %57, %56
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %59 = load i32, i32* %month1, align 4
  %60 = add i32 %59, -1
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 %idxpromalteredBB
  %61 = load i32, i32* %arrayidx11alteredBB, align 4
  %62 = add i32 %61, %days.0
  %.neg6 = add i32 %59, 1
  store i32 %.neg6, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* %year1, align 4
  %.neg = add i32 %63, 1
  store i32 %.neg, i32* %year1, align 4
  store i32 1, i32* %month1, align 4
  store i32 28, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
