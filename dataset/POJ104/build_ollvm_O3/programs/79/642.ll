; ModuleID = 'build_ollvm/programs/79/642.ll'
source_filename = "source-C-CXX/79/642.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 74751685, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 74751685, label %first
    i32 -1954277301, label %originalBB
    i32 -818616833, label %originalBBpart2
    i32 857792372, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1954277301, i32 857792372
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
  %18 = select i1 %17, i32 -818616833, i32 857792372
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1954277301, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %w)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %e)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %s)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %q, align 4
  %2 = add i32 %0, 481247784
  %3 = sub i32 %2, %1
  %4 = mul i32 %3, 365
  %mul = add i32 %4, 438217976
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1867384362, i32 803374120
  %14 = select i1 %12, i32 -1597051948, i32 803374120
  %15 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %15, 29
  %16 = select i1 %12, i32 -293875398, i32 -2003624013
  %17 = select i1 %12, i32 -249180632, i32 -2003624013
  %18 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %18, 29
  %19 = select i1 %12, i32 1343976, i32 2057093932
  %20 = select i1 %12, i32 -720009098, i32 2057093932
  %21 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %21, 2
  %22 = select i1 %cmp51, i32 777457047, i32 -329719219
  %23 = load i32, i32* %w, align 4
  %cmp49 = icmp eq i32 %23, 2
  %24 = select i1 %cmp49, i32 1635680019, i32 -329719219
  %25 = select i1 %12, i32 738674350, i32 75653958
  %26 = select i1 %12, i32 120272342, i32 75653958
  %27 = select i1 %12, i32 -665354502, i32 -1504950163
  %28 = select i1 %12, i32 -1055473162, i32 -1504950163
  %29 = select i1 %12, i32 1785514056, i32 2072746844
  %30 = select i1 %12, i32 1378290243, i32 2072746844
  %31 = select i1 %12, i32 498253553, i32 484082195
  %32 = select i1 %12, i32 1712634142, i32 484082195
  %33 = add i32 %0, 1
  %mul20.neg.neg = mul i32 %1, 10000
  %mul21.neg.neg.neg.neg = mul i32 %23, 100
  %.neg26.neg = add i32 %18, %mul20.neg.neg
  %.neg27 = add i32 %.neg26.neg, %mul21.neg.neg.neg.neg
  %mul24 = mul nsw i32 %0, 10000
  %mul25 = mul nsw i32 %21, 100
  %34 = add i32 %15, %mul24
  %35 = add i32 %34, %mul25
  %36 = select i1 %12, i32 1222630242, i32 1254554734
  %37 = select i1 %12, i32 -1314104993, i32 1254554734
  %38 = add i32 %21, -1
  %39 = select i1 %12, i32 1442598429, i32 -1949608910
  %40 = select i1 %12, i32 -1389293945, i32 -1949608910
  %41 = add i32 %23, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ %mul, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792775290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792775290, label %for.cond
    i32 1368850983, label %for.body
    i32 -1389293945, label %originalBB
    i32 1442598429, label %originalBBpart2
    i32 1105570723, label %for.inc
    i32 -956282858, label %for.end
    i32 -1518377235, label %for.cond9
    i32 1898093424, label %for.body12
    i32 -1314104993, label %originalBB67
    i32 1222630242, label %originalBBpart270
    i32 626978398, label %for.inc15
    i32 179888513, label %for.end17
    i32 -1765213120, label %for.cond29
    i32 -845330907, label %for.body32
    i32 1712634142, label %originalBB72
    i32 498253553, label %originalBBpart2100
    i32 1758891342, label %land.lhs.true
    i32 1065193250, label %lor.lhs.false
    i32 1378290243, label %originalBB102
    i32 1785514056, label %originalBBpart2106
    i32 309060106, label %land.lhs.true41
    i32 -1306644701, label %land.lhs.true43
    i32 410400553, label %if.then
    i32 -1055473162, label %originalBB108
    i32 -665354502, label %originalBBpart2112
    i32 45035681, label %if.end
    i32 191793188, label %for.inc46
    i32 120272342, label %originalBB114
    i32 738674350, label %originalBBpart2123
    i32 1484153670, label %for.end48
    i32 1635680019, label %land.lhs.true50
    i32 777457047, label %land.lhs.true52
    i32 -720009098, label %originalBB125
    i32 1343976, label %originalBBpart2127
    i32 89768181, label %land.lhs.true54
    i32 -249180632, label %originalBB129
    i32 -293875398, label %originalBBpart2131
    i32 442581646, label %if.then56
    i32 -1597051948, label %originalBB133
    i32 -1867384362, label %originalBBpart2151
    i32 -329719219, label %if.end58
    i32 -1949608910, label %originalBBalteredBB
    i32 1254554734, label %originalBB67alteredBB
    i32 484082195, label %originalBB72alteredBB
    i32 2072746844, label %originalBB102alteredBB
    i32 -1504950163, label %originalBB108alteredBB
    i32 75653958, label %originalBB114alteredBB
    i32 2057093932, label %originalBB125alteredBB
    i32 -2003624013, label %originalBB129alteredBB
    i32 803374120, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB133, %if.then56, %originalBBpart2131, %originalBB129, %land.lhs.true54, %originalBBpart2127, %originalBB125, %land.lhs.true52, %land.lhs.true50, %for.end48, %originalBBpart2123, %originalBB114, %for.inc46, %if.end, %originalBBpart2112, %originalBB108, %if.then, %land.lhs.true43, %land.lhs.true41, %originalBBpart2106, %originalBB102, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB72, %for.body32, %for.cond29, %for.end17, %for.inc15, %originalBBpart270, %originalBB67, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %71, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %68, %originalBB67alteredBB ], [ %66, %originalBBalteredBB ], [ %p.0, %originalBBpart2151 ], [ %64, %originalBB133 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2112 ], [ %60, %originalBB108 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true43 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB102 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %51, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart270 ], [ %48, %originalBB67 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %44, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %69, %originalBB72alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB133 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %land.lhs.true54 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %land.lhs.true52 ], [ %h.0, %land.lhs.true50 ], [ %h.0, %for.end48 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB114 ], [ %h.0, %for.inc46 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB108 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true43 ], [ %h.0, %land.lhs.true41 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB102 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2100 ], [ %53, %originalBB72 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond29 ], [ %h.0, %for.end17 ], [ %h.0, %for.inc15 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB67 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond9 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB133alteredBB ], [ %i8.0, %originalBB129alteredBB ], [ %i8.0, %originalBB125alteredBB ], [ %i8.0, %originalBB114alteredBB ], [ %i8.0, %originalBB108alteredBB ], [ %i8.0, %originalBB102alteredBB ], [ %i8.0, %originalBB72alteredBB ], [ %i8.0, %originalBB67alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart2151 ], [ %i8.0, %originalBB133 ], [ %i8.0, %if.then56 ], [ %i8.0, %originalBBpart2131 ], [ %i8.0, %originalBB129 ], [ %i8.0, %land.lhs.true54 ], [ %i8.0, %originalBBpart2127 ], [ %i8.0, %originalBB125 ], [ %i8.0, %land.lhs.true52 ], [ %i8.0, %land.lhs.true50 ], [ %i8.0, %for.end48 ], [ %i8.0, %originalBBpart2123 ], [ %i8.0, %originalBB114 ], [ %i8.0, %for.inc46 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2112 ], [ %i8.0, %originalBB108 ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true43 ], [ %i8.0, %land.lhs.true41 ], [ %i8.0, %originalBBpart2106 ], [ %i8.0, %originalBB102 ], [ %i8.0, %lor.lhs.false ], [ %i8.0, %land.lhs.true ], [ %i8.0, %originalBBpart2100 ], [ %i8.0, %originalBB72 ], [ %i8.0, %for.body32 ], [ %i8.0, %for.cond29 ], [ %i8.0, %for.end17 ], [ %49, %for.inc15 ], [ %i8.0, %originalBBpart270 ], [ %i8.0, %originalBB67 ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB133alteredBB ], [ %i28.0, %originalBB129alteredBB ], [ %i28.0, %originalBB125alteredBB ], [ %70, %originalBB114alteredBB ], [ %i28.0, %originalBB108alteredBB ], [ %i28.0, %originalBB102alteredBB ], [ %i28.0, %originalBB72alteredBB ], [ %i28.0, %originalBB67alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart2151 ], [ %i28.0, %originalBB133 ], [ %i28.0, %if.then56 ], [ %i28.0, %originalBBpart2131 ], [ %i28.0, %originalBB129 ], [ %i28.0, %land.lhs.true54 ], [ %i28.0, %originalBBpart2127 ], [ %i28.0, %originalBB125 ], [ %i28.0, %land.lhs.true52 ], [ %i28.0, %land.lhs.true50 ], [ %i28.0, %for.end48 ], [ %i28.0, %originalBBpart2123 ], [ %61, %originalBB114 ], [ %i28.0, %for.inc46 ], [ %i28.0, %if.end ], [ %i28.0, %originalBBpart2112 ], [ %i28.0, %originalBB108 ], [ %i28.0, %if.then ], [ %i28.0, %land.lhs.true43 ], [ %i28.0, %land.lhs.true41 ], [ %i28.0, %originalBBpart2106 ], [ %i28.0, %originalBB102 ], [ %i28.0, %lor.lhs.false ], [ %i28.0, %land.lhs.true ], [ %i28.0, %originalBBpart2100 ], [ %i28.0, %originalBB72 ], [ %i28.0, %for.body32 ], [ %i28.0, %for.cond29 ], [ %1, %for.end17 ], [ %i28.0, %for.inc15 ], [ %i28.0, %originalBBpart270 ], [ %i28.0, %originalBB67 ], [ %i28.0, %for.body12 ], [ %i28.0, %for.cond9 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1597051948, %originalBB133alteredBB ], [ -249180632, %originalBB129alteredBB ], [ -720009098, %originalBB125alteredBB ], [ 120272342, %originalBB114alteredBB ], [ -1055473162, %originalBB108alteredBB ], [ 1378290243, %originalBB102alteredBB ], [ 1712634142, %originalBB72alteredBB ], [ -1314104993, %originalBB67alteredBB ], [ -1389293945, %originalBBalteredBB ], [ -329719219, %originalBBpart2151 ], [ %13, %originalBB133 ], [ %14, %if.then56 ], [ %63, %originalBBpart2131 ], [ %16, %originalBB129 ], [ %17, %land.lhs.true54 ], [ %62, %originalBBpart2127 ], [ %19, %originalBB125 ], [ %20, %land.lhs.true52 ], [ %22, %land.lhs.true50 ], [ %24, %for.end48 ], [ -1765213120, %originalBBpart2123 ], [ %25, %originalBB114 ], [ %26, %for.inc46 ], [ 191793188, %if.end ], [ 45035681, %originalBBpart2112 ], [ %27, %originalBB108 ], [ %28, %if.then ], [ %59, %land.lhs.true43 ], [ %58, %land.lhs.true41 ], [ %57, %originalBBpart2106 ], [ %29, %originalBB102 ], [ %30, %lor.lhs.false ], [ %56, %land.lhs.true ], [ %55, %originalBBpart2100 ], [ %31, %originalBB72 ], [ %32, %for.body32 ], [ %52, %for.cond29 ], [ -1765213120, %for.end17 ], [ -1518377235, %for.inc15 ], [ 626978398, %originalBBpart270 ], [ %36, %originalBB67 ], [ %37, %for.body12 ], [ %46, %for.cond9 ], [ -1518377235, %for.end ], [ 1792775290, %for.inc ], [ 1105570723, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %for.body ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp, i32 1368850983, i32 -956282858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = sub i32 %p.0, %43
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i8.0, %38
  %46 = select i1 %cmp11, i32 1898093424, i32 179888513
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %48 = add i32 %47, %p.0
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %49 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %50 = add i32 %15, %p.0
  %51 = sub i32 %50, %18
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i28.0, %33
  %52 = select i1 %cmp31, i32 -845330907, i32 1484153670
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %mul33.neg.neg = mul i32 %i28.0, 10000
  %53 = add i32 %mul33.neg.neg, 229
  %54 = and i32 %i28.0, 3
  %cmp36 = icmp eq i32 %54, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %55 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1758891342, i32 1065193250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem37 = srem i32 %i28.0, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %56 = select i1 %cmp38.not, i32 1065193250, i32 410400553
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rem39 = srem i32 %i28.0, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %57 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 309060106, i32 45035681
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %.neg27, %h.0
  %58 = select i1 %cmp42.not, i32 45035681, i32 -1306644701
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %35, %h.0
  %59 = select i1 %cmp44, i32 410400553, i32 45035681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %60 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %61 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %62 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 89768181, i32 -329719219
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %63 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 442581646, i32 -329719219
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %64 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxpromalteredBB
  %65 = load i32, i32* %arrayidxalteredBB, align 4
  %66 = sub i32 %p.0, %65
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i8.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom13alteredBB
  %67 = load i32, i32* %arrayidx14alteredBB, align 4
  %68 = add i32 %67, %p.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %mul33alteredBB.neg.neg = mul i32 %i28.0, 10000
  %69 = add i32 %mul33alteredBB.neg.neg, 229
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
