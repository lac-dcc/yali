; ModuleID = 'build_ollvm/programs/79/658.ll'
source_filename = "source-C-CXX/79/658.cpp"
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
@_ZZ4mainE6Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %date1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %date2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %month1, align 4
  %idxprom24alteredBB = sext i32 %1 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Monthp, i64 0, i64 %idxprom24alteredBB
  %2 = load i32, i32* %date1, align 4
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Monthr, i64 0, i64 %idxprom24alteredBB
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %date2, align 4
  %5 = load i32, i32* %month2, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 643429103, i32 -159445837
  %15 = select i1 %13, i32 -1121059019, i32 -159445837
  %16 = select i1 %13, i32 378186316, i32 -582839107
  %17 = select i1 %13, i32 -392304382, i32 -582839107
  %rem35 = srem i32 %3, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %18 = select i1 %13, i32 -923056820, i32 1756095828
  %19 = select i1 %13, i32 1612448968, i32 1756095828
  %rem32 = srem i32 %3, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %20 = select i1 %cmp33.not, i32 -952804248, i32 1784607226
  %21 = and i32 %3, 3
  %cmp30 = icmp eq i32 %21, 0
  %22 = select i1 %cmp30, i32 1767307852, i32 -952804248
  %23 = select i1 %13, i32 -1194441746, i32 568371638
  %24 = select i1 %13, i32 1543585865, i32 568371638
  %25 = select i1 %13, i32 -6651732, i32 -1932626968
  %26 = select i1 %13, i32 1946196013, i32 -1932626968
  %27 = select i1 %13, i32 -995785785, i32 -1420365139
  %28 = select i1 %13, i32 -291390922, i32 -1420365139
  %29 = select i1 %13, i32 -1791856548, i32 -471180197
  %30 = select i1 %13, i32 1689519565, i32 -471180197
  %31 = select i1 %13, i32 -1451602552, i32 -126378716
  %32 = select i1 %13, i32 -1159742852, i32 -126378716
  %rem8 = srem i32 %0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %33 = select i1 %13, i32 -1725819269, i32 -1597921806
  %34 = select i1 %13, i32 -2092287686, i32 -1597921806
  %rem6 = srem i32 %0, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %35 = select i1 %cmp7.not, i32 -331401387, i32 -538177361
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Day1.0 = phi i32 [ 0, %entry ], [ %Day1.0.be, %loopEntry.backedge ]
  %Day2.0 = phi i32 [ 0, %entry ], [ %Day2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %numr.0 = phi i32 [ 0, %entry ], [ %numr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 803214526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803214526, label %first
    i32 -2132374691, label %land.lhs.true
    i32 -331401387, label %lor.lhs.false
    i32 -2092287686, label %originalBB
    i32 -1725819269, label %originalBBpart2
    i32 -538177361, label %if.then
    i32 -1159742852, label %originalBB95
    i32 -1451602552, label %originalBBpart297
    i32 -1464505563, label %for.cond
    i32 1689519565, label %originalBB99
    i32 -1791856548, label %originalBBpart2101
    i32 1352193509, label %for.body
    i32 -725764244, label %for.inc
    i32 -291390922, label %originalBB103
    i32 -995785785, label %originalBBpart2110
    i32 -1762307498, label %for.end
    i32 1946196013, label %originalBB112
    i32 -6651732, label %originalBBpart2138
    i32 -2012504577, label %if.else
    i32 1001049807, label %for.cond15
    i32 -2019730128, label %for.body17
    i32 1394178250, label %for.inc21
    i32 428804366, label %for.end23
    i32 1543585865, label %originalBB140
    i32 -1194441746, label %originalBBpart2164
    i32 581579736, label %if.end
    i32 1767307852, label %land.lhs.true31
    i32 -952804248, label %lor.lhs.false34
    i32 1612448968, label %originalBB166
    i32 -923056820, label %originalBBpart2171
    i32 1784607226, label %if.then37
    i32 -392304382, label %originalBB173
    i32 378186316, label %originalBBpart2175
    i32 224410164, label %for.cond38
    i32 -149212549, label %for.body40
    i32 432907794, label %for.inc44
    i32 -1121059019, label %originalBB177
    i32 643429103, label %originalBBpart2183
    i32 -1134001018, label %for.end45
    i32 -421824728, label %if.else47
    i32 1722105200, label %for.cond48
    i32 -1520777777, label %for.body50
    i32 -49750248, label %for.inc54
    i32 -2075520236, label %for.end56
    i32 -1998714607, label %if.end58
    i32 560609459, label %for.cond59
    i32 -1829423592, label %for.body61
    i32 791204954, label %land.lhs.true64
    i32 700457690, label %lor.lhs.false67
    i32 1802471452, label %if.then70
    i32 1354834525, label %if.end72
    i32 -897647318, label %for.inc73
    i32 -914454672, label %for.end75
    i32 -1597921806, label %originalBBalteredBB
    i32 -126378716, label %originalBB95alteredBB
    i32 -471180197, label %originalBB99alteredBB
    i32 -1420365139, label %originalBB103alteredBB
    i32 -1932626968, label %originalBB112alteredBB
    i32 568371638, label %originalBB140alteredBB
    i32 1756095828, label %originalBB166alteredBB
    i32 -582839107, label %originalBB173alteredBB
    i32 -159445837, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB140alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then70, %lor.lhs.false67, %land.lhs.true64, %for.body61, %for.cond59, %if.end58, %for.end56, %for.inc54, %for.body50, %for.cond48, %if.else47, %for.end45, %originalBBpart2183, %originalBB177, %for.inc44, %for.body40, %for.cond38, %originalBBpart2175, %originalBB173, %if.then37, %originalBBpart2171, %originalBB166, %lor.lhs.false34, %land.lhs.true31, %if.end, %originalBBpart2164, %originalBB140, %for.end23, %for.inc21, %for.body17, %for.cond15, %if.else, %originalBBpart2138, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %Day1.0.be = phi i32 [ %Day1.0, %loopEntry ], [ %Day1.0, %originalBB177alteredBB ], [ %Day1.0, %originalBB173alteredBB ], [ %Day1.0, %originalBB166alteredBB ], [ %84, %originalBB140alteredBB ], [ %80, %originalBB112alteredBB ], [ %Day1.0, %originalBB103alteredBB ], [ %Day1.0, %originalBB99alteredBB ], [ %Day1.0, %originalBB95alteredBB ], [ %Day1.0, %originalBBalteredBB ], [ %Day1.0, %for.inc73 ], [ %Day1.0, %if.end72 ], [ %Day1.0, %if.then70 ], [ %Day1.0, %lor.lhs.false67 ], [ %Day1.0, %land.lhs.true64 ], [ %Day1.0, %for.body61 ], [ %Day1.0, %for.cond59 ], [ %Day1.0, %if.end58 ], [ %Day1.0, %for.end56 ], [ %Day1.0, %for.inc54 ], [ %Day1.0, %for.body50 ], [ %Day1.0, %for.cond48 ], [ %Day1.0, %if.else47 ], [ %Day1.0, %for.end45 ], [ %Day1.0, %originalBBpart2183 ], [ %Day1.0, %originalBB177 ], [ %Day1.0, %for.inc44 ], [ %Day1.0, %for.body40 ], [ %Day1.0, %for.cond38 ], [ %Day1.0, %originalBBpart2175 ], [ %Day1.0, %originalBB173 ], [ %Day1.0, %if.then37 ], [ %Day1.0, %originalBBpart2171 ], [ %Day1.0, %originalBB166 ], [ %Day1.0, %lor.lhs.false34 ], [ %Day1.0, %land.lhs.true31 ], [ %Day1.0, %if.end ], [ %Day1.0, %originalBBpart2164 ], [ %53, %originalBB140 ], [ %Day1.0, %for.end23 ], [ %Day1.0, %for.inc21 ], [ %48, %for.body17 ], [ %Day1.0, %for.cond15 ], [ %Day1.0, %if.else ], [ %Day1.0, %originalBBpart2138 ], [ %45, %originalBB112 ], [ %Day1.0, %for.end ], [ %Day1.0, %originalBBpart2110 ], [ %Day1.0, %originalBB103 ], [ %Day1.0, %for.inc ], [ %40, %for.body ], [ %Day1.0, %originalBBpart2101 ], [ %Day1.0, %originalBB99 ], [ %Day1.0, %for.cond ], [ %Day1.0, %originalBBpart297 ], [ %Day1.0, %originalBB95 ], [ %Day1.0, %if.then ], [ %Day1.0, %originalBBpart2 ], [ %Day1.0, %originalBB ], [ %Day1.0, %lor.lhs.false ], [ %Day1.0, %land.lhs.true ], [ %Day1.0, %first ]
  %Day2.0.be = phi i32 [ %Day2.0, %loopEntry ], [ %Day2.0, %originalBB177alteredBB ], [ %Day2.0, %originalBB173alteredBB ], [ %Day2.0, %originalBB166alteredBB ], [ %Day2.0, %originalBB140alteredBB ], [ %Day2.0, %originalBB112alteredBB ], [ %Day2.0, %originalBB103alteredBB ], [ %Day2.0, %originalBB99alteredBB ], [ %Day2.0, %originalBB95alteredBB ], [ %Day2.0, %originalBBalteredBB ], [ %Day2.0, %for.inc73 ], [ %Day2.0, %if.end72 ], [ %Day2.0, %if.then70 ], [ %Day2.0, %lor.lhs.false67 ], [ %Day2.0, %land.lhs.true64 ], [ %Day2.0, %for.body61 ], [ %Day2.0, %for.cond59 ], [ %Day2.0, %if.end58 ], [ %63, %for.end56 ], [ %Day2.0, %for.inc54 ], [ %62, %for.body50 ], [ %Day2.0, %for.cond48 ], [ %Day2.0, %if.else47 ], [ %59, %for.end45 ], [ %Day2.0, %originalBBpart2183 ], [ %Day2.0, %originalBB177 ], [ %Day2.0, %for.inc44 ], [ %57, %for.body40 ], [ %Day2.0, %for.cond38 ], [ %Day2.0, %originalBBpart2175 ], [ %Day2.0, %originalBB173 ], [ %Day2.0, %if.then37 ], [ %Day2.0, %originalBBpart2171 ], [ %Day2.0, %originalBB166 ], [ %Day2.0, %lor.lhs.false34 ], [ %Day2.0, %land.lhs.true31 ], [ %Day2.0, %if.end ], [ %Day2.0, %originalBBpart2164 ], [ %Day2.0, %originalBB140 ], [ %Day2.0, %for.end23 ], [ %Day2.0, %for.inc21 ], [ %Day2.0, %for.body17 ], [ %Day2.0, %for.cond15 ], [ %Day2.0, %if.else ], [ %Day2.0, %originalBBpart2138 ], [ %Day2.0, %originalBB112 ], [ %Day2.0, %for.end ], [ %Day2.0, %originalBBpart2110 ], [ %Day2.0, %originalBB103 ], [ %Day2.0, %for.inc ], [ %Day2.0, %for.body ], [ %Day2.0, %originalBBpart2101 ], [ %Day2.0, %originalBB99 ], [ %Day2.0, %for.cond ], [ %Day2.0, %originalBBpart297 ], [ %Day2.0, %originalBB95 ], [ %Day2.0, %if.then ], [ %Day2.0, %originalBBpart2 ], [ %Day2.0, %originalBB ], [ %Day2.0, %lor.lhs.false ], [ %Day2.0, %land.lhs.true ], [ %Day2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB177alteredBB ], [ 12, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %76, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %0, %if.end58 ], [ %i.0, %for.end56 ], [ %.neg36, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 12, %if.else47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2183 ], [ %58, %originalBB177 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2175 ], [ 12, %originalBB173 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end23 ], [ %49, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %41, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %numr.0.be = phi i32 [ %numr.0, %loopEntry ], [ %numr.0, %originalBB177alteredBB ], [ %numr.0, %originalBB173alteredBB ], [ %numr.0, %originalBB166alteredBB ], [ %numr.0, %originalBB140alteredBB ], [ %numr.0, %originalBB112alteredBB ], [ %numr.0, %originalBB103alteredBB ], [ %numr.0, %originalBB99alteredBB ], [ %numr.0, %originalBB95alteredBB ], [ %numr.0, %originalBBalteredBB ], [ %numr.0, %for.inc73 ], [ %numr.0, %if.end72 ], [ %69, %if.then70 ], [ %numr.0, %lor.lhs.false67 ], [ %numr.0, %land.lhs.true64 ], [ %numr.0, %for.body61 ], [ %numr.0, %for.cond59 ], [ %numr.0, %if.end58 ], [ %numr.0, %for.end56 ], [ %numr.0, %for.inc54 ], [ %numr.0, %for.body50 ], [ %numr.0, %for.cond48 ], [ %numr.0, %if.else47 ], [ %numr.0, %for.end45 ], [ %numr.0, %originalBBpart2183 ], [ %numr.0, %originalBB177 ], [ %numr.0, %for.inc44 ], [ %numr.0, %for.body40 ], [ %numr.0, %for.cond38 ], [ %numr.0, %originalBBpart2175 ], [ %numr.0, %originalBB173 ], [ %numr.0, %if.then37 ], [ %numr.0, %originalBBpart2171 ], [ %numr.0, %originalBB166 ], [ %numr.0, %lor.lhs.false34 ], [ %numr.0, %land.lhs.true31 ], [ %numr.0, %if.end ], [ %numr.0, %originalBBpart2164 ], [ %numr.0, %originalBB140 ], [ %numr.0, %for.end23 ], [ %numr.0, %for.inc21 ], [ %numr.0, %for.body17 ], [ %numr.0, %for.cond15 ], [ %numr.0, %if.else ], [ %numr.0, %originalBBpart2138 ], [ %numr.0, %originalBB112 ], [ %numr.0, %for.end ], [ %numr.0, %originalBBpart2110 ], [ %numr.0, %originalBB103 ], [ %numr.0, %for.inc ], [ %numr.0, %for.body ], [ %numr.0, %originalBBpart2101 ], [ %numr.0, %originalBB99 ], [ %numr.0, %for.cond ], [ %numr.0, %originalBBpart297 ], [ %numr.0, %originalBB95 ], [ %numr.0, %if.then ], [ %numr.0, %originalBBpart2 ], [ %numr.0, %originalBB ], [ %numr.0, %lor.lhs.false ], [ %numr.0, %land.lhs.true ], [ %numr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121059019, %originalBB177alteredBB ], [ -392304382, %originalBB173alteredBB ], [ 1612448968, %originalBB166alteredBB ], [ 1543585865, %originalBB140alteredBB ], [ 1946196013, %originalBB112alteredBB ], [ -291390922, %originalBB103alteredBB ], [ 1689519565, %originalBB99alteredBB ], [ -1159742852, %originalBB95alteredBB ], [ -2092287686, %originalBBalteredBB ], [ 560609459, %for.inc73 ], [ -897647318, %if.end72 ], [ 1354834525, %if.then70 ], [ %68, %lor.lhs.false67 ], [ %67, %land.lhs.true64 ], [ %66, %for.body61 ], [ %64, %for.cond59 ], [ 560609459, %if.end58 ], [ -1998714607, %for.end56 ], [ 1722105200, %for.inc54 ], [ -49750248, %for.body50 ], [ %60, %for.cond48 ], [ 1722105200, %if.else47 ], [ -1998714607, %for.end45 ], [ 224410164, %originalBBpart2183 ], [ %14, %originalBB177 ], [ %15, %for.inc44 ], [ 432907794, %for.body40 ], [ %55, %for.cond38 ], [ 224410164, %originalBBpart2175 ], [ %16, %originalBB173 ], [ %17, %if.then37 ], [ %54, %originalBBpart2171 ], [ %18, %originalBB166 ], [ %19, %lor.lhs.false34 ], [ %20, %land.lhs.true31 ], [ %22, %if.end ], [ 581579736, %originalBBpart2164 ], [ %23, %originalBB140 ], [ %24, %for.end23 ], [ 1001049807, %for.inc21 ], [ 1394178250, %for.body17 ], [ %46, %for.cond15 ], [ 1001049807, %if.else ], [ 581579736, %originalBBpart2138 ], [ %25, %originalBB112 ], [ %26, %for.end ], [ -1464505563, %originalBBpart2110 ], [ %27, %originalBB103 ], [ %28, %for.inc ], [ -725764244, %for.body ], [ %38, %originalBBpart2101 ], [ %29, %originalBB99 ], [ %30, %for.cond ], [ -1464505563, %originalBBpart297 ], [ %31, %originalBB95 ], [ %32, %if.then ], [ %37, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %36 = select i1 %cmp, i32 -2132374691, i32 -331401387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -538177361, i32 -2012504577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1352193509, i32 -1762307498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Monthr, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %39, %Day1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx12alteredBB, align 4
  %43 = xor i32 %42, -1
  %44 = add i32 %Day1.0, %43
  %45 = add i32 %44, %2
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %1
  %46 = select i1 %cmp16.not, i32 428804366, i32 -2019730128
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Monthp, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %48 = add i32 %47, %Day1.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx25alteredBB, align 4
  %51 = xor i32 %50, -1
  %52 = add i32 %Day1.0, %51
  %53 = add i32 %52, %2
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %54 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1784607226, i32 -421824728
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %i.0, %5
  %55 = select i1 %cmp39.not, i32 -1134001018, i32 -149212549
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Monthr, i64 0, i64 %idxprom41
  %56 = load i32, i32* %arrayidx42, align 4
  %57 = add i32 %56, %Day2.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %59 = sub i32 %Day2.0, %4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %i.0, %5
  %60 = select i1 %cmp49.not, i32 -2075520236, i32 -1520777777
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6Monthp, i64 0, i64 %idxprom51
  %61 = load i32, i32* %arrayidx52, align 4
  %62 = add i32 %61, %Day2.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %63 = sub i32 %Day2.0, %4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %3
  %64 = select i1 %cmp60.not, i32 -914454672, i32 -1829423592
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %65 = and i32 %i.0, 3
  %cmp63 = icmp eq i32 %65, 0
  %66 = select i1 %cmp63, i32 791204954, i32 700457690
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %rem65 = srem i32 %i.0, 100
  %cmp66.not = icmp eq i32 %rem65, 0
  %67 = select i1 %cmp66.not, i32 700457690, i32 1802471452
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %rem68 = srem i32 %i.0, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %68 = select i1 %cmp69, i32 1802471452, i32 1354834525
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %69 = add i32 %numr.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %70 = add i32 %0, %numr.0
  %71 = sub i32 1, %70
  %72 = add i32 %71, %3
  %mul.neg.neg = mul i32 %72, 365
  %mul79.neg.neg = mul i32 %numr.0, 366
  %.neg34 = xor i32 %Day1.0, -1
  %73 = sub i32 %.neg34, %Day2.0
  %74 = add i32 %73, %mul79.neg.neg
  %75 = add i32 %74, %mul.neg.neg
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx12alteredBB, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %Day1.0, %78
  %80 = add i32 %79, %2
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx25alteredBB, align 4
  %82 = xor i32 %81, -1
  %83 = add i32 %Day1.0, %82
  %84 = add i32 %83, %2
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
