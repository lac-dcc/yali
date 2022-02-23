; ModuleID = 'build_ollvm/programs/79/1390.ll'
source_filename = "source-C-CXX/79/1390.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -594393605, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -594393605, label %first
    i32 1686103344, label %originalBB
    i32 1395612531, label %originalBBpart2
    i32 1247865181, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1686103344, i32 1247865181
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
  %18 = select i1 %17, i32 1395612531, i32 1247865181
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1686103344, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 892680537, i32 -1375733912
  %11 = select i1 %9, i32 649599915, i32 -1375733912
  %12 = load i32, i32* %month2, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* %day1, align 4
  %15 = select i1 %9, i32 387922550, i32 1058175136
  %16 = select i1 %9, i32 1090543466, i32 1058175136
  %17 = load i32, i32* %month1, align 4
  %18 = add i32 %17, -1
  %19 = select i1 %9, i32 1357141470, i32 -132299365
  %20 = select i1 %9, i32 -2078972281, i32 -132299365
  %21 = load i32, i32* %day2, align 4
  %cmp48 = icmp eq i32 %21, 29
  %22 = select i1 %cmp48, i32 -406139165, i32 443380543
  %cmp46 = icmp eq i32 %12, 2
  %23 = select i1 %cmp46, i32 -1780967135, i32 -455934046
  %24 = select i1 %9, i32 -1042669163, i32 1090857356
  %25 = select i1 %9, i32 365024600, i32 1090857356
  %cmp42 = icmp sgt i32 %12, 2
  %26 = select i1 %cmp42, i32 -2126566850, i32 1584593933
  %27 = load i32, i32* %year2, align 4
  %rem39 = srem i32 %27, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %28 = select i1 %cmp40, i32 2117531126, i32 1239655113
  %rem36 = srem i32 %27, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %29 = select i1 %cmp37.not, i32 -1284045199, i32 2117531126
  %30 = and i32 %27, 3
  %cmp34 = icmp eq i32 %30, 0
  %31 = select i1 %9, i32 -1222109226, i32 -1520863516
  %32 = select i1 %9, i32 1146903085, i32 -1520863516
  %cmp27 = icmp slt i32 %14, 29
  %33 = select i1 %cmp27, i32 1719646264, i32 -873848890
  %cmp25 = icmp eq i32 %17, 2
  %34 = select i1 %cmp25, i32 -762441810, i32 1201101520
  %cmp21 = icmp eq i32 %17, 1
  %35 = select i1 %cmp21, i32 755208835, i32 -661543309
  %rem18 = srem i32 %0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %36 = select i1 %cmp19, i32 -1688805896, i32 1351711317
  %rem15 = srem i32 %0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %37 = select i1 %cmp16.not, i32 308141190, i32 -1688805896
  %38 = and i32 %0, 3
  %cmp13 = icmp eq i32 %38, 0
  %39 = select i1 %cmp13, i32 -389794118, i32 308141190
  %40 = select i1 %9, i32 -301251949, i32 6811160
  %41 = select i1 %9, i32 1743030255, i32 6811160
  %42 = select i1 %9, i32 -439257020, i32 1062898078
  %43 = select i1 %9, i32 -1395878389, i32 1062898078
  %44 = select i1 %9, i32 1579021908, i32 790871846
  %45 = select i1 %9, i32 509230619, i32 790871846
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1443294504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443294504, label %for.cond
    i32 931695870, label %for.body
    i32 1296852545, label %land.lhs.true
    i32 1393663390, label %lor.lhs.false
    i32 509230619, label %originalBB
    i32 1579021908, label %originalBBpart2
    i32 2015821682, label %if.then
    i32 660656657, label %if.end
    i32 -1395878389, label %originalBB88
    i32 -439257020, label %originalBBpart290
    i32 -1838276666, label %for.inc
    i32 1743030255, label %originalBB92
    i32 -301251949, label %originalBBpart296
    i32 -269391767, label %for.end
    i32 -389794118, label %land.lhs.true14
    i32 308141190, label %lor.lhs.false17
    i32 -1688805896, label %if.then20
    i32 755208835, label %if.then22
    i32 -661543309, label %if.end24
    i32 -762441810, label %if.then26
    i32 1719646264, label %if.then28
    i32 -873848890, label %if.end30
    i32 1201101520, label %if.end31
    i32 1351711317, label %if.end32
    i32 1146903085, label %originalBB98
    i32 -1222109226, label %originalBBpart2114
    i32 -24303958, label %land.lhs.true35
    i32 -1284045199, label %lor.lhs.false38
    i32 2117531126, label %if.then41
    i32 -2126566850, label %if.then43
    i32 365024600, label %originalBB116
    i32 -1042669163, label %originalBBpart2129
    i32 1584593933, label %if.end45
    i32 -1780967135, label %if.then47
    i32 -406139165, label %if.then49
    i32 443380543, label %if.end51
    i32 -2078972281, label %originalBB131
    i32 1357141470, label %originalBBpart2133
    i32 -455934046, label %if.end52
    i32 1239655113, label %if.end53
    i32 1010743930, label %for.cond54
    i32 970501537, label %for.body56
    i32 -289371729, label %for.inc58
    i32 1090543466, label %originalBB135
    i32 387922550, label %originalBBpart2139
    i32 -1467740573, label %for.end60
    i32 797624840, label %for.cond62
    i32 746560883, label %for.body65
    i32 213560998, label %for.inc69
    i32 649599915, label %originalBB141
    i32 892680537, label %originalBBpart2153
    i32 -1264676018, label %for.end70
    i32 790871846, label %originalBBalteredBB
    i32 1062898078, label %originalBB88alteredBB
    i32 6811160, label %originalBB92alteredBB
    i32 -1520863516, label %originalBB98alteredBB
    i32 1090857356, label %originalBB116alteredBB
    i32 -132299365, label %originalBB131alteredBB
    i32 1058175136, label %originalBB135alteredBB
    i32 -1375733912, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB141, %for.inc69, %for.body65, %for.cond62, %for.end60, %originalBBpart2139, %originalBB135, %for.inc58, %for.body56, %for.cond54, %if.end53, %if.end52, %originalBBpart2133, %originalBB131, %if.end51, %if.then49, %if.then47, %if.end45, %originalBBpart2129, %originalBB116, %if.then43, %if.then41, %lor.lhs.false38, %land.lhs.true35, %originalBBpart2114, %originalBB98, %if.end32, %if.end31, %if.end30, %if.then28, %if.then26, %if.end24, %if.then22, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB141alteredBB ], [ %day.0, %originalBB135alteredBB ], [ %day.0, %originalBB131alteredBB ], [ %day.0, %originalBB116alteredBB ], [ %day.0, %originalBB98alteredBB ], [ %day.0, %originalBB92alteredBB ], [ %day.0, %originalBB88alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2153 ], [ %day.0, %originalBB141 ], [ %day.0, %for.inc69 ], [ %day.0, %for.body65 ], [ %day.0, %for.cond62 ], [ %61, %for.end60 ], [ %day.0, %originalBBpart2139 ], [ %day.0, %originalBB135 ], [ %day.0, %for.inc58 ], [ %59, %for.body56 ], [ %day.0, %for.cond54 ], [ %day.0, %if.end53 ], [ %day.0, %if.end52 ], [ %day.0, %originalBBpart2133 ], [ %day.0, %originalBB131 ], [ %day.0, %if.end51 ], [ %day.0, %if.then49 ], [ %day.0, %if.then47 ], [ %day.0, %if.end45 ], [ %day.0, %originalBBpart2129 ], [ %day.0, %originalBB116 ], [ %day.0, %if.then43 ], [ %day.0, %if.then41 ], [ %day.0, %lor.lhs.false38 ], [ %day.0, %land.lhs.true35 ], [ %day.0, %originalBBpart2114 ], [ %day.0, %originalBB98 ], [ %day.0, %if.end32 ], [ %day.0, %if.end31 ], [ %day.0, %if.end30 ], [ %day.0, %if.then28 ], [ %day.0, %if.then26 ], [ %day.0, %if.end24 ], [ %day.0, %if.then22 ], [ %day.0, %if.then20 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %land.lhs.true14 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart296 ], [ %day.0, %originalBB92 ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart290 ], [ %day.0, %originalBB88 ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc69 ], [ %64, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB135 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %if.end53 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %if.then47 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then43 ], [ %p.0, %if.then41 ], [ %p.0, %lor.lhs.false38 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end32 ], [ %p.0, %if.end31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then28 ], [ %p.0, %if.then26 ], [ %p.0, %if.end24 ], [ %p.0, %if.then22 ], [ %p.0, %if.then20 ], [ %p.0, %lor.lhs.false17 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %71, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then43 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %52, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %73, %originalBB141alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2153 ], [ %65, %originalBB141 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ 11, %for.end60 ], [ %k.0, %originalBBpart2139 ], [ %60, %originalBB135 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ 0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %if.then47 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then43 ], [ %k.0, %if.then41 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end32 ], [ %k.0, %if.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %if.then26 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %if.then20 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB141 ], [ %count.0, %for.inc69 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond62 ], [ %count.0, %for.end60 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB135 ], [ %count.0, %for.inc58 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond54 ], [ %count.0, %if.end53 ], [ %count.0, %if.end52 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %if.end51 ], [ %count.0, %if.then49 ], [ %count.0, %if.then47 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB116 ], [ %count.0, %if.then43 ], [ %count.0, %if.then41 ], [ %count.0, %lor.lhs.false38 ], [ %count.0, %land.lhs.true35 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB98 ], [ %count.0, %if.end32 ], [ %count.0, %if.end31 ], [ %count.0, %if.end30 ], [ %count.0, %if.then28 ], [ %count.0, %if.then26 ], [ %count.0, %if.end24 ], [ %count.0, %if.then22 ], [ %count.0, %if.then20 ], [ %count.0, %lor.lhs.false17 ], [ %count.0, %land.lhs.true14 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB92 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.end ], [ %51, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc69 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond62 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %if.end53 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %if.then47 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then43 ], [ %x.0, %if.then41 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %land.lhs.true35 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB98 ], [ %x.0, %if.end32 ], [ %x.0, %if.end31 ], [ %x.0, %if.end30 ], [ %54, %if.then28 ], [ %x.0, %if.then26 ], [ %x.0, %if.end24 ], [ %53, %if.then22 ], [ %x.0, %if.then20 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB92 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %72, %originalBB116alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB141 ], [ %y.0, %for.inc69 ], [ %y.0, %for.body65 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end60 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB135 ], [ %y.0, %for.inc58 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond54 ], [ %y.0, %if.end53 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end51 ], [ %56, %if.then49 ], [ %y.0, %if.then47 ], [ %y.0, %if.end45 ], [ %y.0, %originalBBpart2129 ], [ %.neg28, %originalBB116 ], [ %y.0, %if.then43 ], [ %y.0, %if.then41 ], [ %y.0, %lor.lhs.false38 ], [ %y.0, %land.lhs.true35 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB98 ], [ %y.0, %if.end32 ], [ %y.0, %if.end31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then28 ], [ %y.0, %if.then26 ], [ %y.0, %if.end24 ], [ %y.0, %if.then22 ], [ %y.0, %if.then20 ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %land.lhs.true14 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB92 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 649599915, %originalBB141alteredBB ], [ 1090543466, %originalBB135alteredBB ], [ -2078972281, %originalBB131alteredBB ], [ 365024600, %originalBB116alteredBB ], [ 1146903085, %originalBB98alteredBB ], [ 1743030255, %originalBB92alteredBB ], [ -1395878389, %originalBB88alteredBB ], [ 509230619, %originalBBalteredBB ], [ 797624840, %originalBBpart2153 ], [ %10, %originalBB141 ], [ %11, %for.inc69 ], [ 213560998, %for.body65 ], [ %62, %for.cond62 ], [ 797624840, %for.end60 ], [ 1010743930, %originalBBpart2139 ], [ %15, %originalBB135 ], [ %16, %for.inc58 ], [ -289371729, %for.body56 ], [ %57, %for.cond54 ], [ 1010743930, %if.end53 ], [ 1239655113, %if.end52 ], [ -455934046, %originalBBpart2133 ], [ %19, %originalBB131 ], [ %20, %if.end51 ], [ 443380543, %if.then49 ], [ %22, %if.then47 ], [ %23, %if.end45 ], [ 1584593933, %originalBBpart2129 ], [ %24, %originalBB116 ], [ %25, %if.then43 ], [ %26, %if.then41 ], [ %28, %lor.lhs.false38 ], [ %29, %land.lhs.true35 ], [ %55, %originalBBpart2114 ], [ %31, %originalBB98 ], [ %32, %if.end32 ], [ 1351711317, %if.end31 ], [ 1201101520, %if.end30 ], [ -873848890, %if.then28 ], [ %33, %if.then26 ], [ %34, %if.end24 ], [ -661543309, %if.then22 ], [ %35, %if.then20 ], [ %36, %lor.lhs.false17 ], [ %37, %land.lhs.true14 ], [ %39, %for.end ], [ -1443294504, %originalBBpart296 ], [ %40, %originalBB92 ], [ %41, %for.inc ], [ -1838276666, %originalBBpart290 ], [ %42, %originalBB88 ], [ %43, %if.end ], [ 660656657, %if.then ], [ %50, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %48, %for.body ], [ %46, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %27
  %46 = select i1 %cmp, i32 931695870, i32 -269391767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 1296852545, i32 1393663390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8.not, i32 1393663390, i32 2015821682
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2015821682, i32 660656657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %53 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %54 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %55 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -24303958, i32 -1284045199
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg28 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %56 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %18
  %57 = select i1 %cmp55, i32 970501537, i32 -1467740573
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, %day.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %61 = add i32 %14, %day.0
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %k.0, %13
  %62 = select i1 %cmp64, i32 746560883, i32 -1264676018
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom66
  %63 = load i32, i32* %arrayidx67, align 4
  %64 = add i32 %63, %p.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %65 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %13 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom72
  %66 = load i32, i32* %arrayidx73, align 4
  %67 = sub i32 %27, %0
  %.neg25.neg = mul i32 %67, 365
  %68 = add i32 %day.0, %p.0
  %.neg32 = sub i32 365, %68
  %.neg33 = add i32 %.neg32, %count.0
  %.neg24.neg = add i32 %.neg33, %x.0
  %.neg34 = add i32 %.neg24.neg, %y.0
  %69 = sub i32 %.neg34, %66
  %70 = add i32 %69, %21
  %.neg27 = add i32 %70, %.neg25.neg
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg27)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
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
