; ModuleID = 'build_ollvm/programs/77/911.ll'
source_filename = "source-C-CXX/77/911.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -786547125, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -786547125, label %first
    i32 -795655316, label %originalBB
    i32 -1413289278, label %originalBBpart2
    i32 -362020707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -795655316, i32 -362020707
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
  %18 = select i1 %17, i32 -1413289278, i32 -362020707
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -795655316, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ undef, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1599899014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599899014, label %for.cond
    i32 538000747, label %originalBB
    i32 -2088347394, label %originalBBpart2
    i32 1612816964, label %for.body
    i32 1211980809, label %for.cond1
    i32 17393668, label %originalBB79
    i32 -1807861122, label %originalBBpart281
    i32 1742998102, label %for.body3
    i32 911593932, label %for.cond4
    i32 239307426, label %originalBB83
    i32 748501417, label %originalBBpart285
    i32 -996710879, label %for.body6
    i32 -2123099672, label %for.cond7
    i32 -327726296, label %originalBB87
    i32 1538870445, label %originalBBpart289
    i32 238033792, label %for.body9
    i32 -163150062, label %land.lhs.true
    i32 1921674192, label %land.lhs.true15
    i32 309513748, label %land.lhs.true18
    i32 1366138231, label %originalBB91
    i32 1823086824, label %originalBBpart293
    i32 1214269219, label %land.lhs.true20
    i32 -861021861, label %land.lhs.true22
    i32 1217573430, label %land.lhs.true24
    i32 -1123909463, label %land.lhs.true26
    i32 1128525554, label %land.lhs.true28
    i32 2007871074, label %if.then
    i32 -138350842, label %originalBB95
    i32 420805282, label %originalBBpart297
    i32 16537991, label %for.cond30
    i32 -526733677, label %originalBB99
    i32 -770159080, label %originalBBpart2101
    i32 -1392595821, label %for.body32
    i32 -174624804, label %if.then37
    i32 1382127082, label %if.end
    i32 801081626, label %if.then42
    i32 -2117387156, label %if.end48
    i32 2104002982, label %originalBB103
    i32 -171446699, label %originalBBpart2105
    i32 -766966282, label %if.then50
    i32 888669334, label %originalBB107
    i32 475242354, label %originalBBpart2120
    i32 -1674827306, label %if.end56
    i32 -552176175, label %if.then58
    i32 1387881754, label %if.end64
    i32 1967778101, label %originalBB122
    i32 -975513680, label %originalBBpart2124
    i32 1906597783, label %for.inc
    i32 -1665288043, label %for.end
    i32 1503632132, label %if.end66
    i32 913057292, label %for.inc67
    i32 -1141645547, label %originalBB126
    i32 2058281664, label %originalBBpart2132
    i32 2100916701, label %for.end69
    i32 1808781568, label %for.inc70
    i32 379566772, label %originalBB134
    i32 -1189619852, label %originalBBpart2141
    i32 -65439555, label %for.end72
    i32 -1387871035, label %for.inc73
    i32 557376193, label %for.end75
    i32 -1271922972, label %for.inc76
    i32 33650676, label %for.end78
    i32 -1208688709, label %originalBB143
    i32 1377333955, label %originalBBpart2145
    i32 -1481833762, label %originalBBalteredBB
    i32 -1713457529, label %originalBB79alteredBB
    i32 -1466079306, label %originalBB83alteredBB
    i32 -1041395718, label %originalBB87alteredBB
    i32 1543071362, label %originalBB91alteredBB
    i32 -291675429, label %originalBB95alteredBB
    i32 -1669049492, label %originalBB99alteredBB
    i32 2069526270, label %originalBB103alteredBB
    i32 1590651190, label %originalBB107alteredBB
    i32 -1763119694, label %originalBB122alteredBB
    i32 781449278, label %originalBB126alteredBB
    i32 -1599668888, label %originalBB134alteredBB
    i32 -1702535975, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB143, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end72, %originalBBpart2141, %originalBB134, %for.inc70, %for.end69, %originalBBpart2132, %originalBB126, %for.inc67, %if.end66, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end64, %if.then58, %if.end56, %originalBBpart2120, %originalBB107, %if.then50, %originalBBpart2105, %originalBB103, %if.end48, %if.then42, %if.end, %if.then37, %for.body32, %originalBBpart2101, %originalBB99, %for.cond30, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart293, %originalBB91, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB143 ], [ %z.0, %for.end78 ], [ %247, %for.inc76 ], [ %z.0, %for.end75 ], [ %z.0, %for.inc73 ], [ %z.0, %for.end72 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB134 ], [ %z.0, %for.inc70 ], [ %z.0, %for.end69 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB126 ], [ %z.0, %for.inc67 ], [ %z.0, %if.end66 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %if.end64 ], [ %z.0, %if.then58 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB107 ], [ %z.0, %if.then50 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.end48 ], [ %z.0, %if.then42 ], [ %z.0, %if.end ], [ %z.0, %if.then37 ], [ %z.0, %for.body32 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB143 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %for.end75 ], [ %246, %for.inc73 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB134 ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc67 ], [ %q.0, %if.end66 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end64 ], [ %q.0, %if.then58 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.end48 ], [ %q.0, %if.then42 ], [ %q.0, %if.end ], [ %q.0, %if.then37 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB143alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB143 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end72 ], [ %s.0, %originalBBpart2141 ], [ %236, %originalBB134 ], [ %s.0, %for.inc70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end64 ], [ %s.0, %if.then58 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.end48 ], [ %s.0, %if.then42 ], [ %s.0, %if.end ], [ %s.0, %if.then37 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %266, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB143 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2132 ], [ %217, %originalBB126 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end64 ], [ %l.0, %if.then58 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end48 ], [ %l.0, %if.then42 ], [ %l.0, %if.end ], [ %l.0, %if.then37 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end ], [ %207, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB143alteredBB ], [ %z1.0, %originalBB134alteredBB ], [ %z1.0, %originalBB126alteredBB ], [ %z1.0, %originalBB122alteredBB ], [ %z1.0, %originalBB107alteredBB ], [ %z1.0, %originalBB103alteredBB ], [ %z1.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z1.0, %originalBB91alteredBB ], [ %z1.0, %originalBB87alteredBB ], [ %z1.0, %originalBB83alteredBB ], [ %z1.0, %originalBB79alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %originalBB143 ], [ %z1.0, %for.end78 ], [ %z1.0, %for.inc76 ], [ %z1.0, %for.end75 ], [ %z1.0, %for.inc73 ], [ %z1.0, %for.end72 ], [ %z1.0, %originalBBpart2141 ], [ %z1.0, %originalBB134 ], [ %z1.0, %for.inc70 ], [ %z1.0, %for.end69 ], [ %z1.0, %originalBBpart2132 ], [ %z1.0, %originalBB126 ], [ %z1.0, %for.inc67 ], [ %z1.0, %if.end66 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %originalBBpart2124 ], [ %z1.0, %originalBB122 ], [ %z1.0, %if.end64 ], [ %z1.0, %if.then58 ], [ %z1.0, %if.end56 ], [ %z1.0, %originalBBpart2120 ], [ %z1.0, %originalBB107 ], [ %z1.0, %if.then50 ], [ %z1.0, %originalBBpart2105 ], [ %z1.0, %originalBB103 ], [ %z1.0, %if.end48 ], [ %z1.0, %if.then42 ], [ %z1.0, %if.end ], [ %z1.0, %if.then37 ], [ %145, %for.body32 ], [ %z1.0, %originalBBpart2101 ], [ %z1.0, %originalBB99 ], [ %z1.0, %for.cond30 ], [ %z1.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z1.0, %if.then ], [ %z1.0, %land.lhs.true28 ], [ %z1.0, %land.lhs.true26 ], [ %z1.0, %land.lhs.true24 ], [ %z1.0, %land.lhs.true22 ], [ %z1.0, %land.lhs.true20 ], [ %z1.0, %originalBBpart293 ], [ %z1.0, %originalBB91 ], [ %z1.0, %land.lhs.true18 ], [ %z1.0, %land.lhs.true15 ], [ %z1.0, %land.lhs.true ], [ %z1.0, %for.body9 ], [ %z1.0, %originalBBpart289 ], [ %z1.0, %originalBB87 ], [ %z1.0, %for.cond7 ], [ %z1.0, %for.body6 ], [ %z1.0, %originalBBpart285 ], [ %z1.0, %originalBB83 ], [ %z1.0, %for.cond4 ], [ %z1.0, %for.body3 ], [ %z1.0, %originalBBpart281 ], [ %z1.0, %originalBB79 ], [ %z1.0, %for.cond1 ], [ %z1.0, %for.body ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB143alteredBB ], [ %q1.0, %originalBB134alteredBB ], [ %q1.0, %originalBB126alteredBB ], [ %q1.0, %originalBB122alteredBB ], [ %q1.0, %originalBB107alteredBB ], [ %q1.0, %originalBB103alteredBB ], [ %q1.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q1.0, %originalBB91alteredBB ], [ %q1.0, %originalBB87alteredBB ], [ %q1.0, %originalBB83alteredBB ], [ %q1.0, %originalBB79alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB143 ], [ %q1.0, %for.end78 ], [ %q1.0, %for.inc76 ], [ %q1.0, %for.end75 ], [ %q1.0, %for.inc73 ], [ %q1.0, %for.end72 ], [ %q1.0, %originalBBpart2141 ], [ %q1.0, %originalBB134 ], [ %q1.0, %for.inc70 ], [ %q1.0, %for.end69 ], [ %q1.0, %originalBBpart2132 ], [ %q1.0, %originalBB126 ], [ %q1.0, %for.inc67 ], [ %q1.0, %if.end66 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2124 ], [ %q1.0, %originalBB122 ], [ %q1.0, %if.end64 ], [ %q1.0, %if.then58 ], [ %q1.0, %if.end56 ], [ %q1.0, %originalBBpart2120 ], [ %q1.0, %originalBB107 ], [ %q1.0, %if.then50 ], [ %q1.0, %originalBBpart2105 ], [ %q1.0, %originalBB103 ], [ %q1.0, %if.end48 ], [ %q1.0, %if.then42 ], [ %q1.0, %if.end ], [ %q1.0, %if.then37 ], [ %146, %for.body32 ], [ %q1.0, %originalBBpart2101 ], [ %q1.0, %originalBB99 ], [ %q1.0, %for.cond30 ], [ %q1.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q1.0, %if.then ], [ %q1.0, %land.lhs.true28 ], [ %q1.0, %land.lhs.true26 ], [ %q1.0, %land.lhs.true24 ], [ %q1.0, %land.lhs.true22 ], [ %q1.0, %land.lhs.true20 ], [ %q1.0, %originalBBpart293 ], [ %q1.0, %originalBB91 ], [ %q1.0, %land.lhs.true18 ], [ %q1.0, %land.lhs.true15 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body9 ], [ %q1.0, %originalBBpart289 ], [ %q1.0, %originalBB87 ], [ %q1.0, %for.cond7 ], [ %q1.0, %for.body6 ], [ %q1.0, %originalBBpart285 ], [ %q1.0, %originalBB83 ], [ %q1.0, %for.cond4 ], [ %q1.0, %for.body3 ], [ %q1.0, %originalBBpart281 ], [ %q1.0, %originalBB79 ], [ %q1.0, %for.cond1 ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB143alteredBB ], [ %s1.0, %originalBB134alteredBB ], [ %s1.0, %originalBB126alteredBB ], [ %s1.0, %originalBB122alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBB103alteredBB ], [ %s1.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s1.0, %originalBB91alteredBB ], [ %s1.0, %originalBB87alteredBB ], [ %s1.0, %originalBB83alteredBB ], [ %s1.0, %originalBB79alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB143 ], [ %s1.0, %for.end78 ], [ %s1.0, %for.inc76 ], [ %s1.0, %for.end75 ], [ %s1.0, %for.inc73 ], [ %s1.0, %for.end72 ], [ %s1.0, %originalBBpart2141 ], [ %s1.0, %originalBB134 ], [ %s1.0, %for.inc70 ], [ %s1.0, %for.end69 ], [ %s1.0, %originalBBpart2132 ], [ %s1.0, %originalBB126 ], [ %s1.0, %for.inc67 ], [ %s1.0, %if.end66 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2124 ], [ %s1.0, %originalBB122 ], [ %s1.0, %if.end64 ], [ %s1.0, %if.then58 ], [ %s1.0, %if.end56 ], [ %s1.0, %originalBBpart2120 ], [ %s1.0, %originalBB107 ], [ %s1.0, %if.then50 ], [ %s1.0, %originalBBpart2105 ], [ %s1.0, %originalBB103 ], [ %s1.0, %if.end48 ], [ %s1.0, %if.then42 ], [ %s1.0, %if.end ], [ %s1.0, %if.then37 ], [ %147, %for.body32 ], [ %s1.0, %originalBBpart2101 ], [ %s1.0, %originalBB99 ], [ %s1.0, %for.cond30 ], [ %s1.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true28 ], [ %s1.0, %land.lhs.true26 ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %land.lhs.true22 ], [ %s1.0, %land.lhs.true20 ], [ %s1.0, %originalBBpart293 ], [ %s1.0, %originalBB91 ], [ %s1.0, %land.lhs.true18 ], [ %s1.0, %land.lhs.true15 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body9 ], [ %s1.0, %originalBBpart289 ], [ %s1.0, %originalBB87 ], [ %s1.0, %for.cond7 ], [ %s1.0, %for.body6 ], [ %s1.0, %originalBBpart285 ], [ %s1.0, %originalBB83 ], [ %s1.0, %for.cond4 ], [ %s1.0, %for.body3 ], [ %s1.0, %originalBBpart281 ], [ %s1.0, %originalBB79 ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB143alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB126alteredBB ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB107alteredBB ], [ %l1.0, %originalBB103alteredBB ], [ %l1.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l1.0, %originalBB91alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB143 ], [ %l1.0, %for.end78 ], [ %l1.0, %for.inc76 ], [ %l1.0, %for.end75 ], [ %l1.0, %for.inc73 ], [ %l1.0, %for.end72 ], [ %l1.0, %originalBBpart2141 ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.inc70 ], [ %l1.0, %for.end69 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB126 ], [ %l1.0, %for.inc67 ], [ %l1.0, %if.end66 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2124 ], [ %l1.0, %originalBB122 ], [ %l1.0, %if.end64 ], [ %l1.0, %if.then58 ], [ %l1.0, %if.end56 ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB107 ], [ %l1.0, %if.then50 ], [ %l1.0, %originalBBpart2105 ], [ %l1.0, %originalBB103 ], [ %l1.0, %if.end48 ], [ %l1.0, %if.then42 ], [ %l1.0, %if.end ], [ %l1.0, %if.then37 ], [ %148, %for.body32 ], [ %l1.0, %originalBBpart2101 ], [ %l1.0, %originalBB99 ], [ %l1.0, %for.cond30 ], [ %l1.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true28 ], [ %l1.0, %land.lhs.true26 ], [ %l1.0, %land.lhs.true24 ], [ %l1.0, %land.lhs.true22 ], [ %l1.0, %land.lhs.true20 ], [ %l1.0, %originalBBpart293 ], [ %l1.0, %originalBB91 ], [ %l1.0, %land.lhs.true18 ], [ %l1.0, %land.lhs.true15 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body9 ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB87 ], [ %l1.0, %for.cond7 ], [ %l1.0, %for.body6 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %for.cond4 ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB79 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1208688709, %originalBB143alteredBB ], [ 379566772, %originalBB134alteredBB ], [ -1141645547, %originalBB126alteredBB ], [ 1967778101, %originalBB122alteredBB ], [ 888669334, %originalBB107alteredBB ], [ 2104002982, %originalBB103alteredBB ], [ -526733677, %originalBB99alteredBB ], [ -138350842, %originalBB95alteredBB ], [ 1366138231, %originalBB91alteredBB ], [ -327726296, %originalBB87alteredBB ], [ 239307426, %originalBB83alteredBB ], [ 17393668, %originalBB79alteredBB ], [ 538000747, %originalBBalteredBB ], [ %265, %originalBB143 ], [ %256, %for.end78 ], [ 1599899014, %for.inc76 ], [ -1271922972, %for.end75 ], [ 1211980809, %for.inc73 ], [ -1387871035, %for.end72 ], [ 911593932, %originalBBpart2141 ], [ %245, %originalBB134 ], [ %235, %for.inc70 ], [ 1808781568, %for.end69 ], [ -2123099672, %originalBBpart2132 ], [ %226, %originalBB126 ], [ %216, %for.inc67 ], [ 913057292, %if.end66 ], [ 1503632132, %for.end ], [ 16537991, %for.inc ], [ 1906597783, %originalBBpart2124 ], [ %206, %originalBB122 ], [ %197, %if.end64 ], [ 1387881754, %if.then58 ], [ %188, %if.end56 ], [ -1674827306, %originalBBpart2120 ], [ %187, %originalBB107 ], [ %178, %if.then50 ], [ %169, %originalBBpart2105 ], [ %168, %originalBB103 ], [ %159, %if.end48 ], [ -2117387156, %if.then42 ], [ %150, %if.end ], [ 1382127082, %if.then37 ], [ %149, %for.body32 ], [ %144, %originalBBpart2101 ], [ %143, %originalBB99 ], [ %134, %for.cond30 ], [ 16537991, %originalBBpart297 ], [ %125, %originalBB95 ], [ %116, %if.then ], [ %107, %land.lhs.true28 ], [ %106, %land.lhs.true26 ], [ %105, %land.lhs.true24 ], [ %104, %land.lhs.true22 ], [ %103, %land.lhs.true20 ], [ %102, %originalBBpart293 ], [ %101, %originalBB91 ], [ %92, %land.lhs.true18 ], [ %83, %land.lhs.true15 ], [ %81, %land.lhs.true ], [ %78, %for.body9 ], [ %75, %originalBBpart289 ], [ %74, %originalBB87 ], [ %65, %for.cond7 ], [ -2123099672, %for.body6 ], [ %56, %originalBBpart285 ], [ %55, %originalBB83 ], [ %46, %for.cond4 ], [ 911593932, %for.body3 ], [ %37, %originalBBpart281 ], [ %36, %originalBB79 ], [ %27, %for.cond1 ], [ 1211980809, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 538000747, i32 -1481833762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2088347394, i32 -1481833762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1612816964, i32 33650676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 17393668, i32 -1713457529
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1807861122, i32 -1713457529
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1742998102, i32 557376193
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 239307426, i32 -1466079306
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 748501417, i32 -1466079306
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -996710879, i32 -65439555
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -327726296, i32 -1041395718
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1538870445, i32 -1041395718
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 238033792, i32 2100916701
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %76 = add i32 %q.0, %z.0
  %77 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %76, %77
  %78 = select i1 %cmp11, i32 -163150062, i32 1503632132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = add i32 %l.0, %z.0
  %80 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp14, i32 1921674192, i32 1503632132
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %82, %q.0
  %83 = select i1 %cmp17, i32 309513748, i32 1503632132
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1366138231, i32 1543071362
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %z.0, %q.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1823086824, i32 1543071362
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1214269219, i32 1503632132
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %q.0, %s.0
  %103 = select i1 %cmp21.not, i32 1503632132, i32 -861021861
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %s.0, %l.0
  %104 = select i1 %cmp23.not, i32 1503632132, i32 1217573430
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %l.0, %z.0
  %105 = select i1 %cmp25.not, i32 1503632132, i32 -1123909463
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %z.0, %s.0
  %106 = select i1 %cmp27.not, i32 1503632132, i32 1128525554
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %q.0, %l.0
  %107 = select i1 %cmp29.not, i32 1503632132, i32 2007871074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -138350842, i32 -291675429
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 420805282, i32 -291675429
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -526733677, i32 -1669049492
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -770159080, i32 -1669049492
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %144 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1392595821, i32 -1665288043
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %145 = add i32 %z1.0, 1
  %146 = add i32 %q1.0, 1
  %147 = add i32 %s1.0, 1
  %148 = add i32 %l1.0, 1
  %cmp36 = icmp eq i32 %145, 6
  %149 = select i1 %cmp36, i32 -174624804, i32 1382127082
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %z.0, 10
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %mul)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp41 = icmp eq i32 %q1.0, 6
  %150 = select i1 %cmp41, i32 801081626, i32 -2117387156
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul45 = mul nsw i32 %q.0, 10
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %mul45)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2104002982, i32 2069526270
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %s1.0, 6
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -171446699, i32 2069526270
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %169 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -766966282, i32 -1674827306
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 888669334, i32 1590651190
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul53 = mul nsw i32 %s.0, 10
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %mul53)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 475242354, i32 1590651190
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %l1.0, 6
  %188 = select i1 %cmp57, i32 -552176175, i32 1387881754
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul61 = mul nsw i32 %l.0, 10
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %mul61)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1967778101, i32 -1763119694
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -975513680, i32 -1763119694
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1141645547, i32 781449278
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %217 = add i32 %l.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2058281664, i32 781449278
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 379566772, i32 -1599668888
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %236 = add i32 %s.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1189619852, i32 -1599668888
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %246 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %247 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1208688709, i32 -1702535975
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1377333955, i32 -1702535975
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul53alteredBB = mul nsw i32 %s.0, 10
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 %mul53alteredBB)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
