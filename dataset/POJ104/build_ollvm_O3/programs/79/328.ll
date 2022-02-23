; ModuleID = 'build_ollvm/programs/79/328.ll'
source_filename = "source-C-CXX/79/328.cpp"
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
@_ZZ4mainE4nory = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE3aby = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %em, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -129262820, i32 -76305356
  %11 = select i1 %9, i32 936678190, i32 -76305356
  %12 = select i1 %9, i32 2112739433, i32 -2040496098
  %13 = select i1 %9, i32 -1740106893, i32 -2040496098
  %14 = select i1 %9, i32 -1814465284, i32 -1135182164
  %15 = select i1 %9, i32 1037414483, i32 -1135182164
  %16 = select i1 %9, i32 1959781269, i32 758060196
  %17 = select i1 %9, i32 -1872923602, i32 758060196
  %18 = select i1 %9, i32 763727507, i32 1415299562
  %19 = select i1 %9, i32 1123202757, i32 1415299562
  %20 = select i1 %9, i32 -512403056, i32 -866696603
  %21 = select i1 %9, i32 -1967104427, i32 -866696603
  %22 = load i32, i32* %ey, align 4
  %23 = and i32 %22, 3
  %cmp61 = icmp eq i32 %23, 0
  %24 = select i1 %cmp61, i32 -1957323549, i32 160879622
  %25 = select i1 %9, i32 1135496839, i32 -2019804120
  %26 = select i1 %9, i32 -2124450187, i32 -2019804120
  %27 = select i1 %9, i32 1510343226, i32 -1535119748
  %28 = select i1 %9, i32 -1543278796, i32 -1535119748
  %29 = select i1 %9, i32 -157875298, i32 -1321231517
  %30 = select i1 %9, i32 -437553312, i32 -1321231517
  %31 = load i32, i32* %sd, align 4
  %32 = select i1 %9, i32 -223149056, i32 431338194
  %33 = select i1 %9, i32 -1473016882, i32 431338194
  %34 = select i1 %9, i32 1314668017, i32 1072242004
  %35 = select i1 %9, i32 1228727102, i32 1072242004
  %36 = load i32, i32* %sm, align 4
  %37 = add i32 %36, -1
  %38 = select i1 %9, i32 551768201, i32 446058018
  %39 = select i1 %9, i32 736561167, i32 446058018
  %40 = select i1 %9, i32 -930890106, i32 -2142888725
  %41 = select i1 %9, i32 -2101788798, i32 -2142888725
  %42 = load i32, i32* %sy, align 4
  %43 = and i32 %42, 3
  %cmp13 = icmp eq i32 %43, 0
  %44 = select i1 %cmp13, i32 -1155729233, i32 -2005449459
  %45 = select i1 %9, i32 -1630834935, i32 -466638694
  %46 = select i1 %9, i32 21222125, i32 -466638694
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day1.0 = phi i32 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ 0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009194924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009194924, label %for.cond
    i32 21222125, label %originalBB
    i32 -1630834935, label %originalBBpart2
    i32 359639304, label %for.body
    i32 748279142, label %land.lhs.true
    i32 -1246459000, label %lor.lhs.false
    i32 -667426699, label %if.then
    i32 195846200, label %if.else
    i32 -1616303837, label %if.end
    i32 -2074438201, label %for.inc
    i32 1506447379, label %for.end
    i32 -1155729233, label %land.lhs.true14
    i32 -2005449459, label %lor.lhs.false17
    i32 -2101788798, label %originalBB95
    i32 -930890106, label %originalBBpart299
    i32 -2101521855, label %if.then20
    i32 2026897182, label %for.cond21
    i32 177926195, label %for.body23
    i32 854248504, label %for.inc25
    i32 1357809272, label %for.end27
    i32 -204442380, label %if.else28
    i32 -997373145, label %for.cond29
    i32 736561167, label %originalBB101
    i32 551768201, label %originalBBpart2114
    i32 -280816670, label %for.body32
    i32 1228727102, label %originalBB116
    i32 1314668017, label %originalBBpart2120
    i32 116156343, label %for.inc36
    i32 -1220547001, label %for.end38
    i32 -1473016882, label %originalBB122
    i32 -223149056, label %originalBBpart2124
    i32 1112294550, label %if.end39
    i32 -1164934444, label %for.cond41
    i32 -471046929, label %for.body43
    i32 -437553312, label %originalBB126
    i32 -157875298, label %originalBBpart2135
    i32 -1345709647, label %land.lhs.true46
    i32 -1190369676, label %lor.lhs.false49
    i32 -1543278796, label %originalBB137
    i32 1510343226, label %originalBBpart2147
    i32 -1447615924, label %if.then52
    i32 -1463760026, label %if.else54
    i32 -2124450187, label %originalBB149
    i32 1135496839, label %originalBBpart2161
    i32 -475781022, label %if.end56
    i32 -1451765332, label %for.inc57
    i32 -546734138, label %for.end59
    i32 -1957323549, label %land.lhs.true62
    i32 160879622, label %lor.lhs.false65
    i32 -1967104427, label %originalBB163
    i32 -512403056, label %originalBBpart2171
    i32 -1564997204, label %if.then68
    i32 1725793032, label %for.cond69
    i32 1123202757, label %originalBB173
    i32 763727507, label %originalBBpart2185
    i32 73612871, label %for.body72
    i32 -1872923602, label %originalBB187
    i32 1959781269, label %originalBBpart2192
    i32 -2062926241, label %for.inc76
    i32 1037414483, label %originalBB194
    i32 -1814465284, label %originalBBpart2207
    i32 1099008165, label %for.end78
    i32 -1740106893, label %originalBB209
    i32 2112739433, label %originalBBpart2211
    i32 -2081010002, label %if.else79
    i32 1537942767, label %for.cond80
    i32 936678190, label %originalBB213
    i32 -129262820, label %originalBBpart2217
    i32 -454952547, label %for.body83
    i32 1155491058, label %for.inc87
    i32 -1516056071, label %for.end89
    i32 -110208865, label %if.end90
    i32 -466638694, label %originalBBalteredBB
    i32 -2142888725, label %originalBB95alteredBB
    i32 446058018, label %originalBB101alteredBB
    i32 1072242004, label %originalBB116alteredBB
    i32 431338194, label %originalBB122alteredBB
    i32 -1321231517, label %originalBB126alteredBB
    i32 -1535119748, label %originalBB137alteredBB
    i32 -2019804120, label %originalBB149alteredBB
    i32 -866696603, label %originalBB163alteredBB
    i32 1415299562, label %originalBB173alteredBB
    i32 758060196, label %originalBB187alteredBB
    i32 -1135182164, label %originalBB194alteredBB
    i32 -2040496098, label %originalBB209alteredBB
    i32 -76305356, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body83, %originalBBpart2217, %originalBB213, %for.cond80, %if.else79, %originalBBpart2211, %originalBB209, %for.end78, %originalBBpart2207, %originalBB194, %for.inc76, %originalBBpart2192, %originalBB187, %for.body72, %originalBBpart2185, %originalBB173, %for.cond69, %if.then68, %originalBBpart2171, %originalBB163, %lor.lhs.false65, %land.lhs.true62, %for.end59, %for.inc57, %if.end56, %originalBBpart2161, %originalBB149, %if.else54, %if.then52, %originalBBpart2147, %originalBB137, %lor.lhs.false49, %land.lhs.true46, %originalBBpart2135, %originalBB126, %for.body43, %for.cond41, %if.end39, %originalBBpart2124, %originalBB122, %for.end38, %for.inc36, %originalBBpart2120, %originalBB116, %for.body32, %originalBBpart2114, %originalBB101, %for.cond29, %if.else28, %for.end27, %for.inc25, %for.body23, %for.cond21, %if.then20, %originalBBpart299, %originalBB95, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB213alteredBB ], [ %day1.0, %originalBB209alteredBB ], [ %day1.0, %originalBB194alteredBB ], [ %day1.0, %originalBB187alteredBB ], [ %day1.0, %originalBB173alteredBB ], [ %day1.0, %originalBB163alteredBB ], [ %day1.0, %originalBB149alteredBB ], [ %day1.0, %originalBB137alteredBB ], [ %day1.0, %originalBB126alteredBB ], [ %day1.0, %originalBB122alteredBB ], [ %86, %originalBB116alteredBB ], [ %day1.0, %originalBB101alteredBB ], [ %day1.0, %originalBB95alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %for.end89 ], [ %day1.0, %for.inc87 ], [ %day1.0, %for.body83 ], [ %day1.0, %originalBBpart2217 ], [ %day1.0, %originalBB213 ], [ %day1.0, %for.cond80 ], [ %day1.0, %if.else79 ], [ %day1.0, %originalBBpart2211 ], [ %day1.0, %originalBB209 ], [ %day1.0, %for.end78 ], [ %day1.0, %originalBBpart2207 ], [ %day1.0, %originalBB194 ], [ %day1.0, %for.inc76 ], [ %day1.0, %originalBBpart2192 ], [ %day1.0, %originalBB187 ], [ %day1.0, %for.body72 ], [ %day1.0, %originalBBpart2185 ], [ %day1.0, %originalBB173 ], [ %day1.0, %for.cond69 ], [ %day1.0, %if.then68 ], [ %day1.0, %originalBBpart2171 ], [ %day1.0, %originalBB163 ], [ %day1.0, %lor.lhs.false65 ], [ %day1.0, %land.lhs.true62 ], [ %day1.0, %for.end59 ], [ %day1.0, %for.inc57 ], [ %day1.0, %if.end56 ], [ %day1.0, %originalBBpart2161 ], [ %day1.0, %originalBB149 ], [ %day1.0, %if.else54 ], [ %day1.0, %if.then52 ], [ %day1.0, %originalBBpart2147 ], [ %day1.0, %originalBB137 ], [ %day1.0, %lor.lhs.false49 ], [ %day1.0, %land.lhs.true46 ], [ %day1.0, %originalBBpart2135 ], [ %day1.0, %originalBB126 ], [ %day1.0, %for.body43 ], [ %day1.0, %for.cond41 ], [ %63, %if.end39 ], [ %day1.0, %originalBBpart2124 ], [ %day1.0, %originalBB122 ], [ %day1.0, %for.end38 ], [ %day1.0, %for.inc36 ], [ %day1.0, %originalBBpart2120 ], [ %61, %originalBB116 ], [ %day1.0, %for.body32 ], [ %day1.0, %originalBBpart2114 ], [ %day1.0, %originalBB101 ], [ %day1.0, %for.cond29 ], [ %day1.0, %if.else28 ], [ %day1.0, %for.end27 ], [ %day1.0, %for.inc25 ], [ %58, %for.body23 ], [ %day1.0, %for.cond21 ], [ %day1.0, %if.then20 ], [ %day1.0, %originalBBpart299 ], [ %day1.0, %originalBB95 ], [ %day1.0, %lor.lhs.false17 ], [ %day1.0, %land.lhs.true14 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %if.end ], [ %52, %if.else ], [ %.neg51, %if.then ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %for.body ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB213alteredBB ], [ %day2.0, %originalBB209alteredBB ], [ %day2.0, %originalBB194alteredBB ], [ %89, %originalBB187alteredBB ], [ %day2.0, %originalBB173alteredBB ], [ %day2.0, %originalBB163alteredBB ], [ %87, %originalBB149alteredBB ], [ %day2.0, %originalBB137alteredBB ], [ %day2.0, %originalBB126alteredBB ], [ %day2.0, %originalBB122alteredBB ], [ %day2.0, %originalBB116alteredBB ], [ %day2.0, %originalBB101alteredBB ], [ %day2.0, %originalBB95alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.end89 ], [ %day2.0, %for.inc87 ], [ %80, %for.body83 ], [ %day2.0, %originalBBpart2217 ], [ %day2.0, %originalBB213 ], [ %day2.0, %for.cond80 ], [ %day2.0, %if.else79 ], [ %day2.0, %originalBBpart2211 ], [ %day2.0, %originalBB209 ], [ %day2.0, %for.end78 ], [ %day2.0, %originalBBpart2207 ], [ %day2.0, %originalBB194 ], [ %day2.0, %for.inc76 ], [ %day2.0, %originalBBpart2192 ], [ %76, %originalBB187 ], [ %day2.0, %for.body72 ], [ %day2.0, %originalBBpart2185 ], [ %day2.0, %originalBB173 ], [ %day2.0, %for.cond69 ], [ %day2.0, %if.then68 ], [ %day2.0, %originalBBpart2171 ], [ %day2.0, %originalBB163 ], [ %day2.0, %lor.lhs.false65 ], [ %day2.0, %land.lhs.true62 ], [ %day2.0, %for.end59 ], [ %day2.0, %for.inc57 ], [ %day2.0, %if.end56 ], [ %day2.0, %originalBBpart2161 ], [ %70, %originalBB149 ], [ %day2.0, %if.else54 ], [ %69, %if.then52 ], [ %day2.0, %originalBBpart2147 ], [ %day2.0, %originalBB137 ], [ %day2.0, %lor.lhs.false49 ], [ %day2.0, %land.lhs.true46 ], [ %day2.0, %originalBBpart2135 ], [ %day2.0, %originalBB126 ], [ %day2.0, %for.body43 ], [ %day2.0, %for.cond41 ], [ %day2.0, %if.end39 ], [ %day2.0, %originalBBpart2124 ], [ %day2.0, %originalBB122 ], [ %day2.0, %for.end38 ], [ %day2.0, %for.inc36 ], [ %day2.0, %originalBBpart2120 ], [ %day2.0, %originalBB116 ], [ %day2.0, %for.body32 ], [ %day2.0, %originalBBpart2114 ], [ %day2.0, %originalBB101 ], [ %day2.0, %for.cond29 ], [ %day2.0, %if.else28 ], [ %day2.0, %for.end27 ], [ %day2.0, %for.inc25 ], [ %day2.0, %for.body23 ], [ %day2.0, %for.cond21 ], [ %day2.0, %if.then20 ], [ %day2.0, %originalBBpart299 ], [ %day2.0, %originalBB95 ], [ %day2.0, %lor.lhs.false17 ], [ %day2.0, %land.lhs.true14 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %if.end ], [ %day2.0, %if.else ], [ %day2.0, %if.then ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %for.body ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB213alteredBB ], [ %year.0, %originalBB209alteredBB ], [ %year.0, %originalBB194alteredBB ], [ %year.0, %originalBB187alteredBB ], [ %year.0, %originalBB173alteredBB ], [ %year.0, %originalBB163alteredBB ], [ %year.0, %originalBB149alteredBB ], [ %year.0, %originalBB137alteredBB ], [ %year.0, %originalBB126alteredBB ], [ %year.0, %originalBB122alteredBB ], [ %year.0, %originalBB116alteredBB ], [ %year.0, %originalBB101alteredBB ], [ %year.0, %originalBB95alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %for.end89 ], [ %year.0, %for.inc87 ], [ %year.0, %for.body83 ], [ %year.0, %originalBBpart2217 ], [ %year.0, %originalBB213 ], [ %year.0, %for.cond80 ], [ %year.0, %if.else79 ], [ %year.0, %originalBBpart2211 ], [ %year.0, %originalBB209 ], [ %year.0, %for.end78 ], [ %year.0, %originalBBpart2207 ], [ %year.0, %originalBB194 ], [ %year.0, %for.inc76 ], [ %year.0, %originalBBpart2192 ], [ %year.0, %originalBB187 ], [ %year.0, %for.body72 ], [ %year.0, %originalBBpart2185 ], [ %year.0, %originalBB173 ], [ %year.0, %for.cond69 ], [ %year.0, %if.then68 ], [ %year.0, %originalBBpart2171 ], [ %year.0, %originalBB163 ], [ %year.0, %lor.lhs.false65 ], [ %year.0, %land.lhs.true62 ], [ %22, %for.end59 ], [ %71, %for.inc57 ], [ %year.0, %if.end56 ], [ %year.0, %originalBBpart2161 ], [ %year.0, %originalBB149 ], [ %year.0, %if.else54 ], [ %year.0, %if.then52 ], [ %year.0, %originalBBpart2147 ], [ %year.0, %originalBB137 ], [ %year.0, %lor.lhs.false49 ], [ %year.0, %land.lhs.true46 ], [ %year.0, %originalBBpart2135 ], [ %year.0, %originalBB126 ], [ %year.0, %for.body43 ], [ %year.0, %for.cond41 ], [ 0, %if.end39 ], [ %year.0, %originalBBpart2124 ], [ %year.0, %originalBB122 ], [ %year.0, %for.end38 ], [ %year.0, %for.inc36 ], [ %year.0, %originalBBpart2120 ], [ %year.0, %originalBB116 ], [ %year.0, %for.body32 ], [ %year.0, %originalBBpart2114 ], [ %year.0, %originalBB101 ], [ %year.0, %for.cond29 ], [ %year.0, %if.else28 ], [ %year.0, %for.end27 ], [ %year.0, %for.inc25 ], [ %year.0, %for.body23 ], [ %year.0, %for.cond21 ], [ %year.0, %if.then20 ], [ %year.0, %originalBBpart299 ], [ %year.0, %originalBB95 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %land.lhs.true14 ], [ %42, %for.end ], [ %53, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %90, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %81, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond80 ], [ 0, %if.else79 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2207 ], [ %77, %originalBB194 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end38 ], [ %62, %for.inc36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond29 ], [ 0, %if.else28 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936678190, %originalBB213alteredBB ], [ -1740106893, %originalBB209alteredBB ], [ 1037414483, %originalBB194alteredBB ], [ -1872923602, %originalBB187alteredBB ], [ 1123202757, %originalBB173alteredBB ], [ -1967104427, %originalBB163alteredBB ], [ -2124450187, %originalBB149alteredBB ], [ -1543278796, %originalBB137alteredBB ], [ -437553312, %originalBB126alteredBB ], [ -1473016882, %originalBB122alteredBB ], [ 1228727102, %originalBB116alteredBB ], [ 736561167, %originalBB101alteredBB ], [ -2101788798, %originalBB95alteredBB ], [ 21222125, %originalBBalteredBB ], [ -110208865, %for.end89 ], [ 1537942767, %for.inc87 ], [ 1155491058, %for.body83 ], [ %78, %originalBBpart2217 ], [ %10, %originalBB213 ], [ %11, %for.cond80 ], [ 1537942767, %if.else79 ], [ -110208865, %originalBBpart2211 ], [ %12, %originalBB209 ], [ %13, %for.end78 ], [ 1725793032, %originalBBpart2207 ], [ %14, %originalBB194 ], [ %15, %for.inc76 ], [ -2062926241, %originalBBpart2192 ], [ %16, %originalBB187 ], [ %17, %for.body72 ], [ %74, %originalBBpart2185 ], [ %18, %originalBB173 ], [ %19, %for.cond69 ], [ 1725793032, %if.then68 ], [ %73, %originalBBpart2171 ], [ %20, %originalBB163 ], [ %21, %lor.lhs.false65 ], [ %72, %land.lhs.true62 ], [ %24, %for.end59 ], [ -1164934444, %for.inc57 ], [ -1451765332, %if.end56 ], [ -475781022, %originalBBpart2161 ], [ %25, %originalBB149 ], [ %26, %if.else54 ], [ -475781022, %if.then52 ], [ %68, %originalBBpart2147 ], [ %27, %originalBB137 ], [ %28, %lor.lhs.false49 ], [ %67, %land.lhs.true46 ], [ %66, %originalBBpart2135 ], [ %29, %originalBB126 ], [ %30, %for.body43 ], [ %64, %for.cond41 ], [ -1164934444, %if.end39 ], [ 1112294550, %originalBBpart2124 ], [ %32, %originalBB122 ], [ %33, %for.end38 ], [ -997373145, %for.inc36 ], [ 116156343, %originalBBpart2120 ], [ %34, %originalBB116 ], [ %35, %for.body32 ], [ %59, %originalBBpart2114 ], [ %38, %originalBB101 ], [ %39, %for.cond29 ], [ -997373145, %if.else28 ], [ 1112294550, %for.end27 ], [ 2026897182, %for.inc25 ], [ 854248504, %for.body23 ], [ %56, %for.cond21 ], [ 2026897182, %if.then20 ], [ %55, %originalBBpart299 ], [ %40, %originalBB95 ], [ %41, %lor.lhs.false17 ], [ %54, %land.lhs.true14 ], [ %44, %for.end ], [ -2009194924, %for.inc ], [ -2074438201, %if.end ], [ -1616303837, %if.else ], [ -1616303837, %if.then ], [ %51, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %49, %for.body ], [ %47, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %year.0, %42
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 359639304, i32 1506447379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = and i32 %year.0, 3
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 748279142, i32 -1246459000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %year.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8.not, i32 -1246459000, i32 -667426699
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %year.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %51 = select i1 %cmp10, i32 -667426699, i32 195846200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg51 = add i32 %day1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = add i32 %day1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %rem15 = srem i32 %year.0, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %54 = select i1 %cmp16.not, i32 -2005449459, i32 -2101521855
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem18 = srem i32 %year.0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2101521855, i32 -204442380
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %37
  %56 = select i1 %cmp22, i32 177926195, i32 1357809272
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3aby, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = add i32 %57, %day1.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %37
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %59 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -280816670, i32 -1220547001
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE4nory, i64 0, i64 %idxprom33
  %60 = load i32, i32* %arrayidx34, align 4
  %61 = add i32 %60, %day1.0
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %63 = add i32 %31, %day1.0
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %year.0, %22
  %64 = select i1 %cmp42, i32 -471046929, i32 -546734138
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %65 = and i32 %year.0, 3
  %cmp45 = icmp eq i32 %65, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %66 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1345709647, i32 -1190369676
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %rem47 = srem i32 %year.0, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %67 = select i1 %cmp48.not, i32 -1190369676, i32 -1447615924
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %rem50 = srem i32 %year.0, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %68 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1447615924, i32 -1463760026
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %69 = add i32 %day2.0, 366
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %70 = add i32 %day2.0, 365
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %71 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %rem63 = srem i32 %year.0, 100
  %cmp64.not = icmp eq i32 %rem63, 0
  %72 = select i1 %cmp64.not, i32 160879622, i32 -1564997204
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %rem66 = srem i32 %year.0, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %73 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1564997204, i32 -2081010002
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %74 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 73612871, i32 1099008165
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3aby, i64 0, i64 %idxprom73
  %75 = load i32, i32* %arrayidx74, align 4
  %76 = add i32 %75, %day2.0
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %78 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -454952547, i32 -1516056071
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE4nory, i64 0, i64 %idxprom84
  %79 = load i32, i32* %arrayidx85, align 4
  %80 = add i32 %79, %day2.0
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %82 = load i32, i32* %ed, align 4
  %83 = sub i32 %day2.0, %day1.0
  %84 = add i32 %83, %82
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE4nory, i64 0, i64 %idxprom33alteredBB
  %85 = load i32, i32* %arrayidx34alteredBB, align 4
  %86 = add i32 %85, %day1.0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %day2.0, 365
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3aby, i64 0, i64 %idxprom73alteredBB
  %88 = load i32, i32* %arrayidx74alteredBB, align 4
  %89 = add i32 %88, %day2.0
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
