; ModuleID = 'build_ollvm/programs/79/1345.ll'
source_filename = "source-C-CXX/79/1345.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 894183028, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 894183028, label %first
    i32 -1397950204, label %originalBB
    i32 -1584694245, label %originalBBpart2
    i32 -20051111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1397950204, i32 -20051111
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
  %18 = select i1 %17, i32 -1584694245, i32 -20051111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1397950204, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sty = alloca i32, align 4
  %stm = alloca i32, align 4
  %std = alloca i32, align 4
  %eny = alloca i32, align 4
  %enm = alloca i32, align 4
  %end = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %stm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %std)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %eny)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %enm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %end)
  %0 = load i32, i32* %sty, align 4
  %1 = load i32, i32* %std, align 4
  %2 = load i32, i32* %eny, align 4
  %3 = sub i32 %2, %0
  %mul.neg.neg = mul i32 %3, 365
  %4 = load i32, i32* %stm, align 4
  %5 = load i32, i32* %end, align 4
  %6 = load i32, i32* %enm, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1879912481, i32 -393149807
  %16 = select i1 %14, i32 -2121698954, i32 -393149807
  %17 = select i1 %14, i32 -26526747, i32 -280702836
  %18 = select i1 %14, i32 2133448436, i32 -280702836
  %rem31 = srem i32 %2, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %19 = select i1 %14, i32 2084283703, i32 698081848
  %20 = select i1 %14, i32 1483549861, i32 698081848
  %rem28 = srem i32 %2, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %21 = select i1 %cmp29.not, i32 -10104565, i32 1512796918
  %22 = and i32 %2, 3
  %cmp26 = icmp eq i32 %22, 0
  %23 = select i1 %14, i32 662987512, i32 845623972
  %24 = select i1 %14, i32 -1788410361, i32 845623972
  %cmp23 = icmp slt i32 %6, 3
  %25 = select i1 %cmp23, i32 -1242809958, i32 -10104565
  %cmp21 = icmp sgt i32 %6, 2
  %26 = select i1 %cmp21, i32 851044013, i32 -1466212466
  %27 = select i1 %cmp32, i32 17787532, i32 -1466212466
  %28 = select i1 %cmp29.not, i32 -480051840, i32 851044013
  %29 = select i1 %cmp26, i32 1594740564, i32 -480051840
  %30 = select i1 %14, i32 -1339712943, i32 -1279402073
  %31 = select i1 %14, i32 -1604858529, i32 -1279402073
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -43286623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -43286623, label %for.cond
    i32 -2084266945, label %for.body
    i32 -1604858529, label %originalBB
    i32 -1339712943, label %originalBBpart2
    i32 166042982, label %land.lhs.true
    i32 -1520418445, label %lor.lhs.false
    i32 1401443729, label %if.then
    i32 -1071227342, label %if.end
    i32 1512301923, label %for.inc
    i32 -2086836797, label %for.end
    i32 1594740564, label %land.lhs.true14
    i32 -480051840, label %lor.lhs.false17
    i32 17787532, label %land.lhs.true20
    i32 851044013, label %if.then22
    i32 -1466212466, label %if.else
    i32 -1242809958, label %land.lhs.true24
    i32 -1788410361, label %originalBB74
    i32 662987512, label %originalBBpart289
    i32 -1375384207, label %land.lhs.true27
    i32 -10104565, label %lor.lhs.false30
    i32 1483549861, label %originalBB91
    i32 2084283703, label %originalBBpart295
    i32 1512796918, label %if.then33
    i32 2133448436, label %originalBB97
    i32 -26526747, label %originalBBpart2104
    i32 -552252981, label %if.end34
    i32 1295221052, label %if.end35
    i32 -2121698954, label %originalBB106
    i32 -1879912481, label %originalBBpart2108
    i32 -322595786, label %for.cond37
    i32 1984774690, label %for.body39
    i32 -1690659584, label %for.inc40
    i32 -550329823, label %for.end42
    i32 -1633036965, label %for.cond45
    i32 -1516940753, label %for.body47
    i32 217281887, label %for.inc51
    i32 -723452465, label %for.end53
    i32 125294429, label %if.then59
    i32 -150890083, label %if.end61
    i32 -1279402073, label %originalBBalteredBB
    i32 845623972, label %originalBB74alteredBB
    i32 698081848, label %originalBB91alteredBB
    i32 -280702836, label %originalBB97alteredBB
    i32 -393149807, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then59, %for.end53, %for.inc51, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body39, %for.cond37, %originalBBpart2108, %originalBB106, %if.end35, %if.end34, %originalBBpart2104, %originalBB97, %if.then33, %originalBBpart295, %originalBB91, %lor.lhs.false30, %land.lhs.true27, %originalBBpart289, %originalBB74, %land.lhs.true24, %if.else, %if.then22, %land.lhs.true20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %56, %originalBB97alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then59 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond45 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond37 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end35 ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart2104 ], [ %41, %originalBB97 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB91 ], [ %r.0, %lor.lhs.false30 ], [ %r.0, %land.lhs.true27 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB74 ], [ %r.0, %land.lhs.true24 ], [ %r.0, %if.else ], [ %r.0, %if.then22 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %lor.lhs.false17 ], [ %r.0, %land.lhs.true14 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %37, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ 0, %originalBB106alteredBB ], [ %days.0, %originalBB97alteredBB ], [ %days.0, %originalBB91alteredBB ], [ %days.0, %originalBB74alteredBB ], [ %days.0, %originalBBalteredBB ], [ %55, %if.then59 ], [ %53, %for.end53 ], [ %days.0, %for.inc51 ], [ %49, %for.body47 ], [ %days.0, %for.cond45 ], [ %46, %for.end42 ], [ %days.0, %for.inc40 ], [ %44, %for.body39 ], [ %days.0, %for.cond37 ], [ %days.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %days.0, %if.end35 ], [ %days.0, %if.end34 ], [ %days.0, %originalBBpart2104 ], [ %days.0, %originalBB97 ], [ %days.0, %if.then33 ], [ %days.0, %originalBBpart295 ], [ %days.0, %originalBB91 ], [ %days.0, %lor.lhs.false30 ], [ %days.0, %land.lhs.true27 ], [ %days.0, %originalBBpart289 ], [ %days.0, %originalBB74 ], [ %days.0, %land.lhs.true24 ], [ %days.0, %if.else ], [ %days.0, %if.then22 ], [ %days.0, %land.lhs.true20 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %land.lhs.true14 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ 1, %originalBB106alteredBB ], [ %i36.0, %originalBB97alteredBB ], [ %i36.0, %originalBB91alteredBB ], [ %i36.0, %originalBB74alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %if.then59 ], [ %i36.0, %for.end53 ], [ %i36.0, %for.inc51 ], [ %i36.0, %for.body47 ], [ %i36.0, %for.cond45 ], [ %i36.0, %for.end42 ], [ %45, %for.inc40 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ %i36.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i36.0, %if.end35 ], [ %i36.0, %if.end34 ], [ %i36.0, %originalBBpart2104 ], [ %i36.0, %originalBB97 ], [ %i36.0, %if.then33 ], [ %i36.0, %originalBBpart295 ], [ %i36.0, %originalBB91 ], [ %i36.0, %lor.lhs.false30 ], [ %i36.0, %land.lhs.true27 ], [ %i36.0, %originalBBpart289 ], [ %i36.0, %originalBB74 ], [ %i36.0, %land.lhs.true24 ], [ %i36.0, %if.else ], [ %i36.0, %if.then22 ], [ %i36.0, %land.lhs.true20 ], [ %i36.0, %lor.lhs.false17 ], [ %i36.0, %land.lhs.true14 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %lor.lhs.false ], [ %i36.0, %land.lhs.true ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB106alteredBB ], [ %i44.0, %originalBB97alteredBB ], [ %i44.0, %originalBB91alteredBB ], [ %i44.0, %originalBB74alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %if.then59 ], [ %i44.0, %for.end53 ], [ %50, %for.inc51 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ 1, %for.end42 ], [ %i44.0, %for.inc40 ], [ %i44.0, %for.body39 ], [ %i44.0, %for.cond37 ], [ %i44.0, %originalBBpart2108 ], [ %i44.0, %originalBB106 ], [ %i44.0, %if.end35 ], [ %i44.0, %if.end34 ], [ %i44.0, %originalBBpart2104 ], [ %i44.0, %originalBB97 ], [ %i44.0, %if.then33 ], [ %i44.0, %originalBBpart295 ], [ %i44.0, %originalBB91 ], [ %i44.0, %lor.lhs.false30 ], [ %i44.0, %land.lhs.true27 ], [ %i44.0, %originalBBpart289 ], [ %i44.0, %originalBB74 ], [ %i44.0, %land.lhs.true24 ], [ %i44.0, %if.else ], [ %i44.0, %if.then22 ], [ %i44.0, %land.lhs.true20 ], [ %i44.0, %lor.lhs.false17 ], [ %i44.0, %land.lhs.true14 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %lor.lhs.false ], [ %i44.0, %land.lhs.true ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121698954, %originalBB106alteredBB ], [ 2133448436, %originalBB97alteredBB ], [ 1483549861, %originalBB91alteredBB ], [ -1788410361, %originalBB74alteredBB ], [ -1604858529, %originalBBalteredBB ], [ -150890083, %if.then59 ], [ %54, %for.end53 ], [ -1633036965, %for.inc51 ], [ 217281887, %for.body47 ], [ %47, %for.cond45 ], [ -1633036965, %for.end42 ], [ -322595786, %for.inc40 ], [ -1690659584, %for.body39 ], [ %42, %for.cond37 ], [ -322595786, %originalBBpart2108 ], [ %15, %originalBB106 ], [ %16, %if.end35 ], [ 1295221052, %if.end34 ], [ -552252981, %originalBBpart2104 ], [ %17, %originalBB97 ], [ %18, %if.then33 ], [ %40, %originalBBpart295 ], [ %19, %originalBB91 ], [ %20, %lor.lhs.false30 ], [ %21, %land.lhs.true27 ], [ %39, %originalBBpart289 ], [ %23, %originalBB74 ], [ %24, %land.lhs.true24 ], [ %25, %if.else ], [ 1295221052, %if.then22 ], [ %26, %land.lhs.true20 ], [ %27, %lor.lhs.false17 ], [ %28, %land.lhs.true14 ], [ %29, %for.end ], [ -43286623, %for.inc ], [ 1512301923, %if.end ], [ -1071227342, %if.then ], [ %36, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %34, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %32 = select i1 %cmp.not, i32 -2086836797, i32 -2084266945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %33, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %34 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 166042982, i32 -1520418445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %35 = select i1 %cmp8.not, i32 -1520418445, i32 1401443729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %36 = select i1 %cmp10, i32 1401443729, i32 -1071227342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1375384207, i32 -10104565
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %40 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1512796918, i32 -552252981
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %41 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i36.0, %6
  %42 = select i1 %cmp38.not, i32 -550329823, i32 1984774690
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i36.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, %days.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %45 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %46 = add i32 %5, %days.0
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %i44.0, %4
  %47 = select i1 %cmp46.not, i32 -723452465, i32 -1516940753
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i44.0 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom48
  %48 = load i32, i32* %arrayidx49, align 4
  %49 = sub i32 %days.0, %48
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %50 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %51 = sub i32 %days.0, %1
  %52 = add i32 %51, %r.0
  %53 = add i32 %52, %mul.neg.neg
  %cmp58 = icmp eq i32 %53, 43348
  %54 = select i1 %cmp58, i32 125294429, i32 -150890083
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %55 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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
