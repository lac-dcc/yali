; ModuleID = 'build_ollvm/programs/9/2096.ll'
source_filename = "source-C-CXX/9/2096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2096.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1117145791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1117145791, label %first
    i32 230248174, label %originalBB
    i32 -1773312293, label %originalBBpart2
    i32 -767142441, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 230248174, i32 -767142441
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1773312293, i32 -767142441
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 230248174, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max41.0 = phi i32 [ undef, %entry ], [ %max41.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1638381642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1638381642, label %for.cond
    i32 -1549922247, label %for.body
    i32 -241977822, label %for.inc
    i32 -469640301, label %for.end
    i32 320924586, label %for.cond4
    i32 1443500931, label %for.body6
    i32 1310203173, label %for.inc10
    i32 977553311, label %for.end12
    i32 636395120, label %for.cond14
    i32 783420454, label %for.body16
    i32 923939030, label %for.cond17
    i32 55614974, label %for.body19
    i32 -403673111, label %if.then
    i32 1762513905, label %if.then29
    i32 476840734, label %originalBB
    i32 -296384791, label %originalBBpart2
    i32 1565835893, label %if.end
    i32 680710331, label %originalBB59
    i32 -1034941066, label %originalBBpart261
    i32 -537398911, label %if.end33
    i32 452449219, label %for.inc34
    i32 1413534974, label %for.end36
    i32 -1531815025, label %for.inc39
    i32 1338982127, label %originalBB63
    i32 -875657727, label %originalBBpart272
    i32 1744787250, label %for.end40
    i32 -1659252268, label %for.cond43
    i32 -1754609623, label %originalBB74
    i32 -226064148, label %originalBBpart276
    i32 -875067660, label %for.body45
    i32 -1228345678, label %if.then49
    i32 -1958226996, label %if.end52
    i32 -218335359, label %for.inc53
    i32 151166600, label %for.end55
    i32 344724939, label %originalBBalteredBB
    i32 -767492264, label %originalBB59alteredBB
    i32 -139032068, label %originalBB63alteredBB
    i32 -2095671858, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then49, %for.body45, %originalBBpart276, %originalBB74, %for.cond43, %for.end40, %originalBBpart272, %originalBB63, %for.inc39, %for.end36, %for.inc34, %if.end33, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.then29, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB63alteredBB ], [ %i3.0, %originalBB59alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc53 ], [ %i3.0, %if.end52 ], [ %i3.0, %if.then49 ], [ %i3.0, %for.body45 ], [ %i3.0, %originalBBpart276 ], [ %i3.0, %originalBB74 ], [ %i3.0, %for.cond43 ], [ %i3.0, %for.end40 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB63 ], [ %i3.0, %for.inc39 ], [ %i3.0, %for.end36 ], [ %i3.0, %for.inc34 ], [ %i3.0, %if.end33 ], [ %i3.0, %originalBBpart261 ], [ %i3.0, %originalBB59 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.then29 ], [ %i3.0, %if.then ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond17 ], [ %i3.0, %for.body16 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.end12 ], [ %4, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB74alteredBB ], [ %98, %originalBB63alteredBB ], [ %i13.0, %originalBB59alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc53 ], [ %i13.0, %if.end52 ], [ %i13.0, %if.then49 ], [ %i13.0, %for.body45 ], [ %i13.0, %originalBBpart276 ], [ %i13.0, %originalBB74 ], [ %i13.0, %for.cond43 ], [ %i13.0, %for.end40 ], [ %i13.0, %originalBBpart272 ], [ %63, %originalBB63 ], [ %i13.0, %for.inc39 ], [ %i13.0, %for.end36 ], [ %i13.0, %for.inc34 ], [ %i13.0, %if.end33 ], [ %i13.0, %originalBBpart261 ], [ %i13.0, %originalBB59 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %if.then29 ], [ %i13.0, %if.then ], [ %i13.0, %for.body19 ], [ %i13.0, %for.cond17 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %6, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %.neg, %originalBBalteredBB ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then49 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc39 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %26, %originalBB ], [ %max.0, %if.then29 ], [ %max.0, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ 1, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end36 ], [ %.neg22, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %8, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max41.0.be = phi i32 [ %max41.0, %loopEntry ], [ %max41.0, %originalBB74alteredBB ], [ %max41.0, %originalBB63alteredBB ], [ %max41.0, %originalBB59alteredBB ], [ %max41.0, %originalBBalteredBB ], [ %max41.0, %for.inc53 ], [ %max41.0, %if.end52 ], [ %95, %if.then49 ], [ %max41.0, %for.body45 ], [ %max41.0, %originalBBpart276 ], [ %max41.0, %originalBB74 ], [ %max41.0, %for.cond43 ], [ 0, %for.end40 ], [ %max41.0, %originalBBpart272 ], [ %max41.0, %originalBB63 ], [ %max41.0, %for.inc39 ], [ %max41.0, %for.end36 ], [ %max41.0, %for.inc34 ], [ %max41.0, %if.end33 ], [ %max41.0, %originalBBpart261 ], [ %max41.0, %originalBB59 ], [ %max41.0, %if.end ], [ %max41.0, %originalBBpart2 ], [ %max41.0, %originalBB ], [ %max41.0, %if.then29 ], [ %max41.0, %if.then ], [ %max41.0, %for.body19 ], [ %max41.0, %for.cond17 ], [ %max41.0, %for.body16 ], [ %max41.0, %for.cond14 ], [ %max41.0, %for.end12 ], [ %max41.0, %for.inc10 ], [ %max41.0, %for.body6 ], [ %max41.0, %for.cond4 ], [ %max41.0, %for.end ], [ %max41.0, %for.inc ], [ %max41.0, %for.body ], [ %max41.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB74alteredBB ], [ %i42.0, %originalBB63alteredBB ], [ %i42.0, %originalBB59alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %96, %for.inc53 ], [ %i42.0, %if.end52 ], [ %i42.0, %if.then49 ], [ %i42.0, %for.body45 ], [ %i42.0, %originalBBpart276 ], [ %i42.0, %originalBB74 ], [ %i42.0, %for.cond43 ], [ 0, %for.end40 ], [ %i42.0, %originalBBpart272 ], [ %i42.0, %originalBB63 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.end36 ], [ %i42.0, %for.inc34 ], [ %i42.0, %if.end33 ], [ %i42.0, %originalBBpart261 ], [ %i42.0, %originalBB59 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %if.then29 ], [ %i42.0, %if.then ], [ %i42.0, %for.body19 ], [ %i42.0, %for.cond17 ], [ %i42.0, %for.body16 ], [ %i42.0, %for.cond14 ], [ %i42.0, %for.end12 ], [ %i42.0, %for.inc10 ], [ %i42.0, %for.body6 ], [ %i42.0, %for.cond4 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754609623, %originalBB74alteredBB ], [ 1338982127, %originalBB63alteredBB ], [ 680710331, %originalBB59alteredBB ], [ 476840734, %originalBBalteredBB ], [ -1659252268, %for.inc53 ], [ -218335359, %if.end52 ], [ -1958226996, %if.then49 ], [ %94, %for.body45 ], [ %92, %originalBBpart276 ], [ %91, %originalBB74 ], [ %81, %for.cond43 ], [ -1659252268, %for.end40 ], [ 636395120, %originalBBpart272 ], [ %72, %originalBB63 ], [ %62, %for.inc39 ], [ -1531815025, %for.end36 ], [ 923939030, %for.inc34 ], [ 452449219, %if.end33 ], [ -537398911, %originalBBpart261 ], [ %53, %originalBB59 ], [ %44, %if.end ], [ 1565835893, %originalBBpart2 ], [ %35, %originalBB ], [ %24, %if.then29 ], [ %15, %if.then ], [ %13, %for.body19 ], [ %10, %for.cond17 ], [ 923939030, %for.body16 ], [ %7, %for.cond14 ], [ 636395120, %for.end12 ], [ 320924586, %for.inc10 ], [ 1310203173, %for.body6 ], [ %3, %for.cond4 ], [ 320924586, %for.end ], [ 1638381642, %for.inc ], [ -241977822, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -1549922247, i32 -469640301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %2
  %3 = select i1 %cmp5, i32 1443500931, i32 977553311
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %4 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -2
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i13.0, -1
  %7 = select i1 %cmp15, i32 783420454, i32 1744787250
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %8 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp18, i32 55614974, i32 1413534974
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i13.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom20
  %11 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22
  %12 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %11, %12
  %13 = select i1 %cmp24.not, i32 -537398911, i32 -403673111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  %14 = load i32, i32* %arrayidx26, align 4
  %.neg23 = add i32 %14, 1
  %cmp28 = icmp sgt i32 %.neg23, %max.0
  %15 = select i1 %cmp28, i32 1762513905, i32 1565835893
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 476840734, i32 344724939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30
  %25 = load i32, i32* %arrayidx31, align 4
  %26 = add i32 %25, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -296384791, i32 344724939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 680710331, i32 -767492264
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1034941066, i32 -767492264
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i13.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %max.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1338982127, i32 -139032068
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %63 = add i32 %i13.0, -1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -875657727, i32 -139032068
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1754609623, i32 -2095671858
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i42.0, %82
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -226064148, i32 -2095671858
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %92 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -875067660, i32 151166600
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom46
  %93 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %93, %max41.0
  %94 = select i1 %cmp48, i32 -1228345678, i32 -1958226996
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i42.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %96 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max41.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %97 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %97, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i13.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2096.cpp() #0 section ".text.startup" {
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
