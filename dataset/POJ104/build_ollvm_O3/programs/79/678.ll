; ModuleID = 'build_ollvm/programs/79/678.ll'
source_filename = "source-C-CXX/79/678.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE2ym = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1101520028, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1101520028, label %first
    i32 -1412402649, label %originalBB
    i32 -24292094, label %originalBBpart2
    i32 -525610937, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1412402649, i32 -525610937
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
  %18 = select i1 %17, i32 -24292094, i32 -525610937
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1412402649, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload149.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem144 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %.reg2mem142 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem133 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %stay = alloca i32, align 4
  %stam = alloca i32, align 4
  %stad = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %stay)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %stam)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %stad)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endd)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1512290733, i32 196197233
  %9 = select i1 %7, i32 1251428298, i32 196197233
  %10 = load i32, i32* %endm, align 4
  %11 = select i1 %7, i32 489007065, i32 461335949
  %12 = select i1 %7, i32 -2105791613, i32 461335949
  %13 = load i32, i32* %endy, align 4
  %14 = load i32, i32* %stad, align 4
  %15 = select i1 %7, i32 770835758, i32 -1924864389
  %16 = select i1 %7, i32 -1527301873, i32 -1924864389
  %17 = select i1 %7, i32 273918669, i32 -676966451
  %18 = select i1 %7, i32 2140887682, i32 -676966451
  %19 = load i32, i32* %stam, align 4
  %20 = select i1 %7, i32 -1391448422, i32 -209921068
  %21 = select i1 %7, i32 1796947209, i32 -209921068
  %22 = load i32, i32* %stay, align 4
  %23 = select i1 %7, i32 897306040, i32 -1343229521
  %24 = select i1 %7, i32 1290333498, i32 -1343229521
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sta.0 = phi i32 [ 0, %entry ], [ %sta.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ 0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1573335568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  %.reg2mem150.0 = phi i1 [ undef, %entry ], [ %.reg2mem150.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1573335568, label %while.cond
    i32 1290333498, label %originalBB
    i32 897306040, label %originalBBpart2
    i32 1810324374, label %while.body
    i32 555913822, label %land.lhs.true
    i32 141777687, label %lor.rhs
    i32 1796947209, label %originalBB70
    i32 -1391448422, label %originalBBpart272
    i32 -1427449105, label %lor.end
    i32 93983907, label %while.end
    i32 -198772911, label %while.cond11
    i32 -2098777531, label %while.body13
    i32 2140887682, label %originalBB74
    i32 273918669, label %originalBBpart288
    i32 1033613634, label %land.lhs.true16
    i32 -2073498306, label %lor.rhs19
    i32 925031367, label %lor.end22
    i32 -1527301873, label %originalBB90
    i32 770835758, label %originalBBpart2113
    i32 -1723876680, label %while.end29
    i32 169923008, label %while.cond31
    i32 -884518430, label %while.body33
    i32 1852053172, label %land.lhs.true36
    i32 2136584186, label %lor.rhs39
    i32 -224208929, label %lor.end42
    i32 -1259802343, label %while.end47
    i32 662596234, label %while.cond48
    i32 -2105791613, label %originalBB115
    i32 489007065, label %originalBBpart2117
    i32 226322265, label %while.body50
    i32 -1378992424, label %land.lhs.true53
    i32 474631334, label %lor.rhs56
    i32 1251428298, label %originalBB119
    i32 1512290733, label %originalBBpart2130
    i32 -836153863, label %lor.end59
    i32 -1342987288, label %while.end66
    i32 -1343229521, label %originalBBalteredBB
    i32 -209921068, label %originalBB70alteredBB
    i32 -676966451, label %originalBB74alteredBB
    i32 -1924864389, label %originalBB90alteredBB
    i32 461335949, label %originalBB115alteredBB
    i32 196197233, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %lor.end59, %originalBBpart2130, %originalBB119, %lor.rhs56, %land.lhs.true53, %while.body50, %originalBBpart2117, %originalBB115, %while.cond48, %while.end47, %lor.end42, %lor.rhs39, %land.lhs.true36, %while.body33, %while.cond31, %while.end29, %originalBBpart2113, %originalBB90, %lor.end22, %lor.rhs19, %land.lhs.true16, %originalBBpart288, %originalBB74, %while.body13, %while.cond11, %while.end, %lor.end, %originalBBpart272, %originalBB70, %lor.rhs, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sta.0.be = phi i32 [ %sta.0, %loopEntry ], [ %sta.0, %originalBB119alteredBB ], [ %sta.0, %originalBB115alteredBB ], [ %58, %originalBB90alteredBB ], [ %sta.0, %originalBB74alteredBB ], [ %sta.0, %originalBB70alteredBB ], [ %sta.0, %originalBBalteredBB ], [ %sta.0, %lor.end59 ], [ %sta.0, %originalBBpart2130 ], [ %sta.0, %originalBB119 ], [ %sta.0, %lor.rhs56 ], [ %sta.0, %land.lhs.true53 ], [ %sta.0, %while.body50 ], [ %sta.0, %originalBBpart2117 ], [ %sta.0, %originalBB115 ], [ %sta.0, %while.cond48 ], [ %sta.0, %while.end47 ], [ %sta.0, %lor.end42 ], [ %sta.0, %lor.rhs39 ], [ %sta.0, %land.lhs.true36 ], [ %sta.0, %while.body33 ], [ %sta.0, %while.cond31 ], [ %39, %while.end29 ], [ %sta.0, %originalBBpart2113 ], [ %37, %originalBB90 ], [ %sta.0, %lor.end22 ], [ %sta.0, %lor.rhs19 ], [ %sta.0, %land.lhs.true16 ], [ %sta.0, %originalBBpart288 ], [ %sta.0, %originalBB74 ], [ %sta.0, %while.body13 ], [ %sta.0, %while.cond11 ], [ %sta.0, %while.end ], [ %30, %lor.end ], [ %sta.0, %originalBBpart272 ], [ %sta.0, %originalBB70 ], [ %sta.0, %lor.rhs ], [ %sta.0, %land.lhs.true ], [ %sta.0, %while.body ], [ %sta.0, %originalBBpart2 ], [ %sta.0, %originalBB ], [ %sta.0, %while.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB119alteredBB ], [ %end.0, %originalBB115alteredBB ], [ %end.0, %originalBB90alteredBB ], [ %end.0, %originalBB74alteredBB ], [ %end.0, %originalBB70alteredBB ], [ %end.0, %originalBBalteredBB ], [ %52, %lor.end59 ], [ %end.0, %originalBBpart2130 ], [ %end.0, %originalBB119 ], [ %end.0, %lor.rhs56 ], [ %end.0, %land.lhs.true53 ], [ %end.0, %while.body50 ], [ %end.0, %originalBBpart2117 ], [ %end.0, %originalBB115 ], [ %end.0, %while.cond48 ], [ %end.0, %while.end47 ], [ %45, %lor.end42 ], [ %end.0, %lor.rhs39 ], [ %end.0, %land.lhs.true36 ], [ %end.0, %while.body33 ], [ %end.0, %while.cond31 ], [ %end.0, %while.end29 ], [ %end.0, %originalBBpart2113 ], [ %end.0, %originalBB90 ], [ %end.0, %lor.end22 ], [ %end.0, %lor.rhs19 ], [ %end.0, %land.lhs.true16 ], [ %end.0, %originalBBpart288 ], [ %end.0, %originalBB74 ], [ %end.0, %while.body13 ], [ %end.0, %while.cond11 ], [ %end.0, %while.end ], [ %end.0, %lor.end ], [ %end.0, %originalBBpart272 ], [ %end.0, %originalBB70 ], [ %end.0, %lor.rhs ], [ %end.0, %land.lhs.true ], [ %end.0, %while.body ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %lor.end59 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB119 ], [ %y.0, %lor.rhs56 ], [ %y.0, %land.lhs.true53 ], [ %y.0, %while.body50 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %while.cond48 ], [ %y.0, %while.end47 ], [ %46, %lor.end42 ], [ %y.0, %lor.rhs39 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %while.body33 ], [ %y.0, %while.cond31 ], [ 0, %while.end29 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB90 ], [ %y.0, %lor.end22 ], [ %y.0, %lor.rhs19 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB74 ], [ %y.0, %while.body13 ], [ %y.0, %while.cond11 ], [ %y.0, %while.end ], [ %31, %lor.end ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %lor.rhs ], [ %y.0, %land.lhs.true ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %59, %originalBB90alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %53, %lor.end59 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB119 ], [ %m.0, %lor.rhs56 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %while.body50 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %while.cond48 ], [ %m.0, %while.end47 ], [ %m.0, %lor.end42 ], [ %m.0, %lor.rhs39 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %while.body33 ], [ %m.0, %while.cond31 ], [ 1, %while.end29 ], [ %m.0, %originalBBpart2113 ], [ %38, %originalBB90 ], [ %m.0, %lor.end22 ], [ %m.0, %lor.rhs19 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB74 ], [ %m.0, %while.body13 ], [ %m.0, %while.cond11 ], [ %m.0, %while.end ], [ %m.0, %lor.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %lor.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251428298, %originalBB119alteredBB ], [ -2105791613, %originalBB115alteredBB ], [ -1527301873, %originalBB90alteredBB ], [ 2140887682, %originalBB74alteredBB ], [ 1796947209, %originalBB70alteredBB ], [ 1290333498, %originalBBalteredBB ], [ 662596234, %lor.end59 ], [ -836153863, %originalBBpart2130 ], [ %8, %originalBB119 ], [ %9, %lor.rhs56 ], [ %50, %land.lhs.true53 ], [ %49, %while.body50 ], [ %47, %originalBBpart2117 ], [ %11, %originalBB115 ], [ %12, %while.cond48 ], [ 662596234, %while.end47 ], [ 169923008, %lor.end42 ], [ -224208929, %lor.rhs39 ], [ %43, %land.lhs.true36 ], [ %42, %while.body33 ], [ %40, %while.cond31 ], [ 169923008, %while.end29 ], [ -198772911, %originalBBpart2113 ], [ %15, %originalBB90 ], [ %16, %lor.end22 ], [ 925031367, %lor.rhs19 ], [ %35, %land.lhs.true16 ], [ %34, %originalBBpart288 ], [ %17, %originalBB74 ], [ %18, %while.body13 ], [ %32, %while.cond11 ], [ -198772911, %while.end ], [ 1573335568, %lor.end ], [ -1427449105, %originalBBpart272 ], [ %20, %originalBB70 ], [ %21, %lor.rhs ], [ %28, %land.lhs.true ], [ %27, %while.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %while.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB119alteredBB ], [ %.reg2mem146.0, %originalBB115alteredBB ], [ %.reg2mem146.0, %originalBB90alteredBB ], [ %.reg2mem146.0, %originalBB74alteredBB ], [ %.reg2mem146.0, %originalBB70alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %lor.end59 ], [ %.reg2mem146.0, %originalBBpart2130 ], [ %.reg2mem146.0, %originalBB119 ], [ %.reg2mem146.0, %lor.rhs56 ], [ %.reg2mem146.0, %land.lhs.true53 ], [ %.reg2mem146.0, %while.body50 ], [ %.reg2mem146.0, %originalBBpart2117 ], [ %.reg2mem146.0, %originalBB115 ], [ %.reg2mem146.0, %while.cond48 ], [ %.reg2mem146.0, %while.end47 ], [ %.reg2mem146.0, %lor.end42 ], [ %.reg2mem146.0, %lor.rhs39 ], [ %.reg2mem146.0, %land.lhs.true36 ], [ %.reg2mem146.0, %while.body33 ], [ %.reg2mem146.0, %while.cond31 ], [ %.reg2mem146.0, %while.end29 ], [ %.reg2mem146.0, %originalBBpart2113 ], [ %.reg2mem146.0, %originalBB90 ], [ %.reg2mem146.0, %lor.end22 ], [ %.reg2mem146.0, %lor.rhs19 ], [ %.reg2mem146.0, %land.lhs.true16 ], [ %.reg2mem146.0, %originalBBpart288 ], [ %.reg2mem146.0, %originalBB74 ], [ %.reg2mem146.0, %while.body13 ], [ %.reg2mem146.0, %while.cond11 ], [ %.reg2mem146.0, %while.end ], [ %.reg2mem146.0, %lor.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart272 ], [ %.reg2mem146.0, %originalBB70 ], [ %.reg2mem146.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem146.0, %while.body ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %while.cond ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB119alteredBB ], [ %.reg2mem148.0, %originalBB115alteredBB ], [ %.reg2mem148.0, %originalBB90alteredBB ], [ %.reg2mem148.0, %originalBB74alteredBB ], [ %.reg2mem148.0, %originalBB70alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %lor.end59 ], [ %.reg2mem148.0, %originalBBpart2130 ], [ %.reg2mem148.0, %originalBB119 ], [ %.reg2mem148.0, %lor.rhs56 ], [ %.reg2mem148.0, %land.lhs.true53 ], [ %.reg2mem148.0, %while.body50 ], [ %.reg2mem148.0, %originalBBpart2117 ], [ %.reg2mem148.0, %originalBB115 ], [ %.reg2mem148.0, %while.cond48 ], [ %.reg2mem148.0, %while.end47 ], [ %.reg2mem148.0, %lor.end42 ], [ %.reg2mem148.0, %lor.rhs39 ], [ %.reg2mem148.0, %land.lhs.true36 ], [ %.reg2mem148.0, %while.body33 ], [ %.reg2mem148.0, %while.cond31 ], [ %.reg2mem148.0, %while.end29 ], [ %.reg2mem148.0, %originalBBpart2113 ], [ %.reg2mem148.0, %originalBB90 ], [ %.reg2mem148.0, %lor.end22 ], [ %cmp21, %lor.rhs19 ], [ true, %land.lhs.true16 ], [ %.reg2mem148.0, %originalBBpart288 ], [ %.reg2mem148.0, %originalBB74 ], [ %.reg2mem148.0, %while.body13 ], [ %.reg2mem148.0, %while.cond11 ], [ %.reg2mem148.0, %while.end ], [ %.reg2mem148.0, %lor.end ], [ %.reg2mem148.0, %originalBBpart272 ], [ %.reg2mem148.0, %originalBB70 ], [ %.reg2mem148.0, %lor.rhs ], [ %.reg2mem148.0, %land.lhs.true ], [ %.reg2mem148.0, %while.body ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %while.cond ]
  %.reg2mem150.0.be = phi i1 [ %.reg2mem150.0, %loopEntry ], [ %.reg2mem150.0, %originalBB119alteredBB ], [ %.reg2mem150.0, %originalBB115alteredBB ], [ %.reg2mem150.0, %originalBB90alteredBB ], [ %.reg2mem150.0, %originalBB74alteredBB ], [ %.reg2mem150.0, %originalBB70alteredBB ], [ %.reg2mem150.0, %originalBBalteredBB ], [ %.reg2mem150.0, %lor.end59 ], [ %.reg2mem150.0, %originalBBpart2130 ], [ %.reg2mem150.0, %originalBB119 ], [ %.reg2mem150.0, %lor.rhs56 ], [ %.reg2mem150.0, %land.lhs.true53 ], [ %.reg2mem150.0, %while.body50 ], [ %.reg2mem150.0, %originalBBpart2117 ], [ %.reg2mem150.0, %originalBB115 ], [ %.reg2mem150.0, %while.cond48 ], [ %.reg2mem150.0, %while.end47 ], [ %.reg2mem150.0, %lor.end42 ], [ %cmp41, %lor.rhs39 ], [ true, %land.lhs.true36 ], [ %.reg2mem150.0, %while.body33 ], [ %.reg2mem150.0, %while.cond31 ], [ %.reg2mem150.0, %while.end29 ], [ %.reg2mem150.0, %originalBBpart2113 ], [ %.reg2mem150.0, %originalBB90 ], [ %.reg2mem150.0, %lor.end22 ], [ %.reg2mem150.0, %lor.rhs19 ], [ %.reg2mem150.0, %land.lhs.true16 ], [ %.reg2mem150.0, %originalBBpart288 ], [ %.reg2mem150.0, %originalBB74 ], [ %.reg2mem150.0, %while.body13 ], [ %.reg2mem150.0, %while.cond11 ], [ %.reg2mem150.0, %while.end ], [ %.reg2mem150.0, %lor.end ], [ %.reg2mem150.0, %originalBBpart272 ], [ %.reg2mem150.0, %originalBB70 ], [ %.reg2mem150.0, %lor.rhs ], [ %.reg2mem150.0, %land.lhs.true ], [ %.reg2mem150.0, %while.body ], [ %.reg2mem150.0, %originalBBpart2 ], [ %.reg2mem150.0, %originalBB ], [ %.reg2mem150.0, %while.cond ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB119alteredBB ], [ %.reg2mem152.0, %originalBB115alteredBB ], [ %.reg2mem152.0, %originalBB90alteredBB ], [ %.reg2mem152.0, %originalBB74alteredBB ], [ %.reg2mem152.0, %originalBB70alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %lor.end59 ], [ %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, %originalBBpart2130 ], [ %.reg2mem152.0, %originalBB119 ], [ %.reg2mem152.0, %lor.rhs56 ], [ true, %land.lhs.true53 ], [ %.reg2mem152.0, %while.body50 ], [ %.reg2mem152.0, %originalBBpart2117 ], [ %.reg2mem152.0, %originalBB115 ], [ %.reg2mem152.0, %while.cond48 ], [ %.reg2mem152.0, %while.end47 ], [ %.reg2mem152.0, %lor.end42 ], [ %.reg2mem152.0, %lor.rhs39 ], [ %.reg2mem152.0, %land.lhs.true36 ], [ %.reg2mem152.0, %while.body33 ], [ %.reg2mem152.0, %while.cond31 ], [ %.reg2mem152.0, %while.end29 ], [ %.reg2mem152.0, %originalBBpart2113 ], [ %.reg2mem152.0, %originalBB90 ], [ %.reg2mem152.0, %lor.end22 ], [ %.reg2mem152.0, %lor.rhs19 ], [ %.reg2mem152.0, %land.lhs.true16 ], [ %.reg2mem152.0, %originalBBpart288 ], [ %.reg2mem152.0, %originalBB74 ], [ %.reg2mem152.0, %while.body13 ], [ %.reg2mem152.0, %while.cond11 ], [ %.reg2mem152.0, %while.end ], [ %.reg2mem152.0, %lor.end ], [ %.reg2mem152.0, %originalBBpart272 ], [ %.reg2mem152.0, %originalBB70 ], [ %.reg2mem152.0, %lor.rhs ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %while.body ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1810324374, i32 93983907
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %sta.0, i32* %.reg2mem, align 4
  %26 = and i32 %y.0, 3
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 555913822, i32 141777687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %y.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %28 = select i1 %cmp8.not, i32 141777687, i32 -1427449105
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem9 = srem i32 %y.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom = zext i1 %.reg2mem146.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE4year, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %30 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %29
  %31 = add i32 %y.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %m.0, %19
  %32 = select i1 %cmp12, i32 -2098777531, i32 -1723876680
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 %sta.0, i32* %.reg2mem133, align 4
  %33 = and i32 %y.0, 3
  %cmp15 = icmp eq i32 %33, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %34 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1033613634, i32 -2073498306
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %rem17 = srem i32 %y.0, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %35 = select i1 %cmp18.not, i32 -2073498306, i32 925031367
  br label %loopEntry.backedge

lor.rhs19:                                        ; preds = %loopEntry
  %rem20 = srem i32 %y.0, 400
  %cmp21 = icmp eq i32 %rem20, 0
  br label %loopEntry.backedge

lor.end22:                                        ; preds = %loopEntry
  store i1 %.reg2mem148.0, i1* %.reload149.reg2mem, align 1
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload = load volatile i1, i1* %.reload149.reg2mem, align 1
  %idxprom23 = zext i1 %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload to i64
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2ym, i64 0, i64 %idxprom23, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload141 = load volatile i32, i32* %.reg2mem133, align 4
  %37 = add i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload141, %36
  %38 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %39 = add i32 %14, %sta.0
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %y.0, %13
  %40 = select i1 %cmp32, i32 -884518430, i32 -1259802343
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  store i32 %end.0, i32* %.reg2mem142, align 4
  %41 = and i32 %y.0, 3
  %cmp35 = icmp eq i32 %41, 0
  %42 = select i1 %cmp35, i32 1852053172, i32 2136584186
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %rem37 = srem i32 %y.0, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %43 = select i1 %cmp38.not, i32 2136584186, i32 -224208929
  br label %loopEntry.backedge

lor.rhs39:                                        ; preds = %loopEntry
  %rem40 = srem i32 %y.0, 400
  %cmp41 = icmp eq i32 %rem40, 0
  br label %loopEntry.backedge

lor.end42:                                        ; preds = %loopEntry
  %idxprom43 = zext i1 %.reg2mem150.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE4year, i64 0, i64 %idxprom43
  %44 = load i32, i32* %arrayidx44, align 4
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  %45 = add i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143, %44
  %46 = add i32 %y.0, 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %m.0, %10
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %47 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 226322265, i32 -1342987288
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  store i32 %end.0, i32* %.reg2mem144, align 4
  %48 = and i32 %y.0, 3
  %cmp52 = icmp eq i32 %48, 0
  %49 = select i1 %cmp52, i32 -1378992424, i32 474631334
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %rem54 = srem i32 %y.0, 100
  %cmp55.not = icmp eq i32 %rem54, 0
  %50 = select i1 %cmp55.not, i32 474631334, i32 -836153863
  br label %loopEntry.backedge

lor.rhs56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %rem57 = srem i32 %y.0, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

lor.end59:                                        ; preds = %loopEntry
  %idxprom60 = zext i1 %.reg2mem152.0 to i64
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2ym, i64 0, i64 %idxprom60, i64 %idxprom62
  %51 = load i32, i32* %arrayidx63, align 4
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  %52 = add i32 %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145, %51
  %53 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %54 = load i32, i32* %endd, align 4
  %55 = sub i32 %end.0, %sta.0
  %56 = add i32 %55, %54
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload154 = load volatile i1, i1* %.reload149.reg2mem, align 1
  %idxprom23alteredBB = zext i1 %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload154 to i64
  %idxprom25alteredBB = sext i32 %m.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE2ym, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %57 = load i32, i32* %arrayidx26alteredBB, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload139 = load volatile i32, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload138 = load volatile i32, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload137 = load volatile i32, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload136 = load volatile i32, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload135 = load volatile i32, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload140 = load volatile i32, i32* %.reg2mem133, align 4
  %58 = add i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload140, %57
  %59 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
