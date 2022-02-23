; ModuleID = 'build_ollvm/programs/79/884.ll'
source_filename = "source-C-CXX/79/884.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %d1, align 4
  %2 = load i32, i32* %d2, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1067659660, i32 -911246580
  %12 = select i1 %10, i32 1254527299, i32 -911246580
  %13 = select i1 %10, i32 -1616777156, i32 261882581
  %14 = select i1 %10, i32 -1602952812, i32 261882581
  %15 = load i32, i32* %m1, align 4
  %16 = select i1 %10, i32 -1533506248, i32 882315953
  %17 = select i1 %10, i32 1928370696, i32 882315953
  %18 = select i1 %10, i32 -1590286749, i32 57446378
  %19 = select i1 %10, i32 542419141, i32 57446378
  %20 = select i1 %10, i32 -1461578438, i32 -2011204308
  %21 = select i1 %10, i32 2048563434, i32 -2011204308
  %22 = select i1 %10, i32 150851550, i32 -1763843235
  %23 = select i1 %10, i32 135144952, i32 -1763843235
  %rem57 = srem i32 %0, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %24 = select i1 %cmp58, i32 1787166819, i32 -735551119
  %rem54 = srem i32 %0, 100
  %cmp55 = icmp ne i32 %rem54, 0
  %25 = select i1 %10, i32 1884529725, i32 -1735718740
  %26 = select i1 %10, i32 1537086524, i32 -1735718740
  %27 = and i32 %0, 3
  %cmp52 = icmp eq i32 %27, 0
  %28 = select i1 %cmp52, i32 2045973476, i32 -1562753995
  %29 = load i32, i32* %m2, align 4
  %30 = select i1 %10, i32 -838505297, i32 -879367599
  %31 = select i1 %10, i32 -1135015424, i32 -879367599
  %32 = select i1 %10, i32 -449472474, i32 -28196946
  %33 = select i1 %10, i32 -20803694, i32 -28196946
  %34 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %34, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %35 = select i1 %cmp19, i32 -225872708, i32 -1034790657
  %rem15 = srem i32 %34, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %36 = select i1 %10, i32 -1478889375, i32 357660903
  %37 = select i1 %10, i32 528484399, i32 357660903
  %38 = and i32 %34, 3
  %cmp13 = icmp eq i32 %38, 0
  %39 = select i1 %10, i32 2101912883, i32 1108231865
  %40 = select i1 %10, i32 -233778562, i32 1108231865
  %41 = select i1 %10, i32 1358811184, i32 -2631277
  %42 = select i1 %10, i32 -2102272308, i32 -2631277
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day1.0 = phi i32 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715853557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715853557, label %for.cond
    i32 149077222, label %for.body
    i32 -61403767, label %land.lhs.true
    i32 1817632237, label %lor.lhs.false
    i32 1097632558, label %if.then
    i32 -2102272308, label %originalBB
    i32 1358811184, label %originalBBpart2
    i32 2080183106, label %if.else
    i32 -1272507532, label %if.end
    i32 1468790931, label %for.inc
    i32 894780617, label %for.end
    i32 -233778562, label %originalBB101
    i32 2101912883, label %originalBBpart2114
    i32 1159990942, label %land.lhs.true14
    i32 528484399, label %originalBB116
    i32 -1478889375, label %originalBBpart2120
    i32 -758747879, label %lor.lhs.false17
    i32 -225872708, label %if.then20
    i32 1814614016, label %for.cond21
    i32 1329218093, label %for.body23
    i32 -20803694, label %originalBB122
    i32 -449472474, label %originalBBpart2124
    i32 612989513, label %if.then25
    i32 -65809830, label %if.else27
    i32 2067407751, label %if.end29
    i32 -1252204443, label %for.inc30
    i32 -1032410106, label %for.end32
    i32 -1135015424, label %originalBB126
    i32 -838505297, label %originalBBpart2141
    i32 -1034790657, label %if.else34
    i32 -2135805543, label %for.cond35
    i32 1223176832, label %for.body37
    i32 -637857952, label %if.then39
    i32 -313404842, label %if.else41
    i32 -1372576742, label %if.end45
    i32 -627970275, label %for.inc46
    i32 -90029781, label %for.end48
    i32 1146602485, label %if.end50
    i32 2045973476, label %land.lhs.true53
    i32 1537086524, label %originalBB143
    i32 1884529725, label %originalBBpart2149
    i32 -1562753995, label %lor.lhs.false56
    i32 1787166819, label %if.then59
    i32 135144952, label %originalBB151
    i32 150851550, label %originalBBpart2153
    i32 1480679413, label %for.cond60
    i32 1042022269, label %for.body62
    i32 2048563434, label %originalBB155
    i32 -1461578438, label %originalBBpart2157
    i32 -1721459895, label %if.then64
    i32 542419141, label %originalBB159
    i32 -1590286749, label %originalBBpart2169
    i32 331715268, label %if.else66
    i32 -1441578638, label %if.end70
    i32 2074219985, label %for.inc71
    i32 1075610694, label %for.end73
    i32 -735551119, label %if.else75
    i32 2003736776, label %for.cond76
    i32 1928370696, label %originalBB171
    i32 -1533506248, label %originalBBpart2173
    i32 1371174773, label %for.body78
    i32 -1857513289, label %if.then80
    i32 -1948388792, label %if.else82
    i32 -1173848412, label %if.end86
    i32 -498333532, label %for.inc87
    i32 -1602952812, label %originalBB175
    i32 -1616777156, label %originalBBpart2188
    i32 -1533494743, label %for.end89
    i32 1254527299, label %originalBB190
    i32 -1067659660, label %originalBBpart2193
    i32 1494917742, label %if.end91
    i32 -2631277, label %originalBBalteredBB
    i32 1108231865, label %originalBB101alteredBB
    i32 357660903, label %originalBB116alteredBB
    i32 -28196946, label %originalBB122alteredBB
    i32 -879367599, label %originalBB126alteredBB
    i32 -1735718740, label %originalBB143alteredBB
    i32 -1763843235, label %originalBB151alteredBB
    i32 -2011204308, label %originalBB155alteredBB
    i32 57446378, label %originalBB159alteredBB
    i32 882315953, label %originalBB171alteredBB
    i32 261882581, label %originalBB175alteredBB
    i32 -911246580, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB190, %for.end89, %originalBBpart2188, %originalBB175, %for.inc87, %if.end86, %if.else82, %if.then80, %for.body78, %originalBBpart2173, %originalBB171, %for.cond76, %if.else75, %for.end73, %for.inc71, %if.end70, %if.else66, %originalBBpart2169, %originalBB159, %if.then64, %originalBBpart2157, %originalBB155, %for.body62, %for.cond60, %originalBBpart2153, %originalBB151, %if.then59, %lor.lhs.false56, %originalBBpart2149, %originalBB143, %land.lhs.true53, %if.end50, %for.end48, %for.inc46, %if.end45, %if.else41, %if.then39, %for.body37, %for.cond35, %if.else34, %originalBBpart2141, %originalBB126, %for.end32, %for.inc30, %if.end29, %if.else27, %if.then25, %originalBBpart2124, %originalBB122, %for.body23, %for.cond21, %if.then20, %lor.lhs.false17, %originalBBpart2120, %originalBB116, %land.lhs.true14, %originalBBpart2114, %originalBB101, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %82, %originalBB190alteredBB ], [ %day1.0, %originalBB175alteredBB ], [ %day1.0, %originalBB171alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %day1.0, %originalBB155alteredBB ], [ %day1.0, %originalBB151alteredBB ], [ %day1.0, %originalBB143alteredBB ], [ %day1.0, %originalBB126alteredBB ], [ %day1.0, %originalBB122alteredBB ], [ %day1.0, %originalBB116alteredBB ], [ %day1.0, %originalBB101alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %originalBBpart2193 ], [ %78, %originalBB190 ], [ %day1.0, %for.end89 ], [ %day1.0, %originalBBpart2188 ], [ %day1.0, %originalBB175 ], [ %day1.0, %for.inc87 ], [ %day1.0, %if.end86 ], [ %76, %if.else82 ], [ %.neg44, %if.then80 ], [ %day1.0, %for.body78 ], [ %day1.0, %originalBBpart2173 ], [ %day1.0, %originalBB171 ], [ %day1.0, %for.cond76 ], [ %day1.0, %if.else75 ], [ %72, %for.end73 ], [ %day1.0, %for.inc71 ], [ %day1.0, %if.end70 ], [ %71, %if.else66 ], [ %day1.0, %originalBBpart2169 ], [ %69, %originalBB159 ], [ %day1.0, %if.then64 ], [ %day1.0, %originalBBpart2157 ], [ %day1.0, %originalBB155 ], [ %day1.0, %for.body62 ], [ %day1.0, %for.cond60 ], [ %day1.0, %originalBBpart2153 ], [ %day1.0, %originalBB151 ], [ %day1.0, %if.then59 ], [ %day1.0, %lor.lhs.false56 ], [ %day1.0, %originalBBpart2149 ], [ %day1.0, %originalBB143 ], [ %day1.0, %land.lhs.true53 ], [ %day1.0, %if.end50 ], [ %day1.0, %for.end48 ], [ %day1.0, %for.inc46 ], [ %day1.0, %if.end45 ], [ %day1.0, %if.else41 ], [ %day1.0, %if.then39 ], [ %day1.0, %for.body37 ], [ %day1.0, %for.cond35 ], [ %day1.0, %if.else34 ], [ %day1.0, %originalBBpart2141 ], [ %day1.0, %originalBB126 ], [ %day1.0, %for.end32 ], [ %day1.0, %for.inc30 ], [ %day1.0, %if.end29 ], [ %day1.0, %if.else27 ], [ %day1.0, %if.then25 ], [ %day1.0, %originalBBpart2124 ], [ %day1.0, %originalBB122 ], [ %day1.0, %for.body23 ], [ %day1.0, %for.cond21 ], [ %day1.0, %if.then20 ], [ %day1.0, %lor.lhs.false17 ], [ %day1.0, %originalBBpart2120 ], [ %day1.0, %originalBB116 ], [ %day1.0, %land.lhs.true14 ], [ %day1.0, %originalBBpart2114 ], [ %day1.0, %originalBB101 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %if.end ], [ %day1.0, %if.else ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %if.then ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB190alteredBB ], [ %day2.0, %originalBB175alteredBB ], [ %day2.0, %originalBB171alteredBB ], [ %day2.0, %originalBB159alteredBB ], [ %day2.0, %originalBB155alteredBB ], [ %day2.0, %originalBB151alteredBB ], [ %day2.0, %originalBB143alteredBB ], [ %80, %originalBB126alteredBB ], [ %day2.0, %originalBB122alteredBB ], [ %day2.0, %originalBB116alteredBB ], [ %day2.0, %originalBB101alteredBB ], [ %.neg43, %originalBBalteredBB ], [ %day2.0, %originalBBpart2193 ], [ %day2.0, %originalBB190 ], [ %day2.0, %for.end89 ], [ %day2.0, %originalBBpart2188 ], [ %day2.0, %originalBB175 ], [ %day2.0, %for.inc87 ], [ %day2.0, %if.end86 ], [ %day2.0, %if.else82 ], [ %day2.0, %if.then80 ], [ %day2.0, %for.body78 ], [ %day2.0, %originalBBpart2173 ], [ %day2.0, %originalBB171 ], [ %day2.0, %for.cond76 ], [ %day2.0, %if.else75 ], [ %day2.0, %for.end73 ], [ %day2.0, %for.inc71 ], [ %day2.0, %if.end70 ], [ %day2.0, %if.else66 ], [ %day2.0, %originalBBpart2169 ], [ %day2.0, %originalBB159 ], [ %day2.0, %if.then64 ], [ %day2.0, %originalBBpart2157 ], [ %day2.0, %originalBB155 ], [ %day2.0, %for.body62 ], [ %day2.0, %for.cond60 ], [ %day2.0, %originalBBpart2153 ], [ %day2.0, %originalBB151 ], [ %day2.0, %if.then59 ], [ %day2.0, %lor.lhs.false56 ], [ %day2.0, %originalBBpart2149 ], [ %day2.0, %originalBB143 ], [ %day2.0, %land.lhs.true53 ], [ %day2.0, %if.end50 ], [ %65, %for.end48 ], [ %day2.0, %for.inc46 ], [ %day2.0, %if.end45 ], [ %63, %if.else41 ], [ %61, %if.then39 ], [ %day2.0, %for.body37 ], [ %day2.0, %for.cond35 ], [ %day2.0, %if.else34 ], [ %day2.0, %originalBBpart2141 ], [ %58, %originalBB126 ], [ %day2.0, %for.end32 ], [ %day2.0, %for.inc30 ], [ %day2.0, %if.end29 ], [ %56, %if.else27 ], [ %54, %if.then25 ], [ %day2.0, %originalBBpart2124 ], [ %day2.0, %originalBB122 ], [ %day2.0, %for.body23 ], [ %day2.0, %for.cond21 ], [ %day2.0, %if.then20 ], [ %day2.0, %lor.lhs.false17 ], [ %day2.0, %originalBBpart2120 ], [ %day2.0, %originalBB116 ], [ %day2.0, %land.lhs.true14 ], [ %day2.0, %originalBBpart2114 ], [ %day2.0, %originalBB101 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %if.end ], [ %49, %if.else ], [ %day2.0, %originalBBpart2 ], [ %48, %originalBB ], [ %day2.0, %if.then ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %81, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2188 ], [ %77, %originalBB175 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond76 ], [ 1, %if.else75 ], [ %i.0, %for.end73 ], [ %.neg45, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end50 ], [ %i.0, %for.end48 ], [ %64, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %if.else34 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end32 ], [ %57, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1254527299, %originalBB190alteredBB ], [ -1602952812, %originalBB175alteredBB ], [ 1928370696, %originalBB171alteredBB ], [ 542419141, %originalBB159alteredBB ], [ 2048563434, %originalBB155alteredBB ], [ 135144952, %originalBB151alteredBB ], [ 1537086524, %originalBB143alteredBB ], [ -1135015424, %originalBB126alteredBB ], [ -20803694, %originalBB122alteredBB ], [ 528484399, %originalBB116alteredBB ], [ -233778562, %originalBB101alteredBB ], [ -2102272308, %originalBBalteredBB ], [ 1494917742, %originalBBpart2193 ], [ %11, %originalBB190 ], [ %12, %for.end89 ], [ 2003736776, %originalBBpart2188 ], [ %13, %originalBB175 ], [ %14, %for.inc87 ], [ -498333532, %if.end86 ], [ -1173848412, %if.else82 ], [ -1173848412, %if.then80 ], [ %74, %for.body78 ], [ %73, %originalBBpart2173 ], [ %16, %originalBB171 ], [ %17, %for.cond76 ], [ 2003736776, %if.else75 ], [ 1494917742, %for.end73 ], [ 1480679413, %for.inc71 ], [ 2074219985, %if.end70 ], [ -1441578638, %if.else66 ], [ -1441578638, %originalBBpart2169 ], [ %18, %originalBB159 ], [ %19, %if.then64 ], [ %68, %originalBBpart2157 ], [ %20, %originalBB155 ], [ %21, %for.body62 ], [ %67, %for.cond60 ], [ 1480679413, %originalBBpart2153 ], [ %22, %originalBB151 ], [ %23, %if.then59 ], [ %24, %lor.lhs.false56 ], [ %66, %originalBBpart2149 ], [ %25, %originalBB143 ], [ %26, %land.lhs.true53 ], [ %28, %if.end50 ], [ 1146602485, %for.end48 ], [ -2135805543, %for.inc46 ], [ -627970275, %if.end45 ], [ -1372576742, %if.else41 ], [ -1372576742, %if.then39 ], [ %60, %for.body37 ], [ %59, %for.cond35 ], [ -2135805543, %if.else34 ], [ 1146602485, %originalBBpart2141 ], [ %30, %originalBB126 ], [ %31, %for.end32 ], [ 1814614016, %for.inc30 ], [ -1252204443, %if.end29 ], [ 2067407751, %if.else27 ], [ 2067407751, %if.then25 ], [ %53, %originalBBpart2124 ], [ %32, %originalBB122 ], [ %33, %for.body23 ], [ %52, %for.cond21 ], [ 1814614016, %if.then20 ], [ %35, %lor.lhs.false17 ], [ %51, %originalBBpart2120 ], [ %36, %originalBB116 ], [ %37, %land.lhs.true14 ], [ %50, %originalBBpart2114 ], [ %39, %originalBB101 ], [ %40, %for.end ], [ 1715853557, %for.inc ], [ 1468790931, %if.end ], [ -1272507532, %if.else ], [ -1272507532, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %if.then ], [ %47, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %45, %for.body ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %34
  %43 = select i1 %cmp, i32 149077222, i32 894780617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %44, 0
  %45 = select i1 %cmp6, i32 -61403767, i32 1817632237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8.not, i32 1817632237, i32 1097632558
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %47 = select i1 %cmp10, i32 1097632558, i32 2080183106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %48 = add i32 %day2.0, 366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %day2.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1159990942, i32 -758747879
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -225872708, i32 -758747879
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %29
  %52 = select i1 %cmp22, i32 1329218093, i32 -1032410106
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %53 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 612989513, i32 -65809830
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %54 = add i32 %day2.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %day2.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %58 = add i32 %2, %day2.0
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %29
  %59 = select i1 %cmp36, i32 1223176832, i32 -90029781
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 2
  %60 = select i1 %cmp38, i32 -637857952, i32 -313404842
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %61 = add i32 %day2.0, 28
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom42
  %62 = load i32, i32* %arrayidx43, align 4
  %63 = add i32 %62, %day2.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %65 = add i32 %2, %day2.0
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %66 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1787166819, i32 -1562753995
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %15
  %67 = select i1 %cmp61, i32 1042022269, i32 1075610694
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %68 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1721459895, i32 331715268
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %69 = add i32 %day1.0, 29
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom67
  %70 = load i32, i32* %arrayidx68, align 4
  %71 = add i32 %70, %day1.0
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %72 = add i32 %1, %day1.0
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %15
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %73 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1371174773, i32 -1533494743
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 2
  %74 = select i1 %cmp79, i32 -1857513289, i32 -1948388792
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg44 = add i32 %day1.0, 28
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom83
  %75 = load i32, i32* %arrayidx84, align 4
  %76 = add i32 %75, %day1.0
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %78 = add i32 %1, %day1.0
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %79 = sub i32 %day2.0, %day1.0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg43 = add i32 %day2.0, 366
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %2, %day2.0
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day1.0, 29
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %1, %day1.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 704799010, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 704799010, label %first
    i32 1740440284, label %originalBB
    i32 -98999120, label %originalBBpart2
    i32 -851350984, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1740440284, i32 -851350984
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
  %17 = select i1 %16, i32 -98999120, i32 -851350984
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1740440284, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
