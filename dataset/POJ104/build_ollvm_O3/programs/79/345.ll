; ModuleID = 'build_ollvm/programs/79/345.ll'
source_filename = "source-C-CXX/79/345.cpp"
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
@_ZZ4mainE1g = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1s = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -242733882, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -242733882, label %first
    i32 -1605700597, label %originalBB
    i32 -1929873491, label %originalBBpart2
    i32 -116788331, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1605700597, i32 -116788331
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
  %18 = select i1 %17, i32 -1929873491, i32 -116788331
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1605700597, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %stratDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %stratDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -942791715, i32 -1766482906
  %10 = select i1 %8, i32 65856091, i32 -1766482906
  %11 = load i32, i32* %endYear, align 4
  %rem43 = srem i32 %11, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %12 = select i1 %cmp44, i32 -1989093965, i32 -1715359032
  %rem40 = srem i32 %11, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %13 = select i1 %8, i32 1020296448, i32 504765218
  %14 = select i1 %8, i32 2088812552, i32 504765218
  %15 = and i32 %11, 3
  %cmp38 = icmp eq i32 %15, 0
  %16 = select i1 %cmp38, i32 -1669999536, i32 453393237
  %17 = load i32, i32* %endMonth, align 4
  %18 = load i32, i32* %stratDay, align 4
  %rem21 = srem i32 %0, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %19 = select i1 %cmp22, i32 560949276, i32 679173203
  %rem18 = srem i32 %0, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %20 = select i1 %8, i32 -919120616, i32 -527598780
  %21 = select i1 %8, i32 -1815665101, i32 -527598780
  %22 = and i32 %0, 3
  %cmp16 = icmp eq i32 %22, 0
  %23 = select i1 %8, i32 898853185, i32 1972340407
  %24 = select i1 %8, i32 -398946535, i32 1972340407
  %25 = load i32, i32* %startMonth, align 4
  %26 = select i1 %8, i32 1272760023, i32 -2096764299
  %27 = select i1 %8, i32 504981308, i32 -2096764299
  %28 = select i1 %8, i32 1102781935, i32 1179478472
  %29 = select i1 %8, i32 -937158061, i32 1179478472
  %30 = select i1 %8, i32 1276604026, i32 2145129075
  %31 = select i1 %8, i32 -966880328, i32 2145129075
  %32 = select i1 %8, i32 -855193573, i32 -1374356205
  %33 = select i1 %8, i32 -562578798, i32 -1374356205
  %34 = select i1 %8, i32 -60858912, i32 556563468
  %35 = select i1 %8, i32 1177814894, i32 556563468
  %36 = select i1 %8, i32 -502392486, i32 1212332869
  %37 = select i1 %8, i32 -421359885, i32 1212332869
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -918263276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -918263276, label %for.cond
    i32 655094722, label %for.body
    i32 -1897835582, label %land.lhs.true
    i32 -421359885, label %originalBB
    i32 -502392486, label %originalBBpart2
    i32 2015680126, label %lor.lhs.false
    i32 1177814894, label %originalBB62
    i32 -60858912, label %originalBBpart280
    i32 2000577181, label %if.then
    i32 -1140260073, label %if.else
    i32 178743004, label %if.end
    i32 -562578798, label %originalBB82
    i32 -855193573, label %originalBBpart284
    i32 269114275, label %for.inc
    i32 -966880328, label %originalBB86
    i32 1276604026, label %originalBBpart292
    i32 -549206598, label %for.end
    i32 -937158061, label %originalBB94
    i32 1102781935, label %originalBBpart296
    i32 -1228364265, label %for.cond12
    i32 504981308, label %originalBB98
    i32 1272760023, label %originalBBpart2100
    i32 -1638592553, label %for.body14
    i32 -398946535, label %originalBB102
    i32 898853185, label %originalBBpart2120
    i32 -1542858622, label %land.lhs.true17
    i32 -1815665101, label %originalBB122
    i32 -919120616, label %originalBBpart2124
    i32 128840443, label %lor.lhs.false20
    i32 560949276, label %if.then23
    i32 679173203, label %if.else25
    i32 -607832077, label %if.end29
    i32 522592130, label %for.inc30
    i32 1187547911, label %for.end32
    i32 -790944266, label %for.cond34
    i32 1418881154, label %for.body36
    i32 -1669999536, label %land.lhs.true39
    i32 2088812552, label %originalBB126
    i32 1020296448, label %originalBBpart2130
    i32 453393237, label %lor.lhs.false42
    i32 -1989093965, label %if.then45
    i32 65856091, label %originalBB132
    i32 -942791715, label %originalBBpart2147
    i32 -1715359032, label %if.else49
    i32 142283451, label %if.end53
    i32 -301270203, label %for.inc54
    i32 -72556693, label %for.end56
    i32 1212332869, label %originalBBalteredBB
    i32 556563468, label %originalBB62alteredBB
    i32 -1374356205, label %originalBB82alteredBB
    i32 2145129075, label %originalBB86alteredBB
    i32 1179478472, label %originalBB94alteredBB
    i32 -2096764299, label %originalBB98alteredBB
    i32 1972340407, label %originalBB102alteredBB
    i32 -527598780, label %originalBB122alteredBB
    i32 504765218, label %originalBB126alteredBB
    i32 -1766482906, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else49, %originalBBpart2147, %originalBB132, %if.then45, %lor.lhs.false42, %originalBBpart2130, %originalBB126, %land.lhs.true39, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else25, %if.then23, %lor.lhs.false20, %originalBBpart2124, %originalBB122, %land.lhs.true17, %originalBBpart2120, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB62, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then45 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB126 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.else25 ], [ %sum.0, %if.then23 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.end ], [ %44, %if.else ], [ %43, %if.then ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB62 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB132alteredBB ], [ %num1.0, %originalBB126alteredBB ], [ %num1.0, %originalBB122alteredBB ], [ %num1.0, %originalBB102alteredBB ], [ %num1.0, %originalBB98alteredBB ], [ %num1.0, %originalBB94alteredBB ], [ %num1.0, %originalBB86alteredBB ], [ %num1.0, %originalBB82alteredBB ], [ %num1.0, %originalBB62alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc54 ], [ %num1.0, %if.end53 ], [ %num1.0, %if.else49 ], [ %num1.0, %originalBBpart2147 ], [ %num1.0, %originalBB132 ], [ %num1.0, %if.then45 ], [ %num1.0, %lor.lhs.false42 ], [ %num1.0, %originalBBpart2130 ], [ %num1.0, %originalBB126 ], [ %num1.0, %land.lhs.true39 ], [ %num1.0, %for.body36 ], [ %num1.0, %for.cond34 ], [ %53, %for.end32 ], [ %num1.0, %for.inc30 ], [ %num1.0, %if.end29 ], [ %51, %if.else25 ], [ %49, %if.then23 ], [ %num1.0, %lor.lhs.false20 ], [ %num1.0, %originalBBpart2124 ], [ %num1.0, %originalBB122 ], [ %num1.0, %land.lhs.true17 ], [ %num1.0, %originalBBpart2120 ], [ %num1.0, %originalBB102 ], [ %num1.0, %for.body14 ], [ %num1.0, %originalBBpart2100 ], [ %num1.0, %originalBB98 ], [ %num1.0, %for.cond12 ], [ %num1.0, %originalBBpart296 ], [ %num1.0, %originalBB94 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart292 ], [ %num1.0, %originalBB86 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart284 ], [ %num1.0, %originalBB82 ], [ %num1.0, %if.end ], [ %num1.0, %if.else ], [ %num1.0, %if.then ], [ %num1.0, %originalBBpart280 ], [ %num1.0, %originalBB62 ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %land.lhs.true ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %65, %originalBB132alteredBB ], [ %num2.0, %originalBB126alteredBB ], [ %num2.0, %originalBB122alteredBB ], [ %num2.0, %originalBB102alteredBB ], [ %num2.0, %originalBB98alteredBB ], [ %num2.0, %originalBB94alteredBB ], [ %num2.0, %originalBB86alteredBB ], [ %num2.0, %originalBB82alteredBB ], [ %num2.0, %originalBB62alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.inc54 ], [ %num2.0, %if.end53 ], [ %59, %if.else49 ], [ %num2.0, %originalBBpart2147 ], [ %57, %originalBB132 ], [ %num2.0, %if.then45 ], [ %num2.0, %lor.lhs.false42 ], [ %num2.0, %originalBBpart2130 ], [ %num2.0, %originalBB126 ], [ %num2.0, %land.lhs.true39 ], [ %num2.0, %for.body36 ], [ %num2.0, %for.cond34 ], [ %num2.0, %for.end32 ], [ %num2.0, %for.inc30 ], [ %num2.0, %if.end29 ], [ %num2.0, %if.else25 ], [ %num2.0, %if.then23 ], [ %num2.0, %lor.lhs.false20 ], [ %num2.0, %originalBBpart2124 ], [ %num2.0, %originalBB122 ], [ %num2.0, %land.lhs.true17 ], [ %num2.0, %originalBBpart2120 ], [ %num2.0, %originalBB102 ], [ %num2.0, %for.body14 ], [ %num2.0, %originalBBpart2100 ], [ %num2.0, %originalBB98 ], [ %num2.0, %for.cond12 ], [ %num2.0, %originalBBpart296 ], [ %num2.0, %originalBB94 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart292 ], [ %num2.0, %originalBB86 ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart284 ], [ %num2.0, %originalBB82 ], [ %num2.0, %if.end ], [ %num2.0, %if.else ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart280 ], [ %num2.0, %originalBB62 ], [ %num2.0, %lor.lhs.false ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %land.lhs.true ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %63, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg27, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end32 ], [ %52, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %.neg28, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65856091, %originalBB132alteredBB ], [ 2088812552, %originalBB126alteredBB ], [ -1815665101, %originalBB122alteredBB ], [ -398946535, %originalBB102alteredBB ], [ 504981308, %originalBB98alteredBB ], [ -937158061, %originalBB94alteredBB ], [ -966880328, %originalBB86alteredBB ], [ -562578798, %originalBB82alteredBB ], [ 1177814894, %originalBB62alteredBB ], [ -421359885, %originalBBalteredBB ], [ -790944266, %for.inc54 ], [ -301270203, %if.end53 ], [ 142283451, %if.else49 ], [ 142283451, %originalBBpart2147 ], [ %9, %originalBB132 ], [ %10, %if.then45 ], [ %12, %lor.lhs.false42 ], [ %55, %originalBBpart2130 ], [ %13, %originalBB126 ], [ %14, %land.lhs.true39 ], [ %16, %for.body36 ], [ %54, %for.cond34 ], [ -790944266, %for.end32 ], [ -1228364265, %for.inc30 ], [ 522592130, %if.end29 ], [ -607832077, %if.else25 ], [ -607832077, %if.then23 ], [ %19, %lor.lhs.false20 ], [ %47, %originalBBpart2124 ], [ %20, %originalBB122 ], [ %21, %land.lhs.true17 ], [ %46, %originalBBpart2120 ], [ %23, %originalBB102 ], [ %24, %for.body14 ], [ %45, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %27, %for.cond12 ], [ -1228364265, %originalBBpart296 ], [ %28, %originalBB94 ], [ %29, %for.end ], [ -918263276, %originalBBpart292 ], [ %30, %originalBB86 ], [ %31, %for.inc ], [ 269114275, %originalBBpart284 ], [ %32, %originalBB82 ], [ %33, %if.end ], [ 178743004, %if.else ], [ 178743004, %if.then ], [ %42, %originalBBpart280 ], [ %34, %originalBB62 ], [ %35, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %land.lhs.true ], [ %40, %for.body ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  %38 = select i1 %cmp, i32 655094722, i32 -549206598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %39, 0
  %40 = select i1 %cmp6, i32 -1897835582, i32 2015680126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2000577181, i32 2015680126
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2000577181, i32 -1140260073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %25
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1638592553, i32 1187547911
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1542858622, i32 128840443
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 560949276, i32 128840443
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1s, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %48, %num1.0
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1g, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %51 = add i32 %50, %num1.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %53 = add i32 %18, %num1.0
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %17
  %54 = select i1 %cmp35, i32 1418881154, i32 -72556693
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %55 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1989093965, i32 453393237
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1s, i64 0, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  %57 = add i32 %56, %num2.0
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1g, i64 0, i64 %idxprom50
  %58 = load i32, i32* %arrayidx51, align 4
  %59 = add i32 %58, %num2.0
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %60 = load i32, i32* %endDay, align 4
  %61 = sub i32 %sum.0, %num1.0
  %62 = add i32 %61, %num2.0
  %.neg = add i32 %62, %60
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1s, i64 0, i64 %idxprom46alteredBB
  %64 = load i32, i32* %arrayidx47alteredBB, align 4
  %65 = add i32 %64, %num2.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -551449210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -551449210, label %first
    i32 -1451027596, label %originalBB
    i32 676159590, label %originalBBpart2
    i32 -931524827, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1451027596, i32 -931524827
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 676159590, i32 -931524827
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1451027596, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
