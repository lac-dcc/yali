; ModuleID = 'build_ollvm/programs/79/1139.ll'
source_filename = "source-C-CXX/79/1139.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %smonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %emonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %eday)
  %0 = load i32, i32* %syear, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %eday, align 4
  %2 = load i32, i32* %sday, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1880005649, i32 2072007256
  %12 = select i1 %10, i32 1767784755, i32 2072007256
  %13 = load i32, i32* %emonth, align 4
  %14 = load i32, i32* %smonth, align 4
  %cmp87 = icmp eq i32 %13, %14
  %15 = select i1 %cmp87, i32 336687887, i32 -1698194566
  %16 = load i32, i32* %eyear, align 4
  %cmp83.not = icmp eq i32 %16, %0
  %17 = select i1 %cmp83.not, i32 1282067227, i32 -1568871619
  %18 = select i1 %10, i32 1461766018, i32 -1130543115
  %19 = select i1 %10, i32 -900688036, i32 -1130543115
  %20 = add i32 %14, 1
  %21 = select i1 %cmp83.not, i32 1718957979, i32 2066122827
  %22 = select i1 %10, i32 -1033950449, i32 162243678
  %23 = select i1 %10, i32 516075004, i32 162243678
  %rem63 = srem i32 %16, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %24 = select i1 %cmp64, i32 662859745, i32 -618180863
  %rem60 = srem i32 %16, 100
  %cmp61.not = icmp eq i32 %rem60, 0
  %25 = select i1 %cmp61.not, i32 -2004044049, i32 662859745
  %26 = and i32 %16, 3
  %cmp58 = icmp eq i32 %26, 0
  %27 = select i1 %cmp58, i32 1275926225, i32 -2004044049
  %28 = select i1 %10, i32 -1789808707, i32 723661052
  %29 = select i1 %10, i32 -624799192, i32 723661052
  %30 = select i1 %10, i32 113253330, i32 1703445470
  %31 = select i1 %10, i32 -1085769889, i32 1703445470
  %32 = select i1 %10, i32 -233671248, i32 807281278
  %33 = select i1 %10, i32 -1444349496, i32 807281278
  %34 = add i32 %0, 1
  %35 = select i1 %10, i32 -155704846, i32 431306680
  %36 = select i1 %10, i32 -1667317917, i32 431306680
  %37 = select i1 %10, i32 319380675, i32 -1321377647
  %38 = select i1 %10, i32 -426409734, i32 -1321377647
  %39 = select i1 %10, i32 1155054579, i32 1304563841
  %40 = select i1 %10, i32 137720731, i32 1304563841
  %41 = add i32 %13, -1
  %42 = select i1 %cmp83.not, i32 -2088414969, i32 -1498905446
  %idxprom19 = sext i32 %14 to i64
  %43 = select i1 %cmp87, i32 -1292876092, i32 -540745453
  %cmp10 = icmp ne i32 %16, %0
  %44 = select i1 %10, i32 -827515258, i32 1513431394
  %45 = select i1 %10, i32 813242584, i32 1513431394
  %46 = select i1 %10, i32 -1667643161, i32 -1235306452
  %47 = select i1 %10, i32 511005883, i32 -1235306452
  %rem8 = srem i32 %0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %48 = select i1 %cmp9, i32 666046207, i32 -418949226
  %rem6 = srem i32 %0, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %49 = select i1 %10, i32 1287509894, i32 -582845887
  %50 = select i1 %10, i32 -855986789, i32 -582845887
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1920708222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1920708222, label %first
    i32 -2024505861, label %land.lhs.true
    i32 -855986789, label %originalBB
    i32 1287509894, label %originalBBpart2
    i32 1982716063, label %lor.lhs.false
    i32 666046207, label %if.then
    i32 511005883, label %originalBB104
    i32 -1667643161, label %originalBBpart2106
    i32 -418949226, label %if.else
    i32 1836163215, label %if.end
    i32 813242584, label %originalBB108
    i32 -827515258, label %originalBBpart2110
    i32 -2080807467, label %if.then11
    i32 -521888059, label %if.else14
    i32 -540745453, label %if.then16
    i32 -1292876092, label %if.end23
    i32 -1209206891, label %if.end24
    i32 -2088414969, label %if.then26
    i32 -1498905446, label %if.else28
    i32 137720731, label %originalBB112
    i32 1155054579, label %originalBBpart2114
    i32 -144101257, label %if.end29
    i32 1787087250, label %for.cond
    i32 -426409734, label %originalBB116
    i32 319380675, label %originalBBpart2118
    i32 -1790332342, label %for.body
    i32 -1667317917, label %originalBB120
    i32 -155704846, label %originalBBpart2133
    i32 -1187757058, label %for.inc
    i32 1937374498, label %for.end
    i32 -900117370, label %for.cond38
    i32 -1444349496, label %originalBB135
    i32 -233671248, label %originalBBpart2137
    i32 1205178836, label %for.body40
    i32 1007974034, label %land.lhs.true43
    i32 426969970, label %lor.lhs.false46
    i32 -970469609, label %if.then49
    i32 1150691843, label %if.else50
    i32 -1085769889, label %originalBB139
    i32 113253330, label %originalBBpart2141
    i32 792749850, label %if.end51
    i32 -611164122, label %for.inc54
    i32 -624799192, label %originalBB143
    i32 -1789808707, label %originalBBpart2153
    i32 944023467, label %for.end56
    i32 1275926225, label %land.lhs.true59
    i32 -2004044049, label %lor.lhs.false62
    i32 662859745, label %if.then65
    i32 516075004, label %originalBB155
    i32 -1033950449, label %originalBBpart2157
    i32 -618180863, label %if.else66
    i32 -2146313074, label %if.end67
    i32 1718957979, label %if.then69
    i32 2066122827, label %if.end71
    i32 1541968352, label %for.cond72
    i32 -1970189459, label %for.body74
    i32 -900688036, label %originalBB159
    i32 1461766018, label %originalBBpart2169
    i32 -120916136, label %for.inc80
    i32 -1854679976, label %for.end82
    i32 -1568871619, label %if.then84
    i32 1282067227, label %if.else86
    i32 336687887, label %if.then88
    i32 1767784755, label %originalBB171
    i32 -1880005649, label %originalBBpart2186
    i32 -1698194566, label %if.else91
    i32 -1822983158, label %if.end93
    i32 -1580960876, label %if.end94
    i32 -582845887, label %originalBBalteredBB
    i32 -1235306452, label %originalBB104alteredBB
    i32 1513431394, label %originalBB108alteredBB
    i32 1304563841, label %originalBB112alteredBB
    i32 -1321377647, label %originalBB116alteredBB
    i32 431306680, label %originalBB120alteredBB
    i32 807281278, label %originalBB135alteredBB
    i32 1703445470, label %originalBB139alteredBB
    i32 723661052, label %originalBB143alteredBB
    i32 162243678, label %originalBB155alteredBB
    i32 -1130543115, label %originalBB159alteredBB
    i32 2072007256, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end93, %if.else91, %originalBBpart2186, %originalBB171, %if.then88, %if.else86, %if.then84, %for.end82, %for.inc80, %originalBBpart2169, %originalBB159, %for.body74, %for.cond72, %if.end71, %if.then69, %if.end67, %if.else66, %originalBBpart2157, %originalBB155, %if.then65, %lor.lhs.false62, %land.lhs.true59, %for.end56, %originalBBpart2153, %originalBB143, %for.inc54, %if.end51, %originalBBpart2141, %originalBB139, %if.else50, %if.then49, %lor.lhs.false46, %land.lhs.true43, %for.body40, %originalBBpart2137, %originalBB135, %for.cond38, %for.end, %for.inc, %originalBBpart2133, %originalBB120, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %if.end29, %originalBBpart2114, %originalBB112, %if.else28, %if.then26, %if.end24, %if.end23, %if.then16, %if.else14, %if.then11, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB104, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %r.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end93 ], [ %r.0, %if.else91 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB171 ], [ %r.0, %if.then88 ], [ %r.0, %if.else86 ], [ %r.0, %if.then84 ], [ %r.0, %for.end82 ], [ %r.0, %for.inc80 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB159 ], [ %r.0, %for.body74 ], [ %r.0, %for.cond72 ], [ %r.0, %if.end71 ], [ %r.0, %if.then69 ], [ %r.0, %if.end67 ], [ 0, %if.else66 ], [ %r.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %r.0, %if.then65 ], [ %r.0, %lor.lhs.false62 ], [ %r.0, %land.lhs.true59 ], [ %r.0, %for.end56 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB143 ], [ %r.0, %for.inc54 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %r.0, %if.else50 ], [ 1, %if.then49 ], [ %r.0, %lor.lhs.false46 ], [ %r.0, %land.lhs.true43 ], [ %r.0, %for.body40 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.cond38 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB120 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %for.cond ], [ %r.0, %if.end29 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %if.else28 ], [ %r.0, %if.then26 ], [ %r.0, %if.end24 ], [ %r.0, %if.end23 ], [ %r.0, %if.then16 ], [ %r.0, %if.else14 ], [ %r.0, %if.then11 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.end ], [ 0, %if.else ], [ %r.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %for.end82 ], [ %73, %for.inc80 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.end71 ], [ %20, %if.then69 ], [ 1, %if.end67 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else50 ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond ], [ %20, %if.end29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB171alteredBB ], [ %year.0, %originalBB159alteredBB ], [ %year.0, %originalBB155alteredBB ], [ %80, %originalBB143alteredBB ], [ %year.0, %originalBB139alteredBB ], [ %year.0, %originalBB135alteredBB ], [ %year.0, %originalBB120alteredBB ], [ %year.0, %originalBB116alteredBB ], [ %year.0, %originalBB112alteredBB ], [ %year.0, %originalBB108alteredBB ], [ %year.0, %originalBB104alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %if.end93 ], [ %year.0, %if.else91 ], [ %year.0, %originalBBpart2186 ], [ %year.0, %originalBB171 ], [ %year.0, %if.then88 ], [ %year.0, %if.else86 ], [ %year.0, %if.then84 ], [ %year.0, %for.end82 ], [ %year.0, %for.inc80 ], [ %year.0, %originalBBpart2169 ], [ %year.0, %originalBB159 ], [ %year.0, %for.body74 ], [ %year.0, %for.cond72 ], [ %year.0, %if.end71 ], [ %year.0, %if.then69 ], [ %year.0, %if.end67 ], [ %year.0, %if.else66 ], [ %year.0, %originalBBpart2157 ], [ %year.0, %originalBB155 ], [ %year.0, %if.then65 ], [ %year.0, %lor.lhs.false62 ], [ %year.0, %land.lhs.true59 ], [ %year.0, %for.end56 ], [ %year.0, %originalBBpart2153 ], [ %69, %originalBB143 ], [ %year.0, %for.inc54 ], [ %year.0, %if.end51 ], [ %year.0, %originalBBpart2141 ], [ %year.0, %originalBB139 ], [ %year.0, %if.else50 ], [ %year.0, %if.then49 ], [ %year.0, %lor.lhs.false46 ], [ %year.0, %land.lhs.true43 ], [ %year.0, %for.body40 ], [ %year.0, %originalBBpart2137 ], [ %year.0, %originalBB135 ], [ %year.0, %for.cond38 ], [ %34, %for.end ], [ %year.0, %for.inc ], [ %year.0, %originalBBpart2133 ], [ %year.0, %originalBB120 ], [ %year.0, %for.body ], [ %year.0, %originalBBpart2118 ], [ %year.0, %originalBB116 ], [ %year.0, %for.cond ], [ %year.0, %if.end29 ], [ %year.0, %originalBBpart2114 ], [ %year.0, %originalBB112 ], [ %year.0, %if.else28 ], [ %year.0, %if.then26 ], [ %year.0, %if.end24 ], [ %year.0, %if.end23 ], [ %year.0, %if.then16 ], [ %year.0, %if.else14 ], [ %year.0, %if.then11 ], [ %year.0, %originalBBpart2110 ], [ %year.0, %originalBB108 ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %originalBBpart2106 ], [ %year.0, %originalBB104 ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %land.lhs.true ], [ %year.0, %first ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB171alteredBB ], [ %end.0, %originalBB159alteredBB ], [ %end.0, %originalBB155alteredBB ], [ %end.0, %originalBB143alteredBB ], [ %end.0, %originalBB139alteredBB ], [ %end.0, %originalBB135alteredBB ], [ %end.0, %originalBB120alteredBB ], [ %end.0, %originalBB116alteredBB ], [ 12, %originalBB112alteredBB ], [ %end.0, %originalBB108alteredBB ], [ %end.0, %originalBB104alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %if.end93 ], [ %end.0, %if.else91 ], [ %end.0, %originalBBpart2186 ], [ %end.0, %originalBB171 ], [ %end.0, %if.then88 ], [ %end.0, %if.else86 ], [ %end.0, %if.then84 ], [ %end.0, %for.end82 ], [ %end.0, %for.inc80 ], [ %end.0, %originalBBpart2169 ], [ %end.0, %originalBB159 ], [ %end.0, %for.body74 ], [ %end.0, %for.cond72 ], [ %end.0, %if.end71 ], [ %end.0, %if.then69 ], [ %end.0, %if.end67 ], [ %end.0, %if.else66 ], [ %end.0, %originalBBpart2157 ], [ %end.0, %originalBB155 ], [ %end.0, %if.then65 ], [ %end.0, %lor.lhs.false62 ], [ %end.0, %land.lhs.true59 ], [ %end.0, %for.end56 ], [ %end.0, %originalBBpart2153 ], [ %end.0, %originalBB143 ], [ %end.0, %for.inc54 ], [ %end.0, %if.end51 ], [ %end.0, %originalBBpart2141 ], [ %end.0, %originalBB139 ], [ %end.0, %if.else50 ], [ %end.0, %if.then49 ], [ %end.0, %lor.lhs.false46 ], [ %end.0, %land.lhs.true43 ], [ %end.0, %for.body40 ], [ %end.0, %originalBBpart2137 ], [ %end.0, %originalBB135 ], [ %end.0, %for.cond38 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2133 ], [ %end.0, %originalBB120 ], [ %end.0, %for.body ], [ %end.0, %originalBBpart2118 ], [ %end.0, %originalBB116 ], [ %end.0, %for.cond ], [ %end.0, %if.end29 ], [ %end.0, %originalBBpart2114 ], [ 12, %originalBB112 ], [ %end.0, %if.else28 ], [ %41, %if.then26 ], [ %end.0, %if.end24 ], [ %end.0, %if.end23 ], [ %end.0, %if.then16 ], [ %end.0, %if.else14 ], [ %end.0, %if.then11 ], [ %end.0, %originalBBpart2110 ], [ %end.0, %originalBB108 ], [ %end.0, %if.end ], [ %end.0, %if.else ], [ %end.0, %originalBBpart2106 ], [ %end.0, %originalBB104 ], [ %end.0, %if.then ], [ %end.0, %lor.lhs.false ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %land.lhs.true ], [ %end.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %84, %originalBB171alteredBB ], [ %82, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %79, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end93 ], [ %77, %if.else91 ], [ %num.0, %originalBBpart2186 ], [ %76, %originalBB171 ], [ %num.0, %if.then88 ], [ %num.0, %if.else86 ], [ %74, %if.then84 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %originalBBpart2169 ], [ %72, %originalBB159 ], [ %num.0, %for.body74 ], [ %num.0, %for.cond72 ], [ %num.0, %if.end71 ], [ %num.0, %if.then69 ], [ %num.0, %if.end67 ], [ %num.0, %if.else66 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %if.then65 ], [ %num.0, %lor.lhs.false62 ], [ %num.0, %land.lhs.true59 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB143 ], [ %num.0, %for.inc54 ], [ %.neg, %if.end51 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.else50 ], [ %num.0, %if.then49 ], [ %num.0, %lor.lhs.false46 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %for.body40 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %for.cond38 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2133 ], [ %61, %originalBB120 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %for.cond ], [ %num.0, %if.end29 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %if.else28 ], [ %num.0, %if.then26 ], [ %num.0, %if.end24 ], [ %num.0, %if.end23 ], [ %58, %if.then16 ], [ %num.0, %if.else14 ], [ %.neg34, %if.then11 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1767784755, %originalBB171alteredBB ], [ -900688036, %originalBB159alteredBB ], [ 516075004, %originalBB155alteredBB ], [ -624799192, %originalBB143alteredBB ], [ -1085769889, %originalBB139alteredBB ], [ -1444349496, %originalBB135alteredBB ], [ -1667317917, %originalBB120alteredBB ], [ -426409734, %originalBB116alteredBB ], [ 137720731, %originalBB112alteredBB ], [ 813242584, %originalBB108alteredBB ], [ 511005883, %originalBB104alteredBB ], [ -855986789, %originalBBalteredBB ], [ -1580960876, %if.end93 ], [ -1822983158, %if.else91 ], [ -1822983158, %originalBBpart2186 ], [ %11, %originalBB171 ], [ %12, %if.then88 ], [ %15, %if.else86 ], [ -1580960876, %if.then84 ], [ %17, %for.end82 ], [ 1541968352, %for.inc80 ], [ -120916136, %originalBBpart2169 ], [ %18, %originalBB159 ], [ %19, %for.body74 ], [ %70, %for.cond72 ], [ 1541968352, %if.end71 ], [ 2066122827, %if.then69 ], [ %21, %if.end67 ], [ -2146313074, %if.else66 ], [ -2146313074, %originalBBpart2157 ], [ %22, %originalBB155 ], [ %23, %if.then65 ], [ %24, %lor.lhs.false62 ], [ %25, %land.lhs.true59 ], [ %27, %for.end56 ], [ -900117370, %originalBBpart2153 ], [ %28, %originalBB143 ], [ %29, %for.inc54 ], [ -611164122, %if.end51 ], [ 792749850, %originalBBpart2141 ], [ %30, %originalBB139 ], [ %31, %if.else50 ], [ 792749850, %if.then49 ], [ %67, %lor.lhs.false46 ], [ %66, %land.lhs.true43 ], [ %65, %for.body40 ], [ %63, %originalBBpart2137 ], [ %32, %originalBB135 ], [ %33, %for.cond38 ], [ -900117370, %for.end ], [ 1787087250, %for.inc ], [ -1187757058, %originalBBpart2133 ], [ %35, %originalBB120 ], [ %36, %for.body ], [ %59, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %38, %for.cond ], [ 1787087250, %if.end29 ], [ -144101257, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %40, %if.else28 ], [ -144101257, %if.then26 ], [ %42, %if.end24 ], [ -1209206891, %if.end23 ], [ -1292876092, %if.then16 ], [ %43, %if.else14 ], [ -1209206891, %if.then11 ], [ %53, %originalBBpart2110 ], [ %44, %originalBB108 ], [ %45, %if.end ], [ 1836163215, %if.else ], [ 1836163215, %originalBBpart2106 ], [ %46, %originalBB104 ], [ %47, %if.then ], [ %48, %lor.lhs.false ], [ %52, %originalBBpart2 ], [ %49, %originalBB ], [ %50, %land.lhs.true ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %51 = select i1 %cmp, i32 -2024505861, i32 1982716063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %52 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 666046207, i32 1982716063
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %53 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2080807467, i32 -521888059
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE4days, i64 0, i64 %idxprom, i64 %idxprom19
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = add i32 %54, %num.0
  %.neg34 = sub i32 %55, %2
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE4days, i64 0, i64 %idxprom17, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %57 = add i32 %56, %num.0
  %58 = sub i32 %57, %2
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %end.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %59 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1790332342, i32 1937374498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %r.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE4days, i64 0, i64 %idxprom32, i64 %idxprom34
  %60 = load i32, i32* %arrayidx35, align 4
  %61 = add i32 %60, %num.0
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %year.0, %16
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %63 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1205178836, i32 944023467
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %64 = and i32 %year.0, 3
  %cmp42 = icmp eq i32 %64, 0
  %65 = select i1 %cmp42, i32 1007974034, i32 426969970
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %rem44 = srem i32 %year.0, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %66 = select i1 %cmp45.not, i32 426969970, i32 -970469609
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %rem47 = srem i32 %year.0, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %67 = select i1 %cmp48, i32 -970469609, i32 1150691843
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %68 = add i32 %r.0, 365
  %.neg = add i32 %68, %num.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %69 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %13
  %70 = select i1 %cmp73, i32 -1970189459, i32 -1854679976
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %r.0 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE4days, i64 0, i64 %idxprom75, i64 %idxprom77
  %71 = load i32, i32* %arrayidx78, align 4
  %72 = add i32 %71, %num.0
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %74 = add i32 %1, %num.0
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %75 = add i32 %1, %num.0
  %76 = sub i32 %75, %2
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %77 = add i32 %1, %num.0
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %r.0 to i64
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE4days, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %78 = load i32, i32* %arrayidx35alteredBB, align 4
  %79 = add i32 %78, %num.0
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %r.0 to i64
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE4days, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %81 = load i32, i32* %arrayidx78alteredBB, align 4
  %82 = add i32 %81, %num.0
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %1, %num.0
  %84 = sub i32 %83, %2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1704001604, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1704001604, label %first
    i32 73778038, label %originalBB
    i32 611240892, label %originalBBpart2
    i32 -39431101, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 73778038, i32 -39431101
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 611240892, i32 -39431101
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 73778038, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
