; ModuleID = 'build_ollvm/programs/79/640.ll'
source_filename = "source-C-CXX/79/640.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 952950710, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 952950710, label %first
    i32 919453388, label %originalBB
    i32 -41372037, label %originalBBpart2
    i32 939628674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 919453388, i32 939628674
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
  %18 = select i1 %17, i32 -41372037, i32 939628674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 919453388, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 250960404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 250960404, label %for.cond
    i32 234920157, label %for.body
    i32 -2025243774, label %land.lhs.true
    i32 -131727532, label %originalBB
    i32 296912077, label %originalBBpart2
    i32 12698974, label %lor.lhs.false
    i32 39417120, label %if.then
    i32 -300367792, label %if.else
    i32 -1697984413, label %if.end
    i32 1813006903, label %for.inc
    i32 -948569933, label %originalBB90
    i32 2026307805, label %originalBBpart297
    i32 -2035478352, label %for.end
    i32 -382317726, label %for.cond12
    i32 -297252125, label %originalBB99
    i32 1437427162, label %originalBBpart2101
    i32 1715352399, label %for.body14
    i32 -1290130911, label %originalBB103
    i32 -1979152759, label %originalBBpart2106
    i32 569625510, label %land.lhs.true17
    i32 1141450361, label %lor.lhs.false20
    i32 1508907712, label %if.then23
    i32 -1058079735, label %originalBB108
    i32 -1507050035, label %originalBBpart2125
    i32 797992045, label %if.else25
    i32 1266981104, label %if.end29
    i32 -1444191240, label %for.inc30
    i32 904724627, label %for.end32
    i32 -542935632, label %for.cond34
    i32 1186471288, label %for.body36
    i32 246188763, label %land.lhs.true39
    i32 -1984528567, label %originalBB127
    i32 2104992356, label %originalBBpart2139
    i32 -1846138637, label %lor.lhs.false42
    i32 -1592190877, label %if.then45
    i32 -380858374, label %if.else47
    i32 -1509988984, label %if.end49
    i32 -743350012, label %for.inc50
    i32 -1114792039, label %for.end52
    i32 -563938044, label %for.cond53
    i32 -281732946, label %for.body55
    i32 -454373649, label %originalBB141
    i32 1312807925, label %originalBBpart2147
    i32 864937917, label %land.lhs.true58
    i32 -1513130046, label %lor.lhs.false61
    i32 -564890644, label %originalBB149
    i32 -980101662, label %originalBBpart2159
    i32 827242331, label %if.then64
    i32 416465834, label %if.else68
    i32 1369944447, label %if.end72
    i32 -486141221, label %for.inc73
    i32 153239203, label %for.end75
    i32 -1330668060, label %originalBB161
    i32 -573441133, label %originalBBpart2175
    i32 -37727802, label %originalBBalteredBB
    i32 1330282935, label %originalBB90alteredBB
    i32 313838944, label %originalBB99alteredBB
    i32 1180091225, label %originalBB103alteredBB
    i32 -1167874500, label %originalBB108alteredBB
    i32 -108057486, label %originalBB127alteredBB
    i32 -1683685465, label %originalBB141alteredBB
    i32 -1104823433, label %originalBB149alteredBB
    i32 1521064900, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB161, %for.end75, %for.inc73, %if.end72, %if.else68, %if.then64, %originalBBpart2159, %originalBB149, %lor.lhs.false61, %land.lhs.true58, %originalBBpart2147, %originalBB141, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.else47, %if.then45, %lor.lhs.false42, %originalBBpart2139, %originalBB127, %land.lhs.true39, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else25, %originalBBpart2125, %originalBB108, %if.then23, %lor.lhs.false20, %land.lhs.true17, %originalBBpart2106, %originalBB103, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %originalBBpart297, %originalBB90, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB161alteredBB ], [ %l1.0, %originalBB149alteredBB ], [ %l1.0, %originalBB141alteredBB ], [ %l1.0, %originalBB127alteredBB ], [ %213, %originalBB108alteredBB ], [ %l1.0, %originalBB103alteredBB ], [ %l1.0, %originalBB99alteredBB ], [ %l1.0, %originalBB90alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB161 ], [ %l1.0, %for.end75 ], [ %l1.0, %for.inc73 ], [ %l1.0, %if.end72 ], [ %l1.0, %if.else68 ], [ %l1.0, %if.then64 ], [ %l1.0, %originalBBpart2159 ], [ %l1.0, %originalBB149 ], [ %l1.0, %lor.lhs.false61 ], [ %l1.0, %land.lhs.true58 ], [ %l1.0, %originalBBpart2147 ], [ %l1.0, %originalBB141 ], [ %l1.0, %for.body55 ], [ %l1.0, %for.cond53 ], [ %l1.0, %for.end52 ], [ %l1.0, %for.inc50 ], [ %l1.0, %if.end49 ], [ %l1.0, %if.else47 ], [ %l1.0, %if.then45 ], [ %l1.0, %lor.lhs.false42 ], [ %l1.0, %originalBBpart2139 ], [ %l1.0, %originalBB127 ], [ %l1.0, %land.lhs.true39 ], [ %l1.0, %for.body36 ], [ %l1.0, %for.cond34 ], [ %113, %for.end32 ], [ %l1.0, %for.inc30 ], [ %l1.0, %if.end29 ], [ %111, %if.else25 ], [ %l1.0, %originalBBpart2125 ], [ %100, %originalBB108 ], [ %l1.0, %if.then23 ], [ %l1.0, %lor.lhs.false20 ], [ %l1.0, %land.lhs.true17 ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB103 ], [ %l1.0, %for.body14 ], [ %l1.0, %originalBBpart2101 ], [ %l1.0, %originalBB99 ], [ %l1.0, %for.cond12 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart297 ], [ %l1.0, %originalBB90 ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %25, %if.else ], [ %24, %if.then ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %215, %originalBB161alteredBB ], [ %l2.0, %originalBB149alteredBB ], [ %l2.0, %originalBB141alteredBB ], [ %l2.0, %originalBB127alteredBB ], [ %l2.0, %originalBB108alteredBB ], [ %l2.0, %originalBB103alteredBB ], [ %l2.0, %originalBB99alteredBB ], [ %l2.0, %originalBB90alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %200, %originalBB161 ], [ %l2.0, %for.end75 ], [ %l2.0, %for.inc73 ], [ %l2.0, %if.end72 ], [ %189, %if.else68 ], [ %187, %if.then64 ], [ %l2.0, %originalBBpart2159 ], [ %l2.0, %originalBB149 ], [ %l2.0, %lor.lhs.false61 ], [ %l2.0, %land.lhs.true58 ], [ %l2.0, %originalBBpart2147 ], [ %l2.0, %originalBB141 ], [ %l2.0, %for.body55 ], [ %l2.0, %for.cond53 ], [ %l2.0, %for.end52 ], [ %l2.0, %for.inc50 ], [ %l2.0, %if.end49 ], [ %139, %if.else47 ], [ %138, %if.then45 ], [ %l2.0, %lor.lhs.false42 ], [ %l2.0, %originalBBpart2139 ], [ %l2.0, %originalBB127 ], [ %l2.0, %land.lhs.true39 ], [ %l2.0, %for.body36 ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end32 ], [ %l2.0, %for.inc30 ], [ %l2.0, %if.end29 ], [ %l2.0, %if.else25 ], [ %l2.0, %originalBBpart2125 ], [ %l2.0, %originalBB108 ], [ %l2.0, %if.then23 ], [ %l2.0, %lor.lhs.false20 ], [ %l2.0, %land.lhs.true17 ], [ %l2.0, %originalBBpart2106 ], [ %l2.0, %originalBB103 ], [ %l2.0, %for.body14 ], [ %l2.0, %originalBBpart2101 ], [ %l2.0, %originalBB99 ], [ %l2.0, %for.cond12 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart297 ], [ %l2.0, %originalBB90 ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %lor.lhs.false ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %211, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else68 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %140, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end32 ], [ %.neg38, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart297 ], [ %35, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1330668060, %originalBB161alteredBB ], [ -564890644, %originalBB149alteredBB ], [ -454373649, %originalBB141alteredBB ], [ -1984528567, %originalBB127alteredBB ], [ -1058079735, %originalBB108alteredBB ], [ -1290130911, %originalBB103alteredBB ], [ -297252125, %originalBB99alteredBB ], [ -948569933, %originalBB90alteredBB ], [ -131727532, %originalBBalteredBB ], [ %210, %originalBB161 ], [ %198, %for.end75 ], [ -563938044, %for.inc73 ], [ -486141221, %if.end72 ], [ 1369944447, %if.else68 ], [ 1369944447, %if.then64 ], [ %185, %originalBBpart2159 ], [ %184, %originalBB149 ], [ %174, %lor.lhs.false61 ], [ %165, %land.lhs.true58 ], [ %163, %originalBBpart2147 ], [ %162, %originalBB141 ], [ %151, %for.body55 ], [ %142, %for.cond53 ], [ -563938044, %for.end52 ], [ -542935632, %for.inc50 ], [ -743350012, %if.end49 ], [ -1509988984, %if.else47 ], [ -1509988984, %if.then45 ], [ %137, %lor.lhs.false42 ], [ %136, %originalBBpart2139 ], [ %135, %originalBB127 ], [ %126, %land.lhs.true39 ], [ %117, %for.body36 ], [ %115, %for.cond34 ], [ -542935632, %for.end32 ], [ -382317726, %for.inc30 ], [ -1444191240, %if.end29 ], [ 1266981104, %if.else25 ], [ 1266981104, %originalBBpart2125 ], [ %109, %originalBB108 ], [ %98, %if.then23 ], [ %89, %lor.lhs.false20 ], [ %87, %land.lhs.true17 ], [ %85, %originalBBpart2106 ], [ %84, %originalBB103 ], [ %73, %for.body14 ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %53, %for.cond12 ], [ -382317726, %for.end ], [ 250960404, %originalBBpart297 ], [ %44, %originalBB90 ], [ %34, %for.inc ], [ 1813006903, %if.end ], [ -1697984413, %if.else ], [ -1697984413, %if.then ], [ %23, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %sy, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 234920157, i32 -2035478352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -2025243774, i32 12698974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -131727532, i32 -37727802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 296912077, i32 -37727802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 39417120, i32 12698974
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %23 = select i1 %cmp10, i32 39417120, i32 -300367792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %l1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %l1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -948569933, i32 1330282935
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2026307805, i32 1330282935
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -297252125, i32 313838944
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* %sm, align 4
  %cmp13 = icmp slt i32 %i.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1437427162, i32 313838944
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1715352399, i32 904724627
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1290130911, i32 1180091225
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %74 = load i32, i32* %sy, align 4
  %75 = and i32 %74, 3
  %cmp16 = icmp eq i32 %75, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1979152759, i32 1180091225
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 569625510, i32 1141450361
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %86 = load i32, i32* %sy, align 4
  %rem18 = srem i32 %86, 100
  %cmp19.not = icmp eq i32 %rem18, 0
  %87 = select i1 %cmp19.not, i32 1141450361, i32 1508907712
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %88 = load i32, i32* %sy, align 4
  %rem21 = srem i32 %88, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %89 = select i1 %cmp22, i32 1508907712, i32 797992045
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1058079735, i32 -1167874500
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = add i32 %99, %l1.0
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1507050035, i32 -1167874500
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = add i32 %110, %l1.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %112 = load i32, i32* %sd, align 4
  %113 = add i32 %112, %l1.0
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %114 = load i32, i32* %ey, align 4
  %cmp35 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp35, i32 1186471288, i32 -1114792039
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %116 = and i32 %i.0, 3
  %cmp38 = icmp eq i32 %116, 0
  %117 = select i1 %cmp38, i32 246188763, i32 -1846138637
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1984528567, i32 -108057486
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %rem40 = srem i32 %i.0, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2104992356, i32 -108057486
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %136 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1592190877, i32 -1846138637
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %137 = select i1 %cmp44, i32 -1592190877, i32 -380858374
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %138 = add i32 %l2.0, 366
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %139 = add i32 %l2.0, 365
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %141 = load i32, i32* %em, align 4
  %cmp54 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp54, i32 -281732946, i32 153239203
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -454373649, i32 -1683685465
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %152 = load i32, i32* %ey, align 4
  %153 = and i32 %152, 3
  %cmp57 = icmp eq i32 %153, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1312807925, i32 -1683685465
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %163 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 864937917, i32 -1513130046
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %164 = load i32, i32* %ey, align 4
  %rem59 = srem i32 %164, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %165 = select i1 %cmp60.not, i32 -1513130046, i32 827242331
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -564890644, i32 -1104823433
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %175 = load i32, i32* %ey, align 4
  %rem62 = srem i32 %175, 400
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -980101662, i32 -1104823433
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %185 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 827242331, i32 416465834
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom65
  %186 = load i32, i32* %arrayidx66, align 4
  %187 = add i32 %186, %l2.0
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom69
  %188 = load i32, i32* %arrayidx70, align 4
  %189 = add i32 %188, %l2.0
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1330668060, i32 1521064900
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %199 = load i32, i32* %ed, align 4
  %200 = add i32 %199, %l2.0
  %201 = sub i32 %200, %l1.0
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -573441133, i32 1521064900
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %212 = load i32, i32* %arrayidxalteredBB, align 4
  %213 = add i32 %212, %l1.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %ed, align 4
  %215 = add i32 %214, %l2.0
  %216 = sub i32 %215, %l1.0
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
