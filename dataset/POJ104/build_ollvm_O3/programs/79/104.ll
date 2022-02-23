; ModuleID = 'build_ollvm/programs/79/104.ll'
source_filename = "source-C-CXX/79/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %m2)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1770568661, i32 -733707771
  %9 = select i1 %7, i32 -172635410, i32 -733707771
  %10 = select i1 %7, i32 -1924771114, i32 -683154022
  %11 = select i1 %7, i32 410924371, i32 -683154022
  %12 = select i1 %7, i32 -2144738884, i32 -745966349
  %13 = select i1 %7, i32 223729916, i32 -745966349
  %14 = select i1 %7, i32 1473976210, i32 -2093097040
  %15 = select i1 %7, i32 -477623890, i32 -2093097040
  %16 = select i1 %7, i32 -454440567, i32 1841427709
  %17 = select i1 %7, i32 -1354949958, i32 1841427709
  %18 = select i1 %7, i32 -1166315518, i32 1211555885
  %19 = select i1 %7, i32 1695780394, i32 1211555885
  %20 = select i1 %7, i32 109526651, i32 503289169
  %21 = select i1 %7, i32 -1217276265, i32 503289169
  %22 = select i1 %7, i32 1417645577, i32 141406666
  %23 = select i1 %7, i32 -705989226, i32 141406666
  %24 = select i1 %7, i32 -288209990, i32 -1684000297
  %25 = select i1 %7, i32 -1804586211, i32 -1684000297
  %26 = select i1 %7, i32 -1772030885, i32 -1214536204
  %27 = select i1 %7, i32 -1275362615, i32 -1214536204
  %28 = load i32, i32* %d2, align 4
  %29 = load i32, i32* %m2, align 4
  %30 = load i32, i32* %y2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 616271335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 616271335, label %while.cond
    i32 -845091185, label %land.lhs.true
    i32 2100405481, label %land.rhs
    i32 1116381675, label %land.end
    i32 -1275362615, label %originalBB
    i32 -1772030885, label %originalBBpart2
    i32 1500649036, label %while.body
    i32 1760234214, label %land.lhs.true11
    i32 -1804586211, label %originalBB76
    i32 -288209990, label %originalBBpart278
    i32 -54518673, label %if.then
    i32 1905142145, label %if.else
    i32 1518777994, label %lor.lhs.false
    i32 611480783, label %lor.lhs.false16
    i32 -544209148, label %lor.lhs.false18
    i32 -1332750079, label %lor.lhs.false20
    i32 1937674487, label %lor.lhs.false22
    i32 422467751, label %land.lhs.true24
    i32 -622053846, label %if.then26
    i32 441261742, label %if.else28
    i32 -383901526, label %lor.lhs.false30
    i32 1155865343, label %lor.lhs.false32
    i32 -591490084, label %lor.lhs.false34
    i32 -705989226, label %originalBB80
    i32 1417645577, label %originalBBpart282
    i32 -336267621, label %land.lhs.true36
    i32 -1971060324, label %if.then38
    i32 -1217276265, label %originalBB84
    i32 109526651, label %originalBBpart290
    i32 1597206129, label %if.else40
    i32 1695780394, label %originalBB92
    i32 -1166315518, label %originalBBpart294
    i32 709768197, label %if.then42
    i32 -1354949958, label %originalBB96
    i32 -454440567, label %originalBBpart2102
    i32 -1448873140, label %land.lhs.true44
    i32 -594164676, label %lor.lhs.false47
    i32 -477623890, label %originalBB104
    i32 1473976210, label %originalBBpart2119
    i32 -542655466, label %land.lhs.true50
    i32 -1661827987, label %if.then52
    i32 -769072330, label %if.else54
    i32 56374961, label %land.lhs.true57
    i32 1282814671, label %lor.lhs.false60
    i32 536591123, label %land.lhs.true63
    i32 223729916, label %originalBB121
    i32 -2144738884, label %originalBBpart2123
    i32 1700703740, label %if.then65
    i32 1798439221, label %if.end
    i32 -514167689, label %if.end67
    i32 1313770046, label %if.end68
    i32 410924371, label %originalBB125
    i32 -1924771114, label %originalBBpart2127
    i32 1038481869, label %if.end69
    i32 -172635410, label %originalBB129
    i32 -1770568661, label %originalBBpart2131
    i32 -735793461, label %if.end70
    i32 -2079144178, label %if.end71
    i32 1883748257, label %while.end
    i32 -1214536204, label %originalBBalteredBB
    i32 -1684000297, label %originalBB76alteredBB
    i32 141406666, label %originalBB80alteredBB
    i32 503289169, label %originalBB84alteredBB
    i32 1211555885, label %originalBB92alteredBB
    i32 1841427709, label %originalBB96alteredBB
    i32 -2093097040, label %originalBB104alteredBB
    i32 -745966349, label %originalBB121alteredBB
    i32 -683154022, label %originalBB125alteredBB
    i32 -733707771, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %originalBBpart2131, %originalBB129, %if.end69, %originalBBpart2127, %originalBB125, %if.end68, %if.end67, %if.end, %if.then65, %originalBBpart2123, %originalBB121, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true57, %if.else54, %if.then52, %land.lhs.true50, %originalBBpart2119, %originalBB104, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2102, %originalBB96, %if.then42, %originalBBpart294, %originalBB92, %if.else40, %originalBBpart290, %originalBB84, %if.then38, %land.lhs.true36, %originalBBpart282, %originalBB80, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %if.else28, %if.then26, %land.lhs.true24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true11, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %land.lhs.true, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end71 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %if.end69 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %if.end68 ], [ %count.0, %if.end67 ], [ %count.0, %if.end ], [ %count.0, %if.then65 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %land.lhs.true63 ], [ %count.0, %lor.lhs.false60 ], [ %count.0, %land.lhs.true57 ], [ %count.0, %if.else54 ], [ %count.0, %if.then52 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB104 ], [ %count.0, %lor.lhs.false47 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB96 ], [ %count.0, %if.then42 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.else40 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB84 ], [ %count.0, %if.then38 ], [ %count.0, %land.lhs.true36 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %lor.lhs.false34 ], [ %count.0, %lor.lhs.false32 ], [ %count.0, %lor.lhs.false30 ], [ %count.0, %if.else28 ], [ %count.0, %if.then26 ], [ %count.0, %land.lhs.true24 ], [ %count.0, %lor.lhs.false22 ], [ %count.0, %lor.lhs.false20 ], [ %count.0, %lor.lhs.false18 ], [ %count.0, %lor.lhs.false16 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %land.lhs.true11 ], [ %.neg, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %land.lhs.true ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172635410, %originalBB129alteredBB ], [ 410924371, %originalBB125alteredBB ], [ 223729916, %originalBB121alteredBB ], [ -477623890, %originalBB104alteredBB ], [ -1354949958, %originalBB96alteredBB ], [ 1695780394, %originalBB92alteredBB ], [ -1217276265, %originalBB84alteredBB ], [ -705989226, %originalBB80alteredBB ], [ -1804586211, %originalBB76alteredBB ], [ -1275362615, %originalBBalteredBB ], [ 616271335, %if.end71 ], [ -2079144178, %if.end70 ], [ -735793461, %originalBBpart2131 ], [ %8, %originalBB129 ], [ %9, %if.end69 ], [ 1038481869, %originalBBpart2127 ], [ %10, %originalBB125 ], [ %11, %if.end68 ], [ 1313770046, %if.end67 ], [ -514167689, %if.end ], [ 1798439221, %if.then65 ], [ %95, %originalBBpart2123 ], [ %12, %originalBB121 ], [ %13, %land.lhs.true63 ], [ %93, %lor.lhs.false60 ], [ %91, %land.lhs.true57 ], [ %89, %if.else54 ], [ -514167689, %if.then52 ], [ %84, %land.lhs.true50 ], [ %82, %originalBBpart2119 ], [ %14, %originalBB104 ], [ %15, %lor.lhs.false47 ], [ %80, %land.lhs.true44 ], [ %78, %originalBBpart2102 ], [ %16, %originalBB96 ], [ %17, %if.then42 ], [ %75, %originalBBpart294 ], [ %18, %originalBB92 ], [ %19, %if.else40 ], [ 1038481869, %originalBBpart290 ], [ %20, %originalBB84 ], [ %21, %if.then38 ], [ %71, %land.lhs.true36 ], [ %69, %originalBBpart282 ], [ %22, %originalBB80 ], [ %23, %lor.lhs.false34 ], [ %67, %lor.lhs.false32 ], [ %65, %lor.lhs.false30 ], [ %63, %if.else28 ], [ -735793461, %if.then26 ], [ %59, %land.lhs.true24 ], [ %57, %lor.lhs.false22 ], [ %55, %lor.lhs.false20 ], [ %53, %lor.lhs.false18 ], [ %51, %lor.lhs.false16 ], [ %49, %lor.lhs.false ], [ %47, %if.else ], [ -2079144178, %if.then ], [ %43, %originalBBpart278 ], [ %24, %originalBB76 ], [ %25, %land.lhs.true11 ], [ %41, %while.body ], [ %37, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %land.end ], [ 1116381675, %land.rhs ], [ %34, %land.lhs.true ], [ %32, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.lhs.true63 ], [ %.reg2mem.0, %lor.lhs.false60 ], [ %.reg2mem.0, %land.lhs.true57 ], [ %.reg2mem.0, %if.else54 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %land.lhs.true50 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %lor.lhs.false47 ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %land.lhs.true36 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %lor.lhs.false34 ], [ %.reg2mem.0, %lor.lhs.false32 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %land.lhs.true24 ], [ %.reg2mem.0, %lor.lhs.false22 ], [ %.reg2mem.0, %lor.lhs.false20 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %lor.lhs.false16 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.lhs.true11 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y1, align 4
  %cmp = icmp eq i32 %31, %30
  %32 = select i1 %cmp, i32 -845091185, i32 1116381675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %33, %29
  %34 = select i1 %cmp7, i32 2100405481, i32 1116381675
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %35 = load i32, i32* %d1, align 4
  %cmp8 = icmp eq i32 %35, %28
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %36 = xor i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, true
  store i1 %36, i1* %lnot.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %37 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 1500649036, i32 1883748257
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %38 = load i32, i32* %d1, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %d1, align 4
  %40 = load i32, i32* %m1, align 4
  %cmp10 = icmp eq i32 %40, 12
  %41 = select i1 %cmp10, i32 1760234214, i32 1905142145
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %42 = load i32, i32* %d1, align 4
  %cmp12 = icmp eq i32 %42, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -54518673, i32 1905142145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %y1, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %y1, align 4
  store i32 1, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m1, align 4
  %cmp14 = icmp eq i32 %46, 1
  %47 = select i1 %cmp14, i32 422467751, i32 1518777994
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %48, 3
  %49 = select i1 %cmp15, i32 422467751, i32 611480783
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  %cmp17 = icmp eq i32 %50, 5
  %51 = select i1 %cmp17, i32 422467751, i32 -544209148
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %52, 7
  %53 = select i1 %cmp19, i32 422467751, i32 -1332750079
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %54 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %54, 8
  %55 = select i1 %cmp21, i32 422467751, i32 1937674487
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %56 = load i32, i32* %m1, align 4
  %cmp23 = icmp eq i32 %56, 10
  %57 = select i1 %cmp23, i32 422467751, i32 441261742
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %58 = load i32, i32* %d1, align 4
  %cmp25 = icmp eq i32 %58, 32
  %59 = select i1 %cmp25, i32 -622053846, i32 441261742
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m1, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m1, align 4
  %cmp29 = icmp eq i32 %62, 4
  %63 = select i1 %cmp29, i32 -336267621, i32 -383901526
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %64 = load i32, i32* %m1, align 4
  %cmp31 = icmp eq i32 %64, 6
  %65 = select i1 %cmp31, i32 -336267621, i32 1155865343
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %66 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %66, 9
  %67 = select i1 %cmp33, i32 -336267621, i32 -591490084
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  %cmp35 = icmp eq i32 %68, 11
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -336267621, i32 1597206129
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %70 = load i32, i32* %d1, align 4
  %cmp37 = icmp eq i32 %70, 31
  %71 = select i1 %cmp37, i32 -1971060324, i32 1597206129
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m1, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m1, align 4
  %cmp41 = icmp eq i32 %74, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %75 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 709768197, i32 1313770046
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %y1, align 4
  %77 = and i32 %76, 3
  %cmp43 = icmp eq i32 %77, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %78 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1448873140, i32 -594164676
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %79 = load i32, i32* %y1, align 4
  %rem45 = srem i32 %79, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %80 = select i1 %cmp46.not, i32 -594164676, i32 -542655466
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %81 = load i32, i32* %y1, align 4
  %rem48 = srem i32 %81, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %82 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -542655466, i32 -769072330
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %83 = load i32, i32* %d1, align 4
  %cmp51 = icmp eq i32 %83, 30
  %84 = select i1 %cmp51, i32 -1661827987, i32 -769072330
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m1, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %87 = load i32, i32* %y1, align 4
  %88 = and i32 %87, 3
  %cmp56 = icmp eq i32 %88, 0
  %89 = select i1 %cmp56, i32 56374961, i32 1282814671
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %90 = load i32, i32* %y1, align 4
  %rem58 = srem i32 %90, 100
  %cmp59.not = icmp eq i32 %rem58, 0
  %91 = select i1 %cmp59.not, i32 1282814671, i32 1798439221
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %92 = load i32, i32* %y1, align 4
  %rem61 = srem i32 %92, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %93 = select i1 %cmp62, i32 1798439221, i32 536591123
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %94 = load i32, i32* %d1, align 4
  %cmp64 = icmp eq i32 %94, 29
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %95 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1700703740, i32 1798439221
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m1, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload135 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload136 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload134 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %m1, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
