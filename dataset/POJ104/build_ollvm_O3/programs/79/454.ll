; ModuleID = 'build_ollvm/programs/79/454.ll'
source_filename = "source-C-CXX/79/454.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %0 = load i32, i32* %startYear, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* %startMonth, align 4
  %idxprom75alteredBB = sext i32 %2 to i64
  %arrayidx76alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom75alteredBB
  %3 = load i32, i32* %startDay, align 4
  %4 = load i32, i32* %endDay, align 4
  %5 = add i32 %2, 1
  %6 = sub i32 %4, %3
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 914566736, i32 -1624975105
  %16 = select i1 %14, i32 -962038424, i32 -1624975105
  %17 = load i32, i32* %endMonth, align 4
  %18 = select i1 %14, i32 116116166, i32 -492307447
  %19 = select i1 %14, i32 1788781951, i32 -492307447
  %cmp63 = icmp slt i32 %2, %17
  %20 = select i1 %14, i32 1320972058, i32 -1996420960
  %21 = select i1 %14, i32 -1216047149, i32 -1996420960
  %22 = select i1 %14, i32 -1753473711, i32 -1999575623
  %23 = select i1 %14, i32 -1086024199, i32 -1999575623
  %cmp58 = icmp sgt i32 %17, 2
  %24 = select i1 %cmp58, i32 -1621660252, i32 -1476182073
  %25 = load i32, i32* %endYear, align 4
  %rem55 = srem i32 %25, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %26 = select i1 %14, i32 978782486, i32 1835816999
  %27 = select i1 %14, i32 1642355718, i32 1835816999
  %rem52 = srem i32 %25, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %28 = select i1 %14, i32 39873937, i32 293840524
  %29 = select i1 %14, i32 -1243264192, i32 293840524
  %30 = and i32 %25, 3
  %cmp50 = icmp eq i32 %30, 0
  %31 = select i1 %14, i32 -703837342, i32 2027062090
  %32 = select i1 %14, i32 -563926996, i32 2027062090
  %cmp45 = icmp slt i32 %2, 3
  %33 = select i1 %cmp45, i32 2019635254, i32 -39709937
  %rem42 = srem i32 %0, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %34 = select i1 %cmp43, i32 -1383893789, i32 -39709937
  %rem39 = srem i32 %0, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %35 = select i1 %cmp40.not, i32 2106237168, i32 -1383893789
  %36 = and i32 %0, 3
  %cmp37 = icmp eq i32 %36, 0
  %37 = select i1 %cmp37, i32 -1947271620, i32 2106237168
  %38 = select i1 %14, i32 -634151732, i32 780536679
  %39 = select i1 %14, i32 -490035222, i32 780536679
  %40 = select i1 %14, i32 -91179032, i32 169928238
  %41 = select i1 %14, i32 -1253279326, i32 169928238
  %42 = select i1 %14, i32 -862545425, i32 -1109766044
  %43 = select i1 %14, i32 1716574462, i32 -1109766044
  %44 = select i1 %14, i32 2013724440, i32 1045075940
  %45 = select i1 %14, i32 1679884455, i32 1045075940
  %cmp13 = icmp slt i32 %0, %25
  %46 = select i1 %cmp13, i32 -1560603813, i32 -1375705351
  %47 = select i1 %14, i32 -1460008420, i32 -488181708
  %48 = select i1 %14, i32 959669846, i32 -488181708
  %49 = select i1 %14, i32 -1207437276, i32 -1066952078
  %50 = select i1 %14, i32 -679754027, i32 -1066952078
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591346487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591346487, label %for.cond
    i32 -237664553, label %for.body
    i32 -1907070235, label %land.lhs.true
    i32 -1342538228, label %lor.lhs.false
    i32 -1276524645, label %if.then
    i32 -1379240335, label %if.else
    i32 -679754027, label %originalBB
    i32 -1207437276, label %originalBBpart2
    i32 -615563693, label %if.end
    i32 -22886215, label %for.inc
    i32 959669846, label %originalBB85
    i32 -1460008420, label %originalBBpart295
    i32 1719310410, label %for.end
    i32 -1560603813, label %if.then14
    i32 1679884455, label %originalBB97
    i32 2013724440, label %originalBBpart2101
    i32 -1603072355, label %for.cond16
    i32 150622738, label %for.body18
    i32 -492672154, label %for.inc20
    i32 1716574462, label %originalBB103
    i32 -862545425, label %originalBBpart2108
    i32 1072043461, label %for.end22
    i32 1493611795, label %for.cond23
    i32 -1253279326, label %originalBB110
    i32 -91179032, label %originalBBpart2112
    i32 -46576876, label %for.body25
    i32 -490035222, label %originalBB114
    i32 -634151732, label %originalBBpart2126
    i32 -1309852528, label %for.inc29
    i32 -1564803353, label %for.end31
    i32 -1947271620, label %land.lhs.true38
    i32 2106237168, label %lor.lhs.false41
    i32 -1383893789, label %land.lhs.true44
    i32 2019635254, label %if.then46
    i32 -39709937, label %if.end48
    i32 -563926996, label %originalBB128
    i32 -703837342, label %originalBBpart2141
    i32 -1198036283, label %land.lhs.true51
    i32 -1243264192, label %originalBB143
    i32 39873937, label %originalBBpart2154
    i32 -1791710337, label %lor.lhs.false54
    i32 1642355718, label %originalBB156
    i32 978782486, label %originalBBpart2160
    i32 -468444710, label %land.lhs.true57
    i32 -1621660252, label %if.then59
    i32 -1476182073, label %if.end61
    i32 -1086024199, label %originalBB162
    i32 -1753473711, label %originalBBpart2164
    i32 -1375705351, label %if.else62
    i32 -1216047149, label %originalBB166
    i32 1320972058, label %originalBBpart2168
    i32 -127693472, label %if.then64
    i32 1788781951, label %originalBB170
    i32 116116166, label %originalBBpart2183
    i32 53557921, label %for.cond66
    i32 -496990153, label %for.body68
    i32 -864166744, label %for.inc72
    i32 1068714560, label %for.end74
    i32 -962038424, label %originalBB185
    i32 914566736, label %originalBBpart2196
    i32 1989957546, label %if.else79
    i32 -291782671, label %if.end81
    i32 -2069952889, label %if.end82
    i32 -1066952078, label %originalBBalteredBB
    i32 -488181708, label %originalBB85alteredBB
    i32 1045075940, label %originalBB97alteredBB
    i32 -1109766044, label %originalBB103alteredBB
    i32 169928238, label %originalBB110alteredBB
    i32 780536679, label %originalBB114alteredBB
    i32 2027062090, label %originalBB128alteredBB
    i32 293840524, label %originalBB143alteredBB
    i32 1835816999, label %originalBB156alteredBB
    i32 -1999575623, label %originalBB162alteredBB
    i32 -1996420960, label %originalBB166alteredBB
    i32 -492307447, label %originalBB170alteredBB
    i32 -1624975105, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2196, %originalBB185, %for.end74, %for.inc72, %for.body68, %for.cond66, %originalBBpart2183, %originalBB170, %if.then64, %originalBBpart2168, %originalBB166, %if.else62, %originalBBpart2164, %originalBB162, %if.end61, %if.then59, %land.lhs.true57, %originalBBpart2160, %originalBB156, %lor.lhs.false54, %originalBBpart2154, %originalBB143, %land.lhs.true51, %originalBBpart2141, %originalBB128, %if.end48, %if.then46, %land.lhs.true44, %lor.lhs.false41, %land.lhs.true38, %for.end31, %for.inc29, %originalBBpart2126, %originalBB114, %for.body25, %originalBBpart2112, %originalBB110, %for.cond23, %for.end22, %originalBBpart2108, %originalBB103, %for.inc20, %for.body18, %for.cond16, %originalBBpart2101, %originalBB97, %if.then14, %for.end, %originalBBpart295, %originalBB85, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %5, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %5, %originalBB97alteredBB ], [ %84, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end74 ], [ %79, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2183 ], [ %5, %originalBB170 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end31 ], [ %65, %for.inc29 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %i.0, %originalBBpart2108 ], [ %61, %originalBB103 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2101 ], [ %5, %originalBB97 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %.neg30, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %89, %originalBB185alteredBB ], [ %day.0, %originalBB170alteredBB ], [ %day.0, %originalBB166alteredBB ], [ %day.0, %originalBB162alteredBB ], [ %day.0, %originalBB156alteredBB ], [ %day.0, %originalBB143alteredBB ], [ %day.0, %originalBB128alteredBB ], [ %86, %originalBB114alteredBB ], [ %day.0, %originalBB110alteredBB ], [ %day.0, %originalBB103alteredBB ], [ %day.0, %originalBB97alteredBB ], [ %day.0, %originalBB85alteredBB ], [ %83, %originalBBalteredBB ], [ %day.0, %if.end81 ], [ %6, %if.else79 ], [ %day.0, %originalBBpart2196 ], [ %82, %originalBB185 ], [ %day.0, %for.end74 ], [ %day.0, %for.inc72 ], [ %78, %for.body68 ], [ %day.0, %for.cond66 ], [ %day.0, %originalBBpart2183 ], [ %day.0, %originalBB170 ], [ %day.0, %if.then64 ], [ %day.0, %originalBBpart2168 ], [ %day.0, %originalBB166 ], [ %day.0, %if.else62 ], [ %day.0, %originalBBpart2164 ], [ %day.0, %originalBB162 ], [ %day.0, %if.end61 ], [ %74, %if.then59 ], [ %day.0, %land.lhs.true57 ], [ %day.0, %originalBBpart2160 ], [ %day.0, %originalBB156 ], [ %day.0, %lor.lhs.false54 ], [ %day.0, %originalBBpart2154 ], [ %day.0, %originalBB143 ], [ %day.0, %land.lhs.true51 ], [ %day.0, %originalBBpart2141 ], [ %day.0, %originalBB128 ], [ %day.0, %if.end48 ], [ %70, %if.then46 ], [ %day.0, %land.lhs.true44 ], [ %day.0, %lor.lhs.false41 ], [ %day.0, %land.lhs.true38 ], [ %69, %for.end31 ], [ %day.0, %for.inc29 ], [ %day.0, %originalBBpart2126 ], [ %64, %originalBB114 ], [ %day.0, %for.body25 ], [ %day.0, %originalBBpart2112 ], [ %day.0, %originalBB110 ], [ %day.0, %for.cond23 ], [ %day.0, %for.end22 ], [ %day.0, %originalBBpart2108 ], [ %day.0, %originalBB103 ], [ %day.0, %for.inc20 ], [ %60, %for.body18 ], [ %day.0, %for.cond16 ], [ %day.0, %originalBBpart2101 ], [ %day.0, %originalBB97 ], [ %day.0, %if.then14 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart295 ], [ %day.0, %originalBB85 ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2 ], [ %57, %originalBB ], [ %day.0, %if.else ], [ %56, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962038424, %originalBB185alteredBB ], [ 1788781951, %originalBB170alteredBB ], [ -1216047149, %originalBB166alteredBB ], [ -1086024199, %originalBB162alteredBB ], [ 1642355718, %originalBB156alteredBB ], [ -1243264192, %originalBB143alteredBB ], [ -563926996, %originalBB128alteredBB ], [ -490035222, %originalBB114alteredBB ], [ -1253279326, %originalBB110alteredBB ], [ 1716574462, %originalBB103alteredBB ], [ 1679884455, %originalBB97alteredBB ], [ 959669846, %originalBB85alteredBB ], [ -679754027, %originalBBalteredBB ], [ -2069952889, %if.end81 ], [ -291782671, %if.else79 ], [ -291782671, %originalBBpart2196 ], [ %15, %originalBB185 ], [ %16, %for.end74 ], [ 53557921, %for.inc72 ], [ -864166744, %for.body68 ], [ %76, %for.cond66 ], [ 53557921, %originalBBpart2183 ], [ %18, %originalBB170 ], [ %19, %if.then64 ], [ %75, %originalBBpart2168 ], [ %20, %originalBB166 ], [ %21, %if.else62 ], [ -2069952889, %originalBBpart2164 ], [ %22, %originalBB162 ], [ %23, %if.end61 ], [ -1476182073, %if.then59 ], [ %24, %land.lhs.true57 ], [ %73, %originalBBpart2160 ], [ %26, %originalBB156 ], [ %27, %lor.lhs.false54 ], [ %72, %originalBBpart2154 ], [ %28, %originalBB143 ], [ %29, %land.lhs.true51 ], [ %71, %originalBBpart2141 ], [ %31, %originalBB128 ], [ %32, %if.end48 ], [ -39709937, %if.then46 ], [ %33, %land.lhs.true44 ], [ %34, %lor.lhs.false41 ], [ %35, %land.lhs.true38 ], [ %37, %for.end31 ], [ 1493611795, %for.inc29 ], [ -1309852528, %originalBBpart2126 ], [ %38, %originalBB114 ], [ %39, %for.body25 ], [ %62, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %41, %for.cond23 ], [ 1493611795, %for.end22 ], [ -1603072355, %originalBBpart2108 ], [ %42, %originalBB103 ], [ %43, %for.inc20 ], [ -492672154, %for.body18 ], [ %58, %for.cond16 ], [ -1603072355, %originalBBpart2101 ], [ %44, %originalBB97 ], [ %45, %if.then14 ], [ %46, %for.end ], [ 1591346487, %originalBBpart295 ], [ %47, %originalBB85 ], [ %48, %for.inc ], [ -22886215, %if.end ], [ -615563693, %originalBBpart2 ], [ %49, %originalBB ], [ %50, %if.else ], [ -615563693, %if.then ], [ %55, %lor.lhs.false ], [ %54, %land.lhs.true ], [ %53, %for.body ], [ %51, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %25
  %51 = select i1 %cmp, i32 -237664553, i32 1719310410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %52, 0
  %53 = select i1 %cmp6, i32 -1907070235, i32 -1342538228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %54 = select i1 %cmp8.not, i32 -1342538228, i32 -1276524645
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %55 = select i1 %cmp10, i32 -1276524645, i32 -1379240335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %57 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 13
  %58 = select i1 %cmp17, i32 150622738, i32 1072043461
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = add i32 %59, %day.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %17
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -46576876, i32 -1564803353
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %64 = add i32 %63, %day.0
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx76alteredBB, align 4
  %67 = add i32 %66, %day.0
  %68 = sub i32 %67, %3
  %69 = add i32 %68, %4
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %70 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %71 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1198036283, i32 -1791710337
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %72 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -468444710, i32 -1791710337
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %73 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -468444710, i32 -1476182073
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %74 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %75 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -127693472, i32 1989957546
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %17
  %76 = select i1 %cmp67, i32 -496990153, i32 1068714560
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom69
  %77 = load i32, i32* %arrayidx70, align 4
  %78 = add i32 %77, %day.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx76alteredBB, align 4
  %81 = sub i32 %80, %3
  %82 = add i32 %81, %4
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom26alteredBB
  %85 = load i32, i32* %arrayidx27alteredBB, align 4
  %86 = add i32 %85, %day.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx76alteredBB, align 4
  %88 = sub i32 %87, %3
  %89 = add i32 %88, %4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
