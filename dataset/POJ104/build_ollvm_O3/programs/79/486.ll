; ModuleID = 'build_ollvm/programs/79/486.ll'
source_filename = "source-C-CXX/79/486.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  store i32 0, i32* %startyear, align 4
  store i32 0, i32* %endyear, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %0 = load i32, i32* %startyear, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %startday, align 4
  %2 = load i32, i32* %endmonth, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1992065665, i32 -714466955
  %13 = select i1 %11, i32 1981605116, i32 -714466955
  %14 = load i32, i32* %endyear, align 4
  %rem40 = srem i32 %14, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %rem37 = srem i32 %14, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %15 = select i1 %11, i32 798659193, i32 335426228
  %16 = select i1 %11, i32 692577930, i32 335426228
  %17 = and i32 %14, 3
  %cmp35 = icmp eq i32 %17, 0
  %18 = select i1 %cmp35, i32 1296699559, i32 735645713
  %19 = select i1 %11, i32 147855103, i32 1792725493
  %20 = select i1 %11, i32 1471699582, i32 1792725493
  %21 = select i1 %11, i32 -832662441, i32 -1218885963
  %22 = select i1 %11, i32 -1336722929, i32 -1218885963
  %23 = load i32, i32* %startmonth, align 4
  %24 = add i32 %23, -1
  %rem8 = srem i32 %0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %25 = select i1 %11, i32 261873876, i32 -441235517
  %26 = select i1 %11, i32 763971184, i32 -441235517
  %rem6 = srem i32 %0, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %27 = select i1 %11, i32 664980592, i32 -1879314671
  %28 = select i1 %11, i32 -1325817143, i32 -1879314671
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leapyear.0 = phi i32 [ 0, %entry ], [ %leapyear.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 512340061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 512340061, label %first
    i32 -2093687346, label %land.lhs.true
    i32 -1325817143, label %originalBB
    i32 664980592, label %originalBBpart2
    i32 -1536899227, label %lor.rhs
    i32 763971184, label %originalBB64
    i32 261873876, label %originalBBpart272
    i32 -1249207561, label %lor.end
    i32 -1980240069, label %for.cond
    i32 2046392805, label %for.body
    i32 -405233996, label %for.inc
    i32 -1459316994, label %for.end
    i32 -1336722929, label %originalBB74
    i32 -832662441, label %originalBBpart278
    i32 1670263305, label %for.cond15
    i32 953011719, label %for.body17
    i32 -665925467, label %land.lhs.true20
    i32 -1167051574, label %lor.rhs23
    i32 1471699582, label %originalBB80
    i32 147855103, label %originalBBpart284
    i32 -469109471, label %lor.end26
    i32 -1669832169, label %for.inc31
    i32 1160481942, label %for.end33
    i32 1296699559, label %land.lhs.true36
    i32 692577930, label %originalBB86
    i32 798659193, label %originalBBpart297
    i32 735645713, label %lor.rhs39
    i32 -1619065663, label %lor.end42
    i32 -244673051, label %for.cond44
    i32 1981605116, label %originalBB99
    i32 1992065665, label %originalBBpart2104
    i32 1627115742, label %for.body47
    i32 1911195881, label %for.inc53
    i32 1671126437, label %for.end55
    i32 -1879314671, label %originalBBalteredBB
    i32 -441235517, label %originalBB64alteredBB
    i32 -1218885963, label %originalBB74alteredBB
    i32 1792725493, label %originalBB80alteredBB
    i32 335426228, label %originalBB86alteredBB
    i32 -714466955, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc53, %for.body47, %originalBBpart2104, %originalBB99, %for.cond44, %lor.end42, %lor.rhs39, %originalBBpart297, %originalBB86, %land.lhs.true36, %for.end33, %for.inc31, %lor.end26, %originalBBpart284, %originalBB80, %lor.rhs23, %land.lhs.true20, %for.body17, %for.cond15, %originalBBpart278, %originalBB74, %for.end, %for.inc, %for.body, %for.cond, %lor.end, %originalBBpart272, %originalBB64, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %leapyear.0.be = phi i32 [ %leapyear.0, %loopEntry ], [ %leapyear.0, %originalBB99alteredBB ], [ %leapyear.0, %originalBB86alteredBB ], [ %leapyear.0, %originalBB80alteredBB ], [ %leapyear.0, %originalBB74alteredBB ], [ %leapyear.0, %originalBB64alteredBB ], [ %leapyear.0, %originalBBalteredBB ], [ %leapyear.0, %for.inc53 ], [ %leapyear.0, %for.body47 ], [ %leapyear.0, %originalBBpart2104 ], [ %leapyear.0, %originalBB99 ], [ %leapyear.0, %for.cond44 ], [ %conv43, %lor.end42 ], [ %leapyear.0, %lor.rhs39 ], [ %leapyear.0, %originalBBpart297 ], [ %leapyear.0, %originalBB86 ], [ %leapyear.0, %land.lhs.true36 ], [ %leapyear.0, %for.end33 ], [ %leapyear.0, %for.inc31 ], [ %conv27, %lor.end26 ], [ %leapyear.0, %originalBBpart284 ], [ %leapyear.0, %originalBB80 ], [ %leapyear.0, %lor.rhs23 ], [ %leapyear.0, %land.lhs.true20 ], [ %leapyear.0, %for.body17 ], [ %leapyear.0, %for.cond15 ], [ %leapyear.0, %originalBBpart278 ], [ %leapyear.0, %originalBB74 ], [ %leapyear.0, %for.end ], [ %leapyear.0, %for.inc ], [ %leapyear.0, %for.body ], [ %leapyear.0, %for.cond ], [ %conv, %lor.end ], [ %leapyear.0, %originalBBpart272 ], [ %leapyear.0, %originalBB64 ], [ %leapyear.0, %lor.rhs ], [ %leapyear.0, %originalBBpart2 ], [ %leapyear.0, %originalBB ], [ %leapyear.0, %land.lhs.true ], [ %leapyear.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB86alteredBB ], [ %sum1.0, %originalBB80alteredBB ], [ %51, %originalBB74alteredBB ], [ %sum1.0, %originalBB64alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc53 ], [ %sum1.0, %for.body47 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %for.cond44 ], [ %sum1.0, %lor.end42 ], [ %sum1.0, %lor.rhs39 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB86 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %for.end33 ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %lor.end26 ], [ %sum1.0, %originalBBpart284 ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %lor.rhs23 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %for.body17 ], [ %sum1.0, %for.cond15 ], [ %sum1.0, %originalBBpart278 ], [ %35, %originalBB74 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %33, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %lor.end ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB64 ], [ %sum1.0, %lor.rhs ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %first ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB86alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBB64alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc53 ], [ %sum2.0, %for.body47 ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %for.cond44 ], [ %sum2.0, %lor.end42 ], [ %sum2.0, %lor.rhs39 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB86 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %for.end33 ], [ %sum2.0, %for.inc31 ], [ %41, %lor.end26 ], [ %sum2.0, %originalBBpart284 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %lor.rhs23 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %for.body17 ], [ %sum2.0, %for.cond15 ], [ %sum2.0, %originalBBpart278 ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %lor.end ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB64 ], [ %sum2.0, %lor.rhs ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %first ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB99alteredBB ], [ %sum3.0, %originalBB86alteredBB ], [ %sum3.0, %originalBB80alteredBB ], [ %sum3.0, %originalBB74alteredBB ], [ %sum3.0, %originalBB64alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc53 ], [ %45, %for.body47 ], [ %sum3.0, %originalBBpart2104 ], [ %sum3.0, %originalBB99 ], [ %sum3.0, %for.cond44 ], [ %sum3.0, %lor.end42 ], [ %sum3.0, %lor.rhs39 ], [ %sum3.0, %originalBBpart297 ], [ %sum3.0, %originalBB86 ], [ %sum3.0, %land.lhs.true36 ], [ %sum3.0, %for.end33 ], [ %sum3.0, %for.inc31 ], [ %sum3.0, %lor.end26 ], [ %sum3.0, %originalBBpart284 ], [ %sum3.0, %originalBB80 ], [ %sum3.0, %lor.rhs23 ], [ %sum3.0, %land.lhs.true20 ], [ %sum3.0, %for.body17 ], [ %sum3.0, %for.cond15 ], [ %sum3.0, %originalBBpart278 ], [ %sum3.0, %originalBB74 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ], [ %sum3.0, %lor.end ], [ %sum3.0, %originalBBpart272 ], [ %sum3.0, %originalBB64 ], [ %sum3.0, %lor.rhs ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond44 ], [ %i.0, %lor.end42 ], [ %i.0, %lor.rhs39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %lor.end26 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.rhs23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %lor.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB99alteredBB ], [ %i14.0, %originalBB86alteredBB ], [ %i14.0, %originalBB80alteredBB ], [ %0, %originalBB74alteredBB ], [ %i14.0, %originalBB64alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc53 ], [ %i14.0, %for.body47 ], [ %i14.0, %originalBBpart2104 ], [ %i14.0, %originalBB99 ], [ %i14.0, %for.cond44 ], [ %i14.0, %lor.end42 ], [ %i14.0, %lor.rhs39 ], [ %i14.0, %originalBBpart297 ], [ %i14.0, %originalBB86 ], [ %i14.0, %land.lhs.true36 ], [ %i14.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i14.0, %lor.end26 ], [ %i14.0, %originalBBpart284 ], [ %i14.0, %originalBB80 ], [ %i14.0, %lor.rhs23 ], [ %i14.0, %land.lhs.true20 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart278 ], [ %0, %originalBB74 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %lor.end ], [ %i14.0, %originalBBpart272 ], [ %i14.0, %originalBB64 ], [ %i14.0, %lor.rhs ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %land.lhs.true ], [ %i14.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %46, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond44 ], [ 0, %lor.end42 ], [ %k.0, %lor.rhs39 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %lor.end26 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %lor.rhs23 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB64 ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981605116, %originalBB99alteredBB ], [ 692577930, %originalBB86alteredBB ], [ 1471699582, %originalBB80alteredBB ], [ -1336722929, %originalBB74alteredBB ], [ 763971184, %originalBB64alteredBB ], [ -1325817143, %originalBBalteredBB ], [ -244673051, %for.inc53 ], [ 1911195881, %for.body47 ], [ %43, %originalBBpart2104 ], [ %12, %originalBB99 ], [ %13, %for.cond44 ], [ -244673051, %lor.end42 ], [ -1619065663, %lor.rhs39 ], [ %42, %originalBBpart297 ], [ %15, %originalBB86 ], [ %16, %land.lhs.true36 ], [ %18, %for.end33 ], [ 1670263305, %for.inc31 ], [ -1669832169, %lor.end26 ], [ -469109471, %originalBBpart284 ], [ %19, %originalBB80 ], [ %20, %lor.rhs23 ], [ %39, %land.lhs.true20 ], [ %38, %for.body17 ], [ %36, %for.cond15 ], [ 1670263305, %originalBBpart278 ], [ %21, %originalBB74 ], [ %22, %for.end ], [ -1980240069, %for.inc ], [ -405233996, %for.body ], [ %31, %for.cond ], [ -1980240069, %lor.end ], [ -1249207561, %originalBBpart272 ], [ %25, %originalBB64 ], [ %26, %lor.rhs ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %land.lhs.true ], [ %29, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %lor.end42 ], [ %.reg2mem.0, %lor.rhs39 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.lhs.true36 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %lor.end26 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %lor.rhs23 ], [ %.reg2mem.0, %land.lhs.true20 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart272 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB99alteredBB ], [ %.reg2mem107.0, %originalBB86alteredBB ], [ %.reg2mem107.0, %originalBB80alteredBB ], [ %.reg2mem107.0, %originalBB74alteredBB ], [ %.reg2mem107.0, %originalBB64alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %for.inc53 ], [ %.reg2mem107.0, %for.body47 ], [ %.reg2mem107.0, %originalBBpart2104 ], [ %.reg2mem107.0, %originalBB99 ], [ %.reg2mem107.0, %for.cond44 ], [ %.reg2mem107.0, %lor.end42 ], [ %.reg2mem107.0, %lor.rhs39 ], [ %.reg2mem107.0, %originalBBpart297 ], [ %.reg2mem107.0, %originalBB86 ], [ %.reg2mem107.0, %land.lhs.true36 ], [ %.reg2mem107.0, %for.end33 ], [ %.reg2mem107.0, %for.inc31 ], [ %.reg2mem107.0, %lor.end26 ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart284 ], [ %.reg2mem107.0, %originalBB80 ], [ %.reg2mem107.0, %lor.rhs23 ], [ true, %land.lhs.true20 ], [ %.reg2mem107.0, %for.body17 ], [ %.reg2mem107.0, %for.cond15 ], [ %.reg2mem107.0, %originalBBpart278 ], [ %.reg2mem107.0, %originalBB74 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ], [ %.reg2mem107.0, %lor.end ], [ %.reg2mem107.0, %originalBBpart272 ], [ %.reg2mem107.0, %originalBB64 ], [ %.reg2mem107.0, %lor.rhs ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %land.lhs.true ], [ %.reg2mem107.0, %first ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB99alteredBB ], [ %.reg2mem109.0, %originalBB86alteredBB ], [ %.reg2mem109.0, %originalBB80alteredBB ], [ %.reg2mem109.0, %originalBB74alteredBB ], [ %.reg2mem109.0, %originalBB64alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %for.inc53 ], [ %.reg2mem109.0, %for.body47 ], [ %.reg2mem109.0, %originalBBpart2104 ], [ %.reg2mem109.0, %originalBB99 ], [ %.reg2mem109.0, %for.cond44 ], [ %.reg2mem109.0, %lor.end42 ], [ %cmp41, %lor.rhs39 ], [ true, %originalBBpart297 ], [ %.reg2mem109.0, %originalBB86 ], [ %.reg2mem109.0, %land.lhs.true36 ], [ %.reg2mem109.0, %for.end33 ], [ %.reg2mem109.0, %for.inc31 ], [ %.reg2mem109.0, %lor.end26 ], [ %.reg2mem109.0, %originalBBpart284 ], [ %.reg2mem109.0, %originalBB80 ], [ %.reg2mem109.0, %lor.rhs23 ], [ %.reg2mem109.0, %land.lhs.true20 ], [ %.reg2mem109.0, %for.body17 ], [ %.reg2mem109.0, %for.cond15 ], [ %.reg2mem109.0, %originalBBpart278 ], [ %.reg2mem109.0, %originalBB74 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %for.cond ], [ %.reg2mem109.0, %lor.end ], [ %.reg2mem109.0, %originalBBpart272 ], [ %.reg2mem109.0, %originalBB64 ], [ %.reg2mem109.0, %lor.rhs ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %land.lhs.true ], [ %.reg2mem109.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %29 = select i1 %cmp, i32 -2093687346, i32 -1536899227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %30 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1249207561, i32 -1536899227
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem.0 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %24
  %31 = select i1 %cmp10, i32 2046392805, i32 -1459316994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %leapyear.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = add i32 %32, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %35 = add i32 %1, %sum1.0
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %14
  %36 = select i1 %cmp16, i32 953011719, i32 1160481942
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %37 = and i32 %i14.0, 3
  %cmp19 = icmp eq i32 %37, 0
  %38 = select i1 %cmp19, i32 -665925467, i32 -1167051574
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %rem21 = srem i32 %i14.0, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %39 = select i1 %cmp22.not, i32 -1167051574, i32 -469109471
  br label %loopEntry.backedge

lor.rhs23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %rem24 = srem i32 %i14.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

lor.end26:                                        ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem107.0 to i32
  %idxprom28 = zext i1 %.reg2mem107.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE4year, i64 0, i64 %idxprom28
  %40 = load i32, i32* %arrayidx29, align 4
  %41 = add i32 %40, %sum2.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %42 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1619065663, i32 735645713
  br label %loopEntry.backedge

lor.rhs39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end42:                                        ; preds = %loopEntry
  %conv43 = zext i1 %.reg2mem109.0 to i32
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k.0, %3
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %43 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1627115742, i32 1671126437
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = zext i32 %leapyear.0 to i64
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom48, i64 %idxprom50
  %44 = load i32, i32* %arrayidx51, align 4
  %45 = add i32 %44, %sum3.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %47 = load i32, i32* %endday, align 4
  %48 = sub i32 %sum2.0, %sum1.0
  %49 = add i32 %48, %sum3.0
  %50 = add i32 %49, %47
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %1, %sum1.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
