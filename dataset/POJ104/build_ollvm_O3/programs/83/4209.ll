; ModuleID = 'build_ollvm/programs/83/4209.ll'
source_filename = "source-C-CXX/83/4209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4209.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1642942899, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1642942899, label %first
    i32 -976058193, label %originalBB
    i32 -945735232, label %originalBBpart2
    i32 -1613846162, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -976058193, i32 -1613846162
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
  %18 = select i1 %17, i32 -945735232, i32 -1613846162
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -976058193, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %max1 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %max1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %max1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem38, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %5 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %6 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %7 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %8 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 120933937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120933937, label %first
    i32 -2089471621, label %if.then
    i32 -1644063378, label %if.else
    i32 -1745969688, label %if.end
    i32 2038897892, label %for.cond
    i32 -731423439, label %originalBB
    i32 -1956401423, label %originalBBpart2
    i32 -1519801137, label %for.body
    i32 1264004433, label %if.then6
    i32 -40747251, label %if.else7
    i32 -1761037340, label %if.then9
    i32 -1860706978, label %originalBB16
    i32 -1855437736, label %originalBBpart218
    i32 583860074, label %if.end10
    i32 -811429007, label %originalBB20
    i32 738657649, label %originalBBpart222
    i32 1527457421, label %if.end11
    i32 -1761880041, label %for.inc
    i32 -460260938, label %originalBB24
    i32 5211108, label %originalBBpart235
    i32 -296551368, label %for.end
    i32 -2115379494, label %originalBBalteredBB
    i32 -699123941, label %originalBB16alteredBB
    i32 -1424790305, label %originalBB20alteredBB
    i32 -2094083670, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB24, %for.inc, %if.end11, %originalBBpart222, %originalBB20, %if.end10, %originalBBpart218, %originalBB16, %if.then9, %if.else7, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB24alteredBB ], [ %2, %originalBB20alteredBB ], [ %2, %originalBB16alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart235 ], [ %2, %originalBB24 ], [ %2, %for.inc ], [ %2, %if.end11 ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %if.end10 ], [ %2, %originalBBpart218 ], [ %2, %originalBB16 ], [ %2, %if.then9 ], [ %2, %if.else7 ], [ %2, %if.then6 ], [ %30, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB24alteredBB ], [ %3, %originalBB20alteredBB ], [ %3, %originalBB16alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart235 ], [ %3, %originalBB24 ], [ %3, %for.inc ], [ %3, %if.end11 ], [ %3, %originalBBpart222 ], [ %3, %originalBB20 ], [ %3, %if.end10 ], [ %3, %originalBBpart218 ], [ %3, %originalBB16 ], [ %3, %if.then9 ], [ %3, %if.else7 ], [ %3, %if.then6 ], [ %30, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %if.else ], [ %2, %if.then ], [ %3, %first ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB24alteredBB ], [ %4, %originalBB20alteredBB ], [ %4, %originalBB16alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart235 ], [ %4, %originalBB24 ], [ %4, %for.inc ], [ %4, %if.end11 ], [ %4, %originalBBpart222 ], [ %4, %originalBB20 ], [ %4, %if.end10 ], [ %4, %originalBBpart218 ], [ %4, %originalBB16 ], [ %4, %if.then9 ], [ %4, %if.else7 ], [ %4, %if.then6 ], [ %30, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ], [ %4, %if.end ], [ %3, %if.else ], [ %2, %if.then ], [ %4, %first ]
  %.be7 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB24alteredBB ], [ %5, %originalBB20alteredBB ], [ %5, %originalBB16alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart235 ], [ %5, %originalBB24 ], [ %5, %for.inc ], [ %5, %if.end11 ], [ %5, %originalBBpart222 ], [ %5, %originalBB20 ], [ %5, %if.end10 ], [ %5, %originalBBpart218 ], [ %5, %originalBB16 ], [ %5, %if.then9 ], [ %5, %if.else7 ], [ %4, %if.then6 ], [ %30, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ], [ %5, %if.end ], [ %3, %if.else ], [ %2, %if.then ], [ %5, %first ]
  %.be8 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB24alteredBB ], [ %6, %originalBB20alteredBB ], [ %6, %originalBB16alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart235 ], [ %6, %originalBB24 ], [ %6, %for.inc ], [ %6, %if.end11 ], [ %6, %originalBBpart222 ], [ %6, %originalBB20 ], [ %6, %if.end10 ], [ %6, %originalBBpart218 ], [ %6, %originalBB16 ], [ %6, %if.then9 ], [ %5, %if.else7 ], [ %4, %if.then6 ], [ %30, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ], [ %6, %if.end ], [ %3, %if.else ], [ %2, %if.then ], [ %6, %first ]
  %.be9 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB24alteredBB ], [ %7, %originalBB20alteredBB ], [ %7, %originalBB16alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart235 ], [ %7, %originalBB24 ], [ %7, %for.inc ], [ %7, %if.end11 ], [ %7, %originalBBpart222 ], [ %7, %originalBB20 ], [ %7, %if.end10 ], [ %7, %originalBBpart218 ], [ %7, %originalBB16 ], [ %7, %if.then9 ], [ %7, %if.else7 ], [ %4, %if.then6 ], [ %31, %for.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond ], [ %7, %if.end ], [ %7, %if.else ], [ %2, %if.then ], [ %7, %first ]
  %.be10 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB24alteredBB ], [ %8, %originalBB20alteredBB ], [ %8, %originalBB16alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart235 ], [ %8, %originalBB24 ], [ %8, %for.inc ], [ %8, %if.end11 ], [ %8, %originalBBpart222 ], [ %8, %originalBB20 ], [ %8, %if.end10 ], [ %8, %originalBBpart218 ], [ %6, %originalBB16 ], [ %8, %if.then9 ], [ %5, %if.else7 ], [ %4, %if.then6 ], [ %30, %for.body ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond ], [ %8, %if.end ], [ %3, %if.else ], [ %2, %if.then ], [ %8, %first ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB24alteredBB ], [ %max2.0, %originalBB20alteredBB ], [ %8, %originalBB16alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart235 ], [ %max2.0, %originalBB24 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end11 ], [ %max2.0, %originalBBpart222 ], [ %max2.0, %originalBB20 ], [ %max2.0, %if.end10 ], [ %max2.0, %originalBBpart218 ], [ %6, %originalBB16 ], [ %max2.0, %if.then9 ], [ %max2.0, %if.else7 ], [ %7, %if.then6 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ], [ %max2.0, %if.end ], [ %3, %if.else ], [ %7, %if.then ], [ %max2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %89, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %79, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460260938, %originalBB24alteredBB ], [ -811429007, %originalBB20alteredBB ], [ -1860706978, %originalBB16alteredBB ], [ -731423439, %originalBBalteredBB ], [ 2038897892, %originalBBpart235 ], [ %88, %originalBB24 ], [ %78, %for.inc ], [ -1761880041, %if.end11 ], [ 1527457421, %originalBBpart222 ], [ %69, %originalBB20 ], [ %60, %if.end10 ], [ 583860074, %originalBBpart218 ], [ %51, %originalBB16 ], [ %42, %if.then9 ], [ %33, %if.else7 ], [ 1527457421, %if.then6 ], [ %32, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond ], [ 2038897892, %if.end ], [ -1745969688, %if.else ], [ -1745969688, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %9 = select i1 %cmp, i32 -2089471621, i32 -1644063378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %2, i32* %max1, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -731423439, i32 -2115379494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1956401423, i32 -2115379494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1519801137, i32 -296551368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %max1, align 4
  %cmp5 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp5, i32 1264004433, i32 -40747251
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  store i32 %4, i32* %max1, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %5, %max2.0
  %33 = select i1 %cmp8, i32 -1761037340, i32 583860074
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1860706978, i32 -699123941
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1855437736, i32 -699123941
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -811429007, i32 -1424790305
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 738657649, i32 -1424790305
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -460260938, i32 -2094083670
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 5211108, i32 -2094083670
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %7)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %max2.0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4209.cpp() #0 section ".text.startup" {
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
