; ModuleID = 'build_ollvm/programs/74/824.ll'
source_filename = "source-C-CXX/74/824.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@MaxTime = local_unnamed_addr global i32 0, align 4
@MinTime = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 1, align 4
@arrive = global [1000 x i32] zeroinitializer, align 16
@leave = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %count = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133092509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133092509, label %while.cond
    i32 1393177952, label %originalBB
    i32 1406789296, label %originalBBpart2
    i32 -123626683, label %while.body
    i32 1737790017, label %while.end
    i32 -1352754203, label %originalBB70
    i32 -472364444, label %originalBBpart272
    i32 -960899005, label %for.cond
    i32 195574755, label %originalBB74
    i32 -812804052, label %originalBBpart276
    i32 1976732498, label %for.body
    i32 -25798809, label %for.inc
    i32 70353871, label %for.end
    i32 -1076524256, label %originalBB78
    i32 1226222811, label %originalBBpart280
    i32 -869206224, label %for.cond9
    i32 1190072518, label %for.body11
    i32 482885594, label %for.inc16
    i32 -742382855, label %originalBB82
    i32 1298153562, label %originalBBpart285
    i32 -1233265655, label %for.end18
    i32 2050474412, label %originalBB87
    i32 1690993632, label %originalBBpart289
    i32 10472451, label %for.cond19
    i32 314899530, label %for.body21
    i32 2005554940, label %for.inc23
    i32 258731151, label %for.end25
    i32 -2022917880, label %for.cond26
    i32 -1943289767, label %for.body28
    i32 -159381953, label %originalBB91
    i32 -1306772788, label %originalBBpart293
    i32 1095152222, label %for.inc30
    i32 1465298766, label %for.end32
    i32 534180656, label %for.cond33
    i32 -816157911, label %for.body35
    i32 778934715, label %originalBB95
    i32 -1746574124, label %originalBBpart297
    i32 -1766446558, label %for.cond36
    i32 1038488647, label %for.body38
    i32 789574788, label %land.lhs.true
    i32 281607339, label %if.then
    i32 -775354713, label %originalBB99
    i32 -1818009363, label %originalBBpart2104
    i32 1798088224, label %if.end
    i32 -1892340206, label %originalBB106
    i32 1537004708, label %originalBBpart2108
    i32 1830957952, label %for.inc48
    i32 2130369453, label %for.end50
    i32 -790071955, label %originalBB110
    i32 2124380214, label %originalBBpart2112
    i32 -856763996, label %for.inc51
    i32 -474843673, label %for.end53
    i32 939400947, label %for.cond54
    i32 601321628, label %for.body56
    i32 1669613255, label %if.then60
    i32 -181788747, label %if.end63
    i32 -1125102307, label %for.inc64
    i32 802345391, label %for.end66
    i32 1025900372, label %originalBBalteredBB
    i32 603019465, label %originalBB70alteredBB
    i32 -301235169, label %originalBB74alteredBB
    i32 119120881, label %originalBB78alteredBB
    i32 1051372871, label %originalBB82alteredBB
    i32 -854781128, label %originalBB87alteredBB
    i32 -642620406, label %originalBB91alteredBB
    i32 -1640178590, label %originalBB95alteredBB
    i32 1644972344, label %originalBB99alteredBB
    i32 -174100384, label %originalBB106alteredBB
    i32 1510677707, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB99, %if.then, %land.lhs.true, %for.body38, %for.cond36, %originalBBpart297, %originalBB95, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart293, %originalBB91, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body21, %for.cond19, %originalBBpart289, %originalBB87, %for.end18, %originalBBpart285, %originalBB82, %for.inc16, %for.body11, %for.cond9, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart272, %originalBB70, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %239, %for.inc51 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %151, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %248, %if.then60 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -790071955, %originalBB110alteredBB ], [ -1892340206, %originalBB106alteredBB ], [ -775354713, %originalBB99alteredBB ], [ 778934715, %originalBB95alteredBB ], [ -159381953, %originalBB91alteredBB ], [ 2050474412, %originalBB87alteredBB ], [ -742382855, %originalBB82alteredBB ], [ -1076524256, %originalBB78alteredBB ], [ 195574755, %originalBB74alteredBB ], [ -1352754203, %originalBB70alteredBB ], [ 1393177952, %originalBBalteredBB ], [ 939400947, %for.inc64 ], [ -1125102307, %if.end63 ], [ -181788747, %if.then60 ], [ %246, %for.body56 ], [ %243, %for.cond54 ], [ 939400947, %for.end53 ], [ 534180656, %for.inc51 ], [ -856763996, %originalBBpart2112 ], [ %238, %originalBB110 ], [ %229, %for.end50 ], [ -1766446558, %for.inc48 ], [ 1830957952, %originalBBpart2108 ], [ %218, %originalBB106 ], [ %209, %if.end ], [ 1798088224, %originalBBpart2104 ], [ %200, %originalBB99 ], [ %189, %if.then ], [ %180, %land.lhs.true ], [ %177, %for.body38 ], [ %174, %for.cond36 ], [ -1766446558, %originalBBpart297 ], [ %171, %originalBB95 ], [ %162, %for.body35 ], [ %153, %for.cond33 ], [ 534180656, %for.end32 ], [ -2022917880, %for.inc30 ], [ 1095152222, %originalBBpart293 ], [ %148, %originalBB91 ], [ %139, %for.body28 ], [ %130, %for.cond26 ], [ -2022917880, %for.end25 ], [ 10472451, %for.inc23 ], [ 2005554940, %for.body21 ], [ %125, %for.cond19 ], [ 10472451, %originalBBpart289 ], [ %122, %originalBB87 ], [ %113, %for.end18 ], [ -869206224, %originalBBpart285 ], [ %104, %originalBB82 ], [ %93, %for.inc16 ], [ 482885594, %for.body11 ], [ %83, %for.cond9 ], [ -869206224, %originalBBpart280 ], [ %80, %originalBB78 ], [ %71, %for.end ], [ -960899005, %for.inc ], [ -25798809, %for.body ], [ %59, %originalBBpart276 ], [ %58, %originalBB74 ], [ %47, %for.cond ], [ -960899005, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %while.end ], [ -133092509, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1393177952, i32 1025900372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1406789296, i32 1025900372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -123626683, i32 1737790017
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %.neg8 = add i32 %20, 1
  store i32 %.neg8, i32* @n, align 4
  %idxprom = sext i32 %.neg8 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1352754203, i32 603019465
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -472364444, i32 603019465
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 195574755, i32 -301235169
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -812804052, i32 -301235169
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1976732498, i32 70353871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1076524256, i32 119120881
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1226222811, i32 119120881
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @n, align 4
  %cmp10.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp10.not, i32 -1233265655, i32 1190072518
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %84 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -742382855, i32 1051372871
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @i, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1298153562, i32 1051372871
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2050474412, i32 -854781128
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1690993632, i32 -854781128
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @n, align 4
  %cmp20.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp20.not, i32 258731151, i32 314899530
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %call22 = call i32 @_Z3MinPi(i32* undef)
  store i32 %call22, i32* @MinTime, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %128 = load i32, i32* @j, align 4
  %129 = load i32, i32* @n, align 4
  %cmp27.not = icmp sgt i32 %128, %129
  %130 = select i1 %cmp27.not, i32 1465298766, i32 -1943289767
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -159381953, i32 -642620406
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call29 = call i32 @_Z3MaxPi(i32* undef)
  store i32 %call29, i32* @MaxTime, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1306772788, i32 -642620406
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %149 = load i32, i32* @j, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @j, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %151 = load i32, i32* @MinTime, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %152 = load i32, i32* @MaxTime, align 4
  %cmp34.not = icmp sgt i32 %k.0, %152
  %153 = select i1 %cmp34.not, i32 -474843673, i32 -816157911
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 778934715, i32 -1640178590
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1746574124, i32 -1640178590
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = load i32, i32* @n, align 4
  %cmp37.not = icmp sgt i32 %172, %173
  %174 = select i1 %cmp37.not, i32 2130369453, i32 1038488647
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %175 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %k.0, %176
  %177 = select i1 %cmp41.not, i32 1798088224, i32 789574788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom42
  %179 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %k.0, %179
  %180 = select i1 %cmp44, i32 281607339, i32 1798088224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -775354713, i32 1644972344
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom45
  %190 = load i32, i32* %arrayidx46, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %arrayidx46, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1818009363, i32 1644972344
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1892340206, i32 -174100384
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1537004708, i32 -174100384
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* @i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -790071955, i32 1510677707
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2124380214, i32 1510677707
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %240 = load i32, i32* @MinTime, align 4
  store i32 %240, i32* @i, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %242 = load i32, i32* @MaxTime, align 4
  %cmp55.not = icmp sgt i32 %241, %242
  %243 = select i1 %cmp55.not, i32 802345391, i32 601321628
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom57
  %245 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %245, %max.0
  %246 = select i1 %cmp59, i32 1669613255, i32 -181788747
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %247 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom61
  %248 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %.neg7 = add i32 %249, 1
  store i32 %.neg7, i32* @i, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %250 = load i32, i32* @n, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %.neg = add i32 %251, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 @_Z3MaxPi(i32* undef)
  store i32 %call29alteredBB, i32* @MaxTime, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom45alteredBB
  %252 = load i32, i32* %arrayidx46alteredBB, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3MinPi(i32* nocapture readnone %array) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 397862898, i32 856904856
  %10 = select i1 %8, i32 755602958, i32 856904856
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %8, i32 -2053441233, i32 -1411502207
  %13 = select i1 %8, i32 502521198, i32 -1411502207
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 2, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 2, %entry ], [ %.be2, %loopEntry.backedge ]
  %16 = phi i32 [ 2, %entry ], [ %.be3, %loopEntry.backedge ]
  %17 = phi i32 [ 2, %entry ], [ %.be4, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852972493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852972493, label %for.cond
    i32 502521198, label %originalBB
    i32 -2053441233, label %originalBBpart2
    i32 -1146072464, label %for.body
    i32 -1170260269, label %if.then
    i32 -905443980, label %if.end
    i32 755602958, label %originalBB4
    i32 397862898, label %originalBBpart26
    i32 1154260977, label %for.inc
    i32 2101061762, label %for.end
    i32 -1411502207, label %originalBBalteredBB
    i32 856904856, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB4alteredBB ], [ %14, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %14, %originalBBpart26 ], [ %14, %originalBB4 ], [ %14, %if.end ], [ %14, %if.then ], [ %14, %for.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.cond ]
  %.be2 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB4alteredBB ], [ %15, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %15, %originalBBpart26 ], [ %15, %originalBB4 ], [ %15, %if.end ], [ %15, %if.then ], [ %15, %for.body ], [ %15, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  %.be3 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB4alteredBB ], [ %16, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %16, %originalBBpart26 ], [ %16, %originalBB4 ], [ %16, %if.end ], [ %16, %if.then ], [ %15, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %for.cond ]
  %.be4 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB4alteredBB ], [ %17, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %17, %originalBBpart26 ], [ %17, %originalBB4 ], [ %17, %if.end ], [ %16, %if.then ], [ %15, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %17, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB4alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart26 ], [ %min.0, %originalBB4 ], [ %min.0, %if.end ], [ %21, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755602958, %originalBB4alteredBB ], [ 502521198, %originalBBalteredBB ], [ -1852972493, %for.inc ], [ 1154260977, %originalBBpart26 ], [ %9, %originalBB4 ], [ %10, %if.end ], [ -905443980, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %14, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1146072464, i32 2101061762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %19, %min.0
  %20 = select i1 %cmp1, i32 -1170260269, i32 -905443980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %17, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %min.0, i32* @MinTime, align 4
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @_Z3MaxPi(i32* nocapture readnone %array) local_unnamed_addr #6 {
entry:
  store i32 1, i32* @j, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1802469286, i32 -1738238694
  %9 = select i1 %7, i32 -884828256, i32 -1738238694
  %10 = select i1 %7, i32 -1788790939, i32 -1515595978
  %11 = select i1 %7, i32 2106129000, i32 -1515595978
  %12 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %14 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %15 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %16 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1731505901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731505901, label %for.cond
    i32 -485999365, label %for.body
    i32 2117064156, label %if.then
    i32 818667287, label %if.end
    i32 2106129000, label %originalBB
    i32 -1788790939, label %originalBBpart2
    i32 -973588863, label %for.inc
    i32 -884828256, label %originalBB4
    i32 -1802469286, label %originalBBpart211
    i32 -2069400943, label %for.end
    i32 -1515595978, label %originalBBalteredBB
    i32 -1738238694, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %13, %loopEntry ], [ %22, %originalBB4alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBBpart211 ], [ %21, %originalBB4 ], [ %13, %for.inc ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %if.end ], [ %13, %if.then ], [ %13, %for.body ], [ %13, %for.cond ]
  %.be2 = phi i32 [ %14, %loopEntry ], [ %22, %originalBB4alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBBpart211 ], [ %21, %originalBB4 ], [ %14, %for.inc ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %if.end ], [ %14, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be3 = phi i32 [ %15, %loopEntry ], [ %22, %originalBB4alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBBpart211 ], [ %21, %originalBB4 ], [ %15, %for.inc ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %if.end ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be4 = phi i32 [ %16, %loopEntry ], [ %22, %originalBB4alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBBpart211 ], [ %21, %originalBB4 ], [ %16, %for.inc ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %if.end ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB4alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart211 ], [ %max.0, %originalBB4 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %20, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884828256, %originalBB4alteredBB ], [ 2106129000, %originalBBalteredBB ], [ 1731505901, %originalBBpart211 ], [ %8, %originalBB4 ], [ %9, %for.inc ], [ -973588863, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 818667287, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %13, %12
  %17 = select i1 %cmp.not, i32 -2069400943, i32 -485999365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %18, %max.0
  %19 = select i1 %cmp1, i32 2117064156, i32 818667287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %21 = add i32 %16, 1
  store i32 %21, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %max.0, i32* @MaxTime, align 4
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %22 = add i32 %16, 1
  store i32 %22, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
