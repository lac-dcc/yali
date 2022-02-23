; ModuleID = 'build_ollvm/programs/79/1033.ll'
source_filename = "source-C-CXX/79/1033.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload225.reg2mem = alloca i1, align 1
  %.reload223.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem220 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %1 = load i32, i32* %startyear, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %endyear, align 4
  store i32 %2, i32* %.reg2mem220, align 4
  %arrayidx40alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  %3 = load i32, i32* %startmonth, align 4
  %idxprom41alteredBB = sext i32 %3 to i64
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom41alteredBB
  %4 = load i32, i32* %startday, align 4
  %5 = add i32 %3, 1
  %6 = load i32, i32* %endday, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1463231278, i32 1361113333
  %16 = select i1 %14, i32 -783013178, i32 1361113333
  %17 = select i1 %14, i32 427428460, i32 -921693460
  %18 = select i1 %14, i32 1663965100, i32 -921693460
  %19 = load i32, i32* %endmonth, align 4
  %rem83 = srem i32 %2, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %rem80 = srem i32 %2, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %20 = select i1 %14, i32 1466574319, i32 -338128303
  %21 = select i1 %14, i32 60018989, i32 -338128303
  %22 = and i32 %2, 3
  %cmp78 = icmp eq i32 %22, 0
  %23 = select i1 %cmp78, i32 -400374674, i32 1836623198
  %24 = select i1 %14, i32 1055993885, i32 1889749308
  %25 = select i1 %14, i32 -1789977993, i32 1889749308
  %26 = add i32 %1, 1
  %27 = select i1 %14, i32 -1774037759, i32 -1307160548
  %28 = select i1 %14, i32 1824109256, i32 -1307160548
  %29 = select i1 %14, i32 -130705981, i32 105329166
  %30 = select i1 %14, i32 1636180874, i32 105329166
  %rem35 = srem i32 %1, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %31 = select i1 %14, i32 -825611200, i32 -2041108501
  %32 = select i1 %14, i32 859655802, i32 -2041108501
  %rem32 = srem i32 %1, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %33 = select i1 %cmp33.not, i32 253863737, i32 -266806650
  %34 = and i32 %1, 3
  %cmp30 = icmp eq i32 %34, 0
  %35 = select i1 %cmp30, i32 -2126842085, i32 253863737
  %36 = select i1 %14, i32 -1364236128, i32 1780127280
  %37 = select i1 %14, i32 1832380128, i32 1780127280
  %38 = select i1 %14, i32 -1538924232, i32 1499491277
  %39 = select i1 %14, i32 1717402443, i32 1499491277
  %40 = select i1 %14, i32 1572168856, i32 -1591904992
  %41 = select i1 %14, i32 779457217, i32 -1591904992
  %cmp11 = icmp eq i32 %3, %19
  %42 = select i1 %14, i32 -1118503097, i32 63722248
  %43 = select i1 %14, i32 -567129736, i32 63722248
  %cmp8.not = icmp eq i32 %rem80, 0
  %44 = select i1 %cmp8.not, i32 364112154, i32 -857117001
  %45 = select i1 %14, i32 -1282127635, i32 -1771944866
  %46 = select i1 %14, i32 941242183, i32 -1771944866
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1489636128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem222.0 = phi i1 [ undef, %entry ], [ %.reg2mem222.0.be, %loopEntry.backedge ]
  %.reg2mem224.0 = phi i1 [ undef, %entry ], [ %.reg2mem224.0.be, %loopEntry.backedge ]
  %.reg2mem226.0 = phi i1 [ undef, %entry ], [ %.reg2mem226.0.be, %loopEntry.backedge ]
  %.reg2mem228.0 = phi i1 [ undef, %entry ], [ %.reg2mem228.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489636128, label %first
    i32 -1110591009, label %if.then
    i32 941242183, label %originalBB
    i32 -1282127635, label %originalBBpart2
    i32 1300463717, label %land.lhs.true
    i32 364112154, label %lor.rhs
    i32 -857117001, label %lor.end
    i32 -567129736, label %originalBB111
    i32 -1118503097, label %originalBBpart2117
    i32 324266443, label %if.then12
    i32 841088804, label %for.cond
    i32 779457217, label %originalBB119
    i32 1572168856, label %originalBBpart2121
    i32 -584769721, label %for.body
    i32 -413430652, label %for.inc
    i32 -713095144, label %for.end
    i32 973357516, label %if.else
    i32 1858578276, label %for.cond18
    i32 1717402443, label %originalBB123
    i32 -1538924232, label %originalBBpart2125
    i32 -1250155736, label %for.body20
    i32 -355534316, label %for.inc24
    i32 976130269, label %for.end26
    i32 -1071373154, label %if.end
    i32 1832380128, label %originalBB127
    i32 -1364236128, label %originalBBpart2129
    i32 -1740520504, label %if.else28
    i32 -2126842085, label %land.lhs.true31
    i32 253863737, label %lor.rhs34
    i32 859655802, label %originalBB131
    i32 -825611200, label %originalBBpart2141
    i32 -266806650, label %lor.end37
    i32 1636180874, label %originalBB143
    i32 -130705981, label %originalBBpart2159
    i32 1600808810, label %for.cond46
    i32 -422719127, label %for.body48
    i32 -202915836, label %for.inc52
    i32 1824109256, label %originalBB161
    i32 -1774037759, label %originalBBpart2172
    i32 -1687657138, label %for.end54
    i32 269506770, label %for.cond56
    i32 -946945969, label %for.body58
    i32 -638840017, label %land.lhs.true61
    i32 -1424303934, label %lor.rhs64
    i32 -1789977993, label %originalBB174
    i32 1055993885, label %originalBBpart2183
    i32 1480037855, label %lor.end67
    i32 574627986, label %for.inc74
    i32 1293226853, label %for.end76
    i32 -400374674, label %land.lhs.true79
    i32 60018989, label %originalBB185
    i32 1466574319, label %originalBBpart2193
    i32 1836623198, label %lor.rhs82
    i32 1503553075, label %lor.end85
    i32 -1588587859, label %for.cond89
    i32 166550464, label %for.body91
    i32 1663965100, label %originalBB195
    i32 427428460, label %originalBBpart2206
    i32 -45743635, label %for.inc95
    i32 -783013178, label %originalBB208
    i32 1463231278, label %originalBBpart2217
    i32 1880032998, label %for.end97
    i32 -1352906182, label %if.end99
    i32 -1771944866, label %originalBBalteredBB
    i32 63722248, label %originalBB111alteredBB
    i32 -1591904992, label %originalBB119alteredBB
    i32 1499491277, label %originalBB123alteredBB
    i32 1780127280, label %originalBB127alteredBB
    i32 -2041108501, label %originalBB131alteredBB
    i32 105329166, label %originalBB143alteredBB
    i32 -1307160548, label %originalBB161alteredBB
    i32 1889749308, label %originalBB174alteredBB
    i32 -338128303, label %originalBB185alteredBB
    i32 -921693460, label %originalBB195alteredBB
    i32 1361113333, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end97, %originalBBpart2217, %originalBB208, %for.inc95, %originalBBpart2206, %originalBB195, %for.body91, %for.cond89, %lor.end85, %lor.rhs82, %originalBBpart2193, %originalBB185, %land.lhs.true79, %for.end76, %for.inc74, %lor.end67, %originalBBpart2183, %originalBB174, %lor.rhs64, %land.lhs.true61, %for.body58, %for.cond56, %for.end54, %originalBBpart2172, %originalBB161, %for.inc52, %for.body48, %for.cond46, %originalBBpart2159, %originalBB143, %lor.end37, %originalBBpart2141, %originalBB131, %lor.rhs34, %land.lhs.true31, %if.else28, %originalBBpart2129, %originalBB127, %if.end, %for.end26, %for.inc24, %for.body20, %originalBBpart2125, %originalBB123, %for.cond18, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %if.then12, %originalBBpart2117, %originalBB111, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg39, %originalBB161alteredBB ], [ %5, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2217 ], [ %.neg43, %originalBB208 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 1, %lor.end85 ], [ %i.0, %lor.rhs82 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %for.end76 ], [ %77, %for.inc74 ], [ %i.0, %lor.end67 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.rhs64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %26, %for.end54 ], [ %i.0, %originalBBpart2172 ], [ %69, %originalBB161 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2159 ], [ %5, %originalBB143 ], [ %i.0, %lor.end37 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.rhs34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %for.end26 ], [ %60, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond18 ], [ %5, %if.else ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond ], [ %4, %if.then12 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB208alteredBB ], [ %88, %originalBB195alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %86, %originalBB143alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBBalteredBB ], [ %83, %for.end97 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB208 ], [ %num.0, %for.inc95 ], [ %num.0, %originalBBpart2206 ], [ %82, %originalBB195 ], [ %num.0, %for.body91 ], [ %num.0, %for.cond89 ], [ %num.0, %lor.end85 ], [ %num.0, %lor.rhs82 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB185 ], [ %num.0, %land.lhs.true79 ], [ %num.0, %for.end76 ], [ %num.0, %for.inc74 ], [ %76, %lor.end67 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB174 ], [ %num.0, %lor.rhs64 ], [ %num.0, %land.lhs.true61 ], [ %num.0, %for.body58 ], [ %num.0, %for.cond56 ], [ %num.0, %for.end54 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc52 ], [ %68, %for.body48 ], [ %num.0, %for.cond46 ], [ %num.0, %originalBBpart2159 ], [ %65, %originalBB143 ], [ %num.0, %lor.end37 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB131 ], [ %num.0, %lor.rhs34 ], [ %num.0, %land.lhs.true31 ], [ %num.0, %if.else28 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %if.end ], [ %61, %for.end26 ], [ %num.0, %for.inc24 ], [ %59, %for.body20 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.cond18 ], [ %56, %if.else ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %52, %for.body ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.cond ], [ %num.0, %if.then12 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB111 ], [ %num.0, %lor.end ], [ %num.0, %lor.rhs ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -783013178, %originalBB208alteredBB ], [ 1663965100, %originalBB195alteredBB ], [ 60018989, %originalBB185alteredBB ], [ -1789977993, %originalBB174alteredBB ], [ 1824109256, %originalBB161alteredBB ], [ 1636180874, %originalBB143alteredBB ], [ 859655802, %originalBB131alteredBB ], [ 1832380128, %originalBB127alteredBB ], [ 1717402443, %originalBB123alteredBB ], [ 779457217, %originalBB119alteredBB ], [ -567129736, %originalBB111alteredBB ], [ 941242183, %originalBBalteredBB ], [ -1352906182, %for.end97 ], [ -1588587859, %originalBBpart2217 ], [ %15, %originalBB208 ], [ %16, %for.inc95 ], [ -45743635, %originalBBpart2206 ], [ %17, %originalBB195 ], [ %18, %for.body91 ], [ %80, %for.cond89 ], [ -1588587859, %lor.end85 ], [ 1503553075, %lor.rhs82 ], [ %78, %originalBBpart2193 ], [ %20, %originalBB185 ], [ %21, %land.lhs.true79 ], [ %23, %for.end76 ], [ 269506770, %for.inc74 ], [ 574627986, %lor.end67 ], [ 1480037855, %originalBBpart2183 ], [ %24, %originalBB174 ], [ %25, %lor.rhs64 ], [ %73, %land.lhs.true61 ], [ %72, %for.body58 ], [ %70, %for.cond56 ], [ 269506770, %for.end54 ], [ 1600808810, %originalBBpart2172 ], [ %27, %originalBB161 ], [ %28, %for.inc52 ], [ -202915836, %for.body48 ], [ %66, %for.cond46 ], [ 1600808810, %originalBBpart2159 ], [ %29, %originalBB143 ], [ %30, %lor.end37 ], [ -266806650, %originalBBpart2141 ], [ %31, %originalBB131 ], [ %32, %lor.rhs34 ], [ %33, %land.lhs.true31 ], [ %35, %if.else28 ], [ -1352906182, %originalBBpart2129 ], [ %36, %originalBB127 ], [ %37, %if.end ], [ -1071373154, %for.end26 ], [ 1858578276, %for.inc24 ], [ -355534316, %for.body20 ], [ %57, %originalBBpart2125 ], [ %38, %originalBB123 ], [ %39, %for.cond18 ], [ 1858578276, %if.else ], [ -1071373154, %for.end ], [ 841088804, %for.inc ], [ -413430652, %for.body ], [ %51, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %41, %for.cond ], [ 841088804, %if.then12 ], [ %50, %originalBBpart2117 ], [ %42, %originalBB111 ], [ %43, %lor.end ], [ -857117001, %lor.rhs ], [ %44, %land.lhs.true ], [ %48, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %if.then ], [ %47, %first ]
  %.reg2mem222.0.be = phi i1 [ %.reg2mem222.0, %loopEntry ], [ %.reg2mem222.0, %originalBB208alteredBB ], [ %.reg2mem222.0, %originalBB195alteredBB ], [ %.reg2mem222.0, %originalBB185alteredBB ], [ %.reg2mem222.0, %originalBB174alteredBB ], [ %.reg2mem222.0, %originalBB161alteredBB ], [ %.reg2mem222.0, %originalBB143alteredBB ], [ %.reg2mem222.0, %originalBB131alteredBB ], [ %.reg2mem222.0, %originalBB127alteredBB ], [ %.reg2mem222.0, %originalBB123alteredBB ], [ %.reg2mem222.0, %originalBB119alteredBB ], [ %.reg2mem222.0, %originalBB111alteredBB ], [ %.reg2mem222.0, %originalBBalteredBB ], [ %.reg2mem222.0, %for.end97 ], [ %.reg2mem222.0, %originalBBpart2217 ], [ %.reg2mem222.0, %originalBB208 ], [ %.reg2mem222.0, %for.inc95 ], [ %.reg2mem222.0, %originalBBpart2206 ], [ %.reg2mem222.0, %originalBB195 ], [ %.reg2mem222.0, %for.body91 ], [ %.reg2mem222.0, %for.cond89 ], [ %.reg2mem222.0, %lor.end85 ], [ %.reg2mem222.0, %lor.rhs82 ], [ %.reg2mem222.0, %originalBBpart2193 ], [ %.reg2mem222.0, %originalBB185 ], [ %.reg2mem222.0, %land.lhs.true79 ], [ %.reg2mem222.0, %for.end76 ], [ %.reg2mem222.0, %for.inc74 ], [ %.reg2mem222.0, %lor.end67 ], [ %.reg2mem222.0, %originalBBpart2183 ], [ %.reg2mem222.0, %originalBB174 ], [ %.reg2mem222.0, %lor.rhs64 ], [ %.reg2mem222.0, %land.lhs.true61 ], [ %.reg2mem222.0, %for.body58 ], [ %.reg2mem222.0, %for.cond56 ], [ %.reg2mem222.0, %for.end54 ], [ %.reg2mem222.0, %originalBBpart2172 ], [ %.reg2mem222.0, %originalBB161 ], [ %.reg2mem222.0, %for.inc52 ], [ %.reg2mem222.0, %for.body48 ], [ %.reg2mem222.0, %for.cond46 ], [ %.reg2mem222.0, %originalBBpart2159 ], [ %.reg2mem222.0, %originalBB143 ], [ %.reg2mem222.0, %lor.end37 ], [ %.reg2mem222.0, %originalBBpart2141 ], [ %.reg2mem222.0, %originalBB131 ], [ %.reg2mem222.0, %lor.rhs34 ], [ %.reg2mem222.0, %land.lhs.true31 ], [ %.reg2mem222.0, %if.else28 ], [ %.reg2mem222.0, %originalBBpart2129 ], [ %.reg2mem222.0, %originalBB127 ], [ %.reg2mem222.0, %if.end ], [ %.reg2mem222.0, %for.end26 ], [ %.reg2mem222.0, %for.inc24 ], [ %.reg2mem222.0, %for.body20 ], [ %.reg2mem222.0, %originalBBpart2125 ], [ %.reg2mem222.0, %originalBB123 ], [ %.reg2mem222.0, %for.cond18 ], [ %.reg2mem222.0, %if.else ], [ %.reg2mem222.0, %for.end ], [ %.reg2mem222.0, %for.inc ], [ %.reg2mem222.0, %for.body ], [ %.reg2mem222.0, %originalBBpart2121 ], [ %.reg2mem222.0, %originalBB119 ], [ %.reg2mem222.0, %for.cond ], [ %.reg2mem222.0, %if.then12 ], [ %.reg2mem222.0, %originalBBpart2117 ], [ %.reg2mem222.0, %originalBB111 ], [ %.reg2mem222.0, %lor.end ], [ %cmp84, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem222.0, %originalBBpart2 ], [ %.reg2mem222.0, %originalBB ], [ %.reg2mem222.0, %if.then ], [ %.reg2mem222.0, %first ]
  %.reg2mem224.0.be = phi i1 [ %.reg2mem224.0, %loopEntry ], [ %.reg2mem224.0, %originalBB208alteredBB ], [ %.reg2mem224.0, %originalBB195alteredBB ], [ %.reg2mem224.0, %originalBB185alteredBB ], [ %.reg2mem224.0, %originalBB174alteredBB ], [ %.reg2mem224.0, %originalBB161alteredBB ], [ %.reg2mem224.0, %originalBB143alteredBB ], [ %.reg2mem224.0, %originalBB131alteredBB ], [ %.reg2mem224.0, %originalBB127alteredBB ], [ %.reg2mem224.0, %originalBB123alteredBB ], [ %.reg2mem224.0, %originalBB119alteredBB ], [ %.reg2mem224.0, %originalBB111alteredBB ], [ %.reg2mem224.0, %originalBBalteredBB ], [ %.reg2mem224.0, %for.end97 ], [ %.reg2mem224.0, %originalBBpart2217 ], [ %.reg2mem224.0, %originalBB208 ], [ %.reg2mem224.0, %for.inc95 ], [ %.reg2mem224.0, %originalBBpart2206 ], [ %.reg2mem224.0, %originalBB195 ], [ %.reg2mem224.0, %for.body91 ], [ %.reg2mem224.0, %for.cond89 ], [ %.reg2mem224.0, %lor.end85 ], [ %.reg2mem224.0, %lor.rhs82 ], [ %.reg2mem224.0, %originalBBpart2193 ], [ %.reg2mem224.0, %originalBB185 ], [ %.reg2mem224.0, %land.lhs.true79 ], [ %.reg2mem224.0, %for.end76 ], [ %.reg2mem224.0, %for.inc74 ], [ %.reg2mem224.0, %lor.end67 ], [ %.reg2mem224.0, %originalBBpart2183 ], [ %.reg2mem224.0, %originalBB174 ], [ %.reg2mem224.0, %lor.rhs64 ], [ %.reg2mem224.0, %land.lhs.true61 ], [ %.reg2mem224.0, %for.body58 ], [ %.reg2mem224.0, %for.cond56 ], [ %.reg2mem224.0, %for.end54 ], [ %.reg2mem224.0, %originalBBpart2172 ], [ %.reg2mem224.0, %originalBB161 ], [ %.reg2mem224.0, %for.inc52 ], [ %.reg2mem224.0, %for.body48 ], [ %.reg2mem224.0, %for.cond46 ], [ %.reg2mem224.0, %originalBBpart2159 ], [ %.reg2mem224.0, %originalBB143 ], [ %.reg2mem224.0, %lor.end37 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart2141 ], [ %.reg2mem224.0, %originalBB131 ], [ %.reg2mem224.0, %lor.rhs34 ], [ true, %land.lhs.true31 ], [ %.reg2mem224.0, %if.else28 ], [ %.reg2mem224.0, %originalBBpart2129 ], [ %.reg2mem224.0, %originalBB127 ], [ %.reg2mem224.0, %if.end ], [ %.reg2mem224.0, %for.end26 ], [ %.reg2mem224.0, %for.inc24 ], [ %.reg2mem224.0, %for.body20 ], [ %.reg2mem224.0, %originalBBpart2125 ], [ %.reg2mem224.0, %originalBB123 ], [ %.reg2mem224.0, %for.cond18 ], [ %.reg2mem224.0, %if.else ], [ %.reg2mem224.0, %for.end ], [ %.reg2mem224.0, %for.inc ], [ %.reg2mem224.0, %for.body ], [ %.reg2mem224.0, %originalBBpart2121 ], [ %.reg2mem224.0, %originalBB119 ], [ %.reg2mem224.0, %for.cond ], [ %.reg2mem224.0, %if.then12 ], [ %.reg2mem224.0, %originalBBpart2117 ], [ %.reg2mem224.0, %originalBB111 ], [ %.reg2mem224.0, %lor.end ], [ %.reg2mem224.0, %lor.rhs ], [ %.reg2mem224.0, %land.lhs.true ], [ %.reg2mem224.0, %originalBBpart2 ], [ %.reg2mem224.0, %originalBB ], [ %.reg2mem224.0, %if.then ], [ %.reg2mem224.0, %first ]
  %.reg2mem226.0.be = phi i1 [ %.reg2mem226.0, %loopEntry ], [ %.reg2mem226.0, %originalBB208alteredBB ], [ %.reg2mem226.0, %originalBB195alteredBB ], [ %.reg2mem226.0, %originalBB185alteredBB ], [ %.reg2mem226.0, %originalBB174alteredBB ], [ %.reg2mem226.0, %originalBB161alteredBB ], [ %.reg2mem226.0, %originalBB143alteredBB ], [ %.reg2mem226.0, %originalBB131alteredBB ], [ %.reg2mem226.0, %originalBB127alteredBB ], [ %.reg2mem226.0, %originalBB123alteredBB ], [ %.reg2mem226.0, %originalBB119alteredBB ], [ %.reg2mem226.0, %originalBB111alteredBB ], [ %.reg2mem226.0, %originalBBalteredBB ], [ %.reg2mem226.0, %for.end97 ], [ %.reg2mem226.0, %originalBBpart2217 ], [ %.reg2mem226.0, %originalBB208 ], [ %.reg2mem226.0, %for.inc95 ], [ %.reg2mem226.0, %originalBBpart2206 ], [ %.reg2mem226.0, %originalBB195 ], [ %.reg2mem226.0, %for.body91 ], [ %.reg2mem226.0, %for.cond89 ], [ %.reg2mem226.0, %lor.end85 ], [ %.reg2mem226.0, %lor.rhs82 ], [ %.reg2mem226.0, %originalBBpart2193 ], [ %.reg2mem226.0, %originalBB185 ], [ %.reg2mem226.0, %land.lhs.true79 ], [ %.reg2mem226.0, %for.end76 ], [ %.reg2mem226.0, %for.inc74 ], [ %.reg2mem226.0, %lor.end67 ], [ %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, %originalBBpart2183 ], [ %.reg2mem226.0, %originalBB174 ], [ %.reg2mem226.0, %lor.rhs64 ], [ true, %land.lhs.true61 ], [ %.reg2mem226.0, %for.body58 ], [ %.reg2mem226.0, %for.cond56 ], [ %.reg2mem226.0, %for.end54 ], [ %.reg2mem226.0, %originalBBpart2172 ], [ %.reg2mem226.0, %originalBB161 ], [ %.reg2mem226.0, %for.inc52 ], [ %.reg2mem226.0, %for.body48 ], [ %.reg2mem226.0, %for.cond46 ], [ %.reg2mem226.0, %originalBBpart2159 ], [ %.reg2mem226.0, %originalBB143 ], [ %.reg2mem226.0, %lor.end37 ], [ %.reg2mem226.0, %originalBBpart2141 ], [ %.reg2mem226.0, %originalBB131 ], [ %.reg2mem226.0, %lor.rhs34 ], [ %.reg2mem226.0, %land.lhs.true31 ], [ %.reg2mem226.0, %if.else28 ], [ %.reg2mem226.0, %originalBBpart2129 ], [ %.reg2mem226.0, %originalBB127 ], [ %.reg2mem226.0, %if.end ], [ %.reg2mem226.0, %for.end26 ], [ %.reg2mem226.0, %for.inc24 ], [ %.reg2mem226.0, %for.body20 ], [ %.reg2mem226.0, %originalBBpart2125 ], [ %.reg2mem226.0, %originalBB123 ], [ %.reg2mem226.0, %for.cond18 ], [ %.reg2mem226.0, %if.else ], [ %.reg2mem226.0, %for.end ], [ %.reg2mem226.0, %for.inc ], [ %.reg2mem226.0, %for.body ], [ %.reg2mem226.0, %originalBBpart2121 ], [ %.reg2mem226.0, %originalBB119 ], [ %.reg2mem226.0, %for.cond ], [ %.reg2mem226.0, %if.then12 ], [ %.reg2mem226.0, %originalBBpart2117 ], [ %.reg2mem226.0, %originalBB111 ], [ %.reg2mem226.0, %lor.end ], [ %.reg2mem226.0, %lor.rhs ], [ %.reg2mem226.0, %land.lhs.true ], [ %.reg2mem226.0, %originalBBpart2 ], [ %.reg2mem226.0, %originalBB ], [ %.reg2mem226.0, %if.then ], [ %.reg2mem226.0, %first ]
  %.reg2mem228.0.be = phi i1 [ %.reg2mem228.0, %loopEntry ], [ %.reg2mem228.0, %originalBB208alteredBB ], [ %.reg2mem228.0, %originalBB195alteredBB ], [ %.reg2mem228.0, %originalBB185alteredBB ], [ %.reg2mem228.0, %originalBB174alteredBB ], [ %.reg2mem228.0, %originalBB161alteredBB ], [ %.reg2mem228.0, %originalBB143alteredBB ], [ %.reg2mem228.0, %originalBB131alteredBB ], [ %.reg2mem228.0, %originalBB127alteredBB ], [ %.reg2mem228.0, %originalBB123alteredBB ], [ %.reg2mem228.0, %originalBB119alteredBB ], [ %.reg2mem228.0, %originalBB111alteredBB ], [ %.reg2mem228.0, %originalBBalteredBB ], [ %.reg2mem228.0, %for.end97 ], [ %.reg2mem228.0, %originalBBpart2217 ], [ %.reg2mem228.0, %originalBB208 ], [ %.reg2mem228.0, %for.inc95 ], [ %.reg2mem228.0, %originalBBpart2206 ], [ %.reg2mem228.0, %originalBB195 ], [ %.reg2mem228.0, %for.body91 ], [ %.reg2mem228.0, %for.cond89 ], [ %.reg2mem228.0, %lor.end85 ], [ %cmp84, %lor.rhs82 ], [ true, %originalBBpart2193 ], [ %.reg2mem228.0, %originalBB185 ], [ %.reg2mem228.0, %land.lhs.true79 ], [ %.reg2mem228.0, %for.end76 ], [ %.reg2mem228.0, %for.inc74 ], [ %.reg2mem228.0, %lor.end67 ], [ %.reg2mem228.0, %originalBBpart2183 ], [ %.reg2mem228.0, %originalBB174 ], [ %.reg2mem228.0, %lor.rhs64 ], [ %.reg2mem228.0, %land.lhs.true61 ], [ %.reg2mem228.0, %for.body58 ], [ %.reg2mem228.0, %for.cond56 ], [ %.reg2mem228.0, %for.end54 ], [ %.reg2mem228.0, %originalBBpart2172 ], [ %.reg2mem228.0, %originalBB161 ], [ %.reg2mem228.0, %for.inc52 ], [ %.reg2mem228.0, %for.body48 ], [ %.reg2mem228.0, %for.cond46 ], [ %.reg2mem228.0, %originalBBpart2159 ], [ %.reg2mem228.0, %originalBB143 ], [ %.reg2mem228.0, %lor.end37 ], [ %.reg2mem228.0, %originalBBpart2141 ], [ %.reg2mem228.0, %originalBB131 ], [ %.reg2mem228.0, %lor.rhs34 ], [ %.reg2mem228.0, %land.lhs.true31 ], [ %.reg2mem228.0, %if.else28 ], [ %.reg2mem228.0, %originalBBpart2129 ], [ %.reg2mem228.0, %originalBB127 ], [ %.reg2mem228.0, %if.end ], [ %.reg2mem228.0, %for.end26 ], [ %.reg2mem228.0, %for.inc24 ], [ %.reg2mem228.0, %for.body20 ], [ %.reg2mem228.0, %originalBBpart2125 ], [ %.reg2mem228.0, %originalBB123 ], [ %.reg2mem228.0, %for.cond18 ], [ %.reg2mem228.0, %if.else ], [ %.reg2mem228.0, %for.end ], [ %.reg2mem228.0, %for.inc ], [ %.reg2mem228.0, %for.body ], [ %.reg2mem228.0, %originalBBpart2121 ], [ %.reg2mem228.0, %originalBB119 ], [ %.reg2mem228.0, %for.cond ], [ %.reg2mem228.0, %if.then12 ], [ %.reg2mem228.0, %originalBBpart2117 ], [ %.reg2mem228.0, %originalBB111 ], [ %.reg2mem228.0, %lor.end ], [ %.reg2mem228.0, %lor.rhs ], [ %.reg2mem228.0, %land.lhs.true ], [ %.reg2mem228.0, %originalBBpart2 ], [ %.reg2mem228.0, %originalBB ], [ %.reg2mem228.0, %if.then ], [ %.reg2mem228.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i32, i32* %.reg2mem220, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %47 = select i1 %cmp, i32 -1110591009, i32 -1740520504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1300463717, i32 364112154
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem222.0, i1* %.reload223.reg2mem, align 1
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.reload223.reg2mem.0..reload223.reg2mem.0..reload223.reg2mem.0..reload223.reload = load volatile i1, i1* %.reload223.reg2mem, align 1
  %49 = select i1 %.reload223.reg2mem.0..reload223.reg2mem.0..reload223.reg2mem.0..reload223.reload, i32 29, i32 28
  store i32 %49, i32* %arrayidx40alteredBB, align 8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 324266443, i32 973357516
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -584769721, i32 -713095144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx42alteredBB, align 4
  %55 = add i32 %54, %num.0
  %56 = sub i32 %55, %4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %19
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %57 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1250155736, i32 976130269
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %59 = add i32 %58, %num.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %61 = add i32 %6, %num.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

lor.end37:                                        ; preds = %loopEntry
  store i1 %.reg2mem224.0, i1* %.reload225.reg2mem, align 1
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.reload225.reg2mem.0..reload225.reg2mem.0..reload225.reg2mem.0..reload225.reload = load volatile i1, i1* %.reload225.reg2mem, align 1
  %62 = select i1 %.reload225.reg2mem.0..reload225.reg2mem.0..reload225.reg2mem.0..reload225.reload, i32 29, i32 28
  store i32 %62, i32* %arrayidx40alteredBB, align 8
  %63 = load i32, i32* %arrayidx42alteredBB, align 4
  %64 = add i32 %63, %num.0
  %65 = sub i32 %64, %4
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 13
  %66 = select i1 %cmp47, i32 -422719127, i32 -1687657138
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom49
  %67 = load i32, i32* %arrayidx50, align 4
  %68 = add i32 %67, %num.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %2
  %70 = select i1 %cmp57, i32 -946945969, i32 1293226853
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %71 = and i32 %i.0, 3
  %cmp60 = icmp eq i32 %71, 0
  %72 = select i1 %cmp60, i32 -638840017, i32 -1424303934
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %rem62 = srem i32 %i.0, 100
  %cmp63.not = icmp eq i32 %rem62, 0
  %73 = select i1 %cmp63.not, i32 -1424303934, i32 1480037855
  br label %loopEntry.backedge

lor.rhs64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %rem65 = srem i32 %i.0, 400
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

lor.end67:                                        ; preds = %loopEntry
  %74 = select i1 %.reg2mem226.0, i32 29, i32 28
  store i32 %74, i32* %arrayidx40alteredBB, align 8
  %idxprom71 = zext i1 %.reg2mem226.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE4year, i64 0, i64 %idxprom71
  %75 = load i32, i32* %arrayidx72, align 4
  %76 = add i32 %75, %num.0
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %78 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1503553075, i32 1836623198
  br label %loopEntry.backedge

lor.rhs82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end85:                                        ; preds = %loopEntry
  %79 = select i1 %.reg2mem228.0, i32 29, i32 28
  store i32 %79, i32* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %19
  %80 = select i1 %cmp90, i32 166550464, i32 1880032998
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom92
  %81 = load i32, i32* %arrayidx93, align 4
  %82 = add i32 %81, %num.0
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %83 = add i32 %6, %num.0
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.reload223.reg2mem.0..reload223.reg2mem.0..reload223.reg2mem.0..reload223.reload230 = load volatile i1, i1* %.reload223.reg2mem, align 1
  %84 = select i1 %.reload223.reg2mem.0..reload223.reg2mem.0..reload223.reg2mem.0..reload223.reload230, i32 29, i32 28
  store i32 %84, i32* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.reload225.reg2mem.0..reload225.reg2mem.0..reload225.reg2mem.0..reload225.reload231 = load volatile i1, i1* %.reload225.reg2mem, align 1
  %.neg40 = select i1 %.reload225.reg2mem.0..reload225.reg2mem.0..reload225.reg2mem.0..reload225.reload231, i32 29, i32 28
  store i32 %.neg40, i32* %arrayidx40alteredBB, align 8
  %85 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg42 = add i32 %85, %num.0
  %86 = sub i32 %.neg42, %4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom92alteredBB
  %87 = load i32, i32* %arrayidx93alteredBB, align 4
  %88 = add i32 %87, %num.0
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
