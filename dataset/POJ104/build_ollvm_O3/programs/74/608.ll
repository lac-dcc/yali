; ModuleID = 'build_ollvm/programs/74/608.ll'
source_filename = "source-C-CXX/74/608.cpp"
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
@x = global [2000 x i32] zeroinitializer, align 16
@y = global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 495570116, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 495570116, label %first
    i32 -1508340572, label %originalBB
    i32 415684083, label %originalBBpart2
    i32 2072654222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1508340572, i32 2072654222
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 415684083, i32 2072654222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1508340572, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %lt = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956957690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956957690, label %while.cond
    i32 -1060144155, label %while.body
    i32 -1523862737, label %if.then
    i32 -307941893, label %if.end
    i32 1299898057, label %while.end
    i32 -1632356263, label %for.cond
    i32 -477915121, label %for.body
    i32 -1927419995, label %originalBB
    i32 1298616834, label %originalBBpart2
    i32 -1951876960, label %for.inc
    i32 -930607231, label %for.end
    i32 -1918743462, label %for.cond9
    i32 958976855, label %originalBB34
    i32 -1836410986, label %originalBBpart236
    i32 -1603122359, label %for.body11
    i32 1051701349, label %originalBB38
    i32 733370763, label %originalBBpart240
    i32 1837137829, label %for.cond12
    i32 -1351898997, label %for.body14
    i32 -2109899850, label %land.lhs.true
    i32 554629730, label %if.then21
    i32 2127844706, label %originalBB42
    i32 1793181988, label %originalBBpart252
    i32 1581075632, label %if.end23
    i32 1468565775, label %for.inc24
    i32 697292345, label %originalBB54
    i32 -786763475, label %originalBBpart267
    i32 -986146298, label %for.end26
    i32 1742933790, label %cond.true
    i32 347931551, label %cond.false
    i32 -1997856201, label %originalBB69
    i32 -238934680, label %originalBBpart271
    i32 -1004101674, label %cond.end
    i32 404613928, label %for.inc28
    i32 -54771813, label %for.end30
    i32 -1767476369, label %originalBBalteredBB
    i32 -1512248854, label %originalBB34alteredBB
    i32 1813829021, label %originalBB38alteredBB
    i32 1938832370, label %originalBB42alteredBB
    i32 1526870302, label %originalBB54alteredBB
    i32 -199378074, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %cond.end, %originalBBpart271, %originalBB69, %cond.false, %cond.true, %for.end26, %originalBBpart267, %originalBB54, %for.inc24, %if.end23, %originalBBpart252, %originalBB42, %if.then21, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart240, %originalBB38, %for.body11, %originalBBpart236, %originalBB34, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc28 ], [ %n.0, %cond.end ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB54 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB42 ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %.neg22, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc28 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB54 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB42 ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.cond9 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB69alteredBB ], [ %i8.0, %originalBB54alteredBB ], [ %i8.0, %originalBB42alteredBB ], [ %i8.0, %originalBB38alteredBB ], [ %i8.0, %originalBB34alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %122, %for.inc28 ], [ %i8.0, %cond.end ], [ %i8.0, %originalBBpart271 ], [ %i8.0, %originalBB69 ], [ %i8.0, %cond.false ], [ %i8.0, %cond.true ], [ %i8.0, %for.end26 ], [ %i8.0, %originalBBpart267 ], [ %i8.0, %originalBB54 ], [ %i8.0, %for.inc24 ], [ %i8.0, %if.end23 ], [ %i8.0, %originalBBpart252 ], [ %i8.0, %originalBB42 ], [ %i8.0, %if.then21 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %originalBBpart240 ], [ %i8.0, %originalBB38 ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart236 ], [ %i8.0, %originalBB34 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ], [ %i8.0, %while.end ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %while.body ], [ %i8.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB69alteredBB ], [ %cnt.0, %originalBB54alteredBB ], [ %123, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %cnt.0, %originalBB34alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc28 ], [ %cnt.0, %cond.end ], [ %cnt.0, %originalBBpart271 ], [ %cnt.0, %originalBB69 ], [ %cnt.0, %cond.false ], [ %cnt.0, %cond.true ], [ %cnt.0, %for.end26 ], [ %cnt.0, %originalBBpart267 ], [ %cnt.0, %originalBB54 ], [ %cnt.0, %for.inc24 ], [ %cnt.0, %if.end23 ], [ %cnt.0, %originalBBpart252 ], [ %74, %originalBB42 ], [ %cnt.0, %if.then21 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body14 ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %cnt.0, %for.body11 ], [ %cnt.0, %originalBBpart236 ], [ %cnt.0, %originalBB34 ], [ %cnt.0, %for.cond9 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 1, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart267 ], [ %93, %originalBB54 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997856201, %originalBB69alteredBB ], [ 697292345, %originalBB54alteredBB ], [ 2127844706, %originalBB42alteredBB ], [ 1051701349, %originalBB38alteredBB ], [ 958976855, %originalBB34alteredBB ], [ -1927419995, %originalBBalteredBB ], [ -1918743462, %for.inc28 ], [ 404613928, %cond.end ], [ -1004101674, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %cond.false ], [ -1004101674, %cond.true ], [ %103, %for.end26 ], [ 1837137829, %originalBBpart267 ], [ %102, %originalBB54 ], [ %92, %for.inc24 ], [ 1468565775, %if.end23 ], [ 1581075632, %originalBBpart252 ], [ %83, %originalBB42 ], [ %73, %if.then21 ], [ %64, %land.lhs.true ], [ %62, %for.body14 ], [ %60, %for.cond12 ], [ 1837137829, %originalBBpart240 ], [ %59, %originalBB38 ], [ %50, %for.body11 ], [ %41, %originalBBpart236 ], [ %40, %originalBB34 ], [ %31, %for.cond9 ], [ -1918743462, %for.end ], [ -1632356263, %for.inc ], [ -1951876960, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -1632356263, %while.end ], [ 956957690, %if.end ], [ 1299898057, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBB38alteredBB ], [ %cond.reg2mem.0, %originalBB34alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %if.end23 ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body14 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB38 ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %originalBBpart236 ], [ %cond.reg2mem.0, %originalBB34 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %.neg22 = add i32 %n.0, 1
  %tobool.not = icmp eq i32 %.neg22, 0
  %0 = select i1 %tobool.not, i32 1299898057, i32 -1060144155
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %lt)
  %1 = load i8, i8* %lt, align 1
  %cmp.not = icmp eq i8 %1, 44
  %2 = select i1 %cmp.not, i32 -307941893, i32 -1523862737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %n.0
  %3 = select i1 %cmp2.not, i32 -930607231, i32 -477915121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1927419995, i32 -1767476369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %lt)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1298616834, i32 -1767476369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 958976855, i32 -1512248854
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1836410986, i32 -1512248854
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1603122359, i32 -54771813
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1051701349, i32 1813829021
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 733370763, i32 1813829021
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %n.0
  %60 = select i1 %cmp13.not, i32 -986146298, i32 -1351898997
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @x, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %61, %i8.0
  %62 = select i1 %cmp17.not, i32 1581075632, i32 -2109899850
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %i8.0, %63
  %64 = select i1 %cmp20, i32 554629730, i32 1581075632
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2127844706, i32 1938832370
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %74 = add i32 %cnt.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1793181988, i32 1938832370
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 697292345, i32 1526870302
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -786763475, i32 1526870302
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %max.0, %cnt.0
  %103 = select i1 %cmp27, i32 1742933790, i32 347931551
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1997856201, i32 -199378074
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 %cnt.0, i32* %.reg2mem, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -238934680, i32 -199378074
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %122 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8 signext 32)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %lt)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
