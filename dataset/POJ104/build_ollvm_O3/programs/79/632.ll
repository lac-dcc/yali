; ModuleID = 'build_ollvm/programs/79/632.ll'
source_filename = "source-C-CXX/79/632.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1782116790, i32 -576057461
  %9 = select i1 %7, i32 1107482099, i32 -576057461
  %10 = select i1 %7, i32 239957733, i32 -133518776
  %11 = select i1 %7, i32 1236085106, i32 -133518776
  %12 = select i1 %7, i32 1985867953, i32 -700764337
  %13 = select i1 %7, i32 934446028, i32 -700764337
  %14 = select i1 %7, i32 -1502959340, i32 -1822389656
  %15 = select i1 %7, i32 -782352143, i32 -1822389656
  %16 = select i1 %7, i32 908990700, i32 1159419153
  %17 = select i1 %7, i32 619801871, i32 1159419153
  %18 = select i1 %7, i32 1401743714, i32 758028672
  %19 = select i1 %7, i32 479314851, i32 758028672
  %20 = load i32, i32* %year2, align 4
  %21 = load i32, i32* %month2, align 4
  %22 = select i1 %7, i32 1325382715, i32 -117766190
  %23 = select i1 %7, i32 -355399047, i32 -117766190
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381737748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381737748, label %while.cond
    i32 -355399047, label %originalBB
    i32 1325382715, label %originalBBpart2
    i32 918104099, label %lor.rhs
    i32 -53125979, label %lor.end
    i32 551979986, label %while.body
    i32 479314851, label %originalBB25
    i32 1401743714, label %originalBBpart236
    i32 1037016547, label %land.lhs.true
    i32 619801871, label %originalBB38
    i32 908990700, label %originalBBpart249
    i32 227449170, label %lor.lhs.false
    i32 1387550229, label %if.then
    i32 -782352143, label %originalBB51
    i32 -1502959340, label %originalBBpart260
    i32 496082561, label %if.else
    i32 -301834670, label %if.end
    i32 934446028, label %originalBB62
    i32 1985867953, label %originalBBpart264
    i32 -150824967, label %if.then18
    i32 -472356458, label %if.else20
    i32 1236085106, label %originalBB66
    i32 239957733, label %originalBBpart280
    i32 1156212726, label %if.end21
    i32 1107482099, label %originalBB82
    i32 1782116790, label %originalBBpart284
    i32 1797825124, label %while.end
    i32 -117766190, label %originalBBalteredBB
    i32 758028672, label %originalBB25alteredBB
    i32 1159419153, label %originalBB38alteredBB
    i32 -1822389656, label %originalBB51alteredBB
    i32 -700764337, label %originalBB62alteredBB
    i32 -133518776, label %originalBB66alteredBB
    i32 -576057461, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.end21, %originalBBpart280, %originalBB66, %if.else20, %if.then18, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB51, %if.then, %lor.lhs.false, %originalBBpart249, %originalBB38, %land.lhs.true, %originalBBpart236, %originalBB25, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %53, %originalBB51alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else20 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.end ], [ %40, %if.else ], [ %sum.0, %originalBBpart260 ], [ %37, %originalBB51 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB38 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB25 ], [ %sum.0, %while.body ], [ %sum.0, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1107482099, %originalBB82alteredBB ], [ 1236085106, %originalBB66alteredBB ], [ 934446028, %originalBB62alteredBB ], [ -782352143, %originalBB51alteredBB ], [ 619801871, %originalBB38alteredBB ], [ 479314851, %originalBB25alteredBB ], [ -355399047, %originalBBalteredBB ], [ -381737748, %originalBBpart284 ], [ %8, %originalBB82 ], [ %9, %if.end21 ], [ 1156212726, %originalBBpart280 ], [ %10, %originalBB66 ], [ %11, %if.else20 ], [ 1156212726, %if.then18 ], [ %42, %originalBBpart264 ], [ %12, %originalBB62 ], [ %13, %if.end ], [ -301834670, %if.else ], [ -301834670, %originalBBpart260 ], [ %14, %originalBB51 ], [ %15, %if.then ], [ %34, %lor.lhs.false ], [ %32, %originalBBpart249 ], [ %16, %originalBB38 ], [ %17, %land.lhs.true ], [ %30, %originalBBpart236 ], [ %18, %originalBB25 ], [ %19, %while.body ], [ %27, %lor.end ], [ -53125979, %lor.rhs ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.else20 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %month1, align 4
  %cmp = icmp ne i32 %24, %21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -53125979, i32 918104099
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %26 = load i32, i32* %year1, align 4
  %cmp6 = icmp ne i32 %26, %20
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 551979986, i32 1797825124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %28 = load i32, i32* %year1, align 4
  %29 = and i32 %28, 3
  %cmp7 = icmp eq i32 %29, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %30 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1037016547, i32 227449170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %31, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %32 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1387550229, i32 227449170
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %year1, align 4
  %rem10 = srem i32 %33, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %34 = select i1 %cmp11, i32 1387550229, i32 496082561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = load i32, i32* %month1, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxprom
  %36 = load i32, i32* %arrayidx12, align 4
  %37 = add i32 %36, %sum.0
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %month1, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3day, i64 0, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %40 = add i32 %39, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %41 = load i32, i32* %month1, align 4
  %cmp17 = icmp eq i32 %41, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -150824967, i32 -472356458
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %43 = load i32, i32* %month1, align 4
  %44 = add i32 %43, -12
  store i32 %44, i32* %month1, align 4
  %45 = load i32, i32* %year1, align 4
  %.neg5 = add i32 %45, 1
  store i32 %.neg5, i32* %year1, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %46 = load i32, i32* %month1, align 4
  %.neg = add i32 %46, 1
  store i32 %.neg, i32* %month1, align 4
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %day2, align 4
  %48 = add i32 %47, %sum.0
  %49 = load i32, i32* %day1, align 4
  %50 = sub i32 %48, %49
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* %month1, align 4
  %idxpromalteredBB = sext i32 %51 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE3day, i64 0, i64 1, i64 %idxpromalteredBB
  %52 = load i32, i32* %arrayidx12alteredBB, align 4
  %53 = add i32 %52, %sum.0
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %54 = load i32, i32* %month1, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
