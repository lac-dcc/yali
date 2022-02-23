; ModuleID = 'build_ollvm/programs/79/385.ll'
source_filename = "source-C-CXX/79/385.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year2, align 4
  %.neg.neg = mul i32 %0, 365
  %1 = load i32, i32* %day2, align 4
  %2 = load i32, i32* %year1, align 4
  %.neg.neg34 = mul i32 %2, 365
  %3 = load i32, i32* %day1, align 4
  %4 = load i32, i32* %month2, align 4
  %cmp73 = icmp sgt i32 %4, 2
  %5 = select i1 %cmp73, i32 -1594960164, i32 -478008098
  %rem70 = srem i32 %0, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %6 = select i1 %cmp71, i32 2140603043, i32 578081430
  %rem67 = srem i32 %0, 100
  %cmp68.not = icmp eq i32 %rem67, 0
  %7 = select i1 %cmp68.not, i32 2021613793, i32 2140603043
  %8 = and i32 %0, 3
  %cmp65 = icmp eq i32 %8, 0
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -371718558, i32 1677470194
  %18 = select i1 %16, i32 -1003107541, i32 1677470194
  %19 = select i1 %16, i32 -483706629, i32 -1736689646
  %20 = select i1 %16, i32 242772506, i32 -1736689646
  %21 = select i1 %16, i32 1286274917, i32 850529428
  %22 = select i1 %16, i32 338234803, i32 850529428
  %23 = select i1 %16, i32 -70887650, i32 1327869898
  %24 = select i1 %16, i32 1810952785, i32 1327869898
  %25 = select i1 %16, i32 499309777, i32 -2055130536
  %26 = select i1 %16, i32 393915365, i32 -2055130536
  %27 = select i1 %16, i32 215373750, i32 -1916155951
  %28 = select i1 %16, i32 -1113742069, i32 -1916155951
  %29 = load i32, i32* %month1, align 4
  %cmp29 = icmp sgt i32 %29, 2
  %30 = select i1 %16, i32 427684921, i32 -287649555
  %31 = select i1 %16, i32 -456469382, i32 -287649555
  %rem26 = srem i32 %2, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %32 = select i1 %16, i32 135815962, i32 -155011444
  %33 = select i1 %16, i32 48879238, i32 -155011444
  %rem23 = srem i32 %2, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %34 = select i1 %cmp24.not, i32 774943495, i32 -445173218
  %35 = and i32 %2, 3
  %cmp21 = icmp eq i32 %35, 0
  %36 = select i1 %cmp21, i32 -1617024825, i32 774943495
  %37 = select i1 %16, i32 -1574610479, i32 444341583
  %38 = select i1 %16, i32 -2111668922, i32 444341583
  %39 = select i1 %16, i32 276358965, i32 -1631155843
  %40 = select i1 %16, i32 -1392776687, i32 -1631155843
  %41 = select i1 %16, i32 -1447633886, i32 -335852813
  %42 = select i1 %16, i32 1903050755, i32 -335852813
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 547561376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 547561376, label %for.cond
    i32 -734047239, label %for.body
    i32 2070994703, label %land.lhs.true
    i32 928966825, label %lor.lhs.false
    i32 -2075192264, label %if.then
    i32 1903050755, label %originalBB
    i32 -1447633886, label %originalBBpart2
    i32 -1717731402, label %if.end
    i32 1732414888, label %for.inc
    i32 -1875666746, label %for.end
    i32 -1392776687, label %originalBB84
    i32 276358965, label %originalBBpart2119
    i32 -314765583, label %for.cond13
    i32 1350756715, label %for.body15
    i32 -2111668922, label %originalBB121
    i32 -1574610479, label %originalBBpart2127
    i32 1700086698, label %for.inc17
    i32 645225756, label %for.end19
    i32 -1617024825, label %land.lhs.true22
    i32 774943495, label %lor.lhs.false25
    i32 48879238, label %originalBB129
    i32 135815962, label %originalBBpart2144
    i32 -445173218, label %if.then28
    i32 -456469382, label %originalBB146
    i32 427684921, label %originalBBpart2148
    i32 808359580, label %if.then30
    i32 -1113742069, label %originalBB150
    i32 215373750, label %originalBBpart2159
    i32 1127402989, label %if.end32
    i32 -483024269, label %if.end33
    i32 393915365, label %originalBB161
    i32 499309777, label %originalBBpart2163
    i32 -1339409405, label %for.cond34
    i32 1810952785, label %originalBB165
    i32 -70887650, label %originalBBpart2167
    i32 1781433203, label %for.body36
    i32 -298943528, label %land.lhs.true39
    i32 419558772, label %lor.lhs.false42
    i32 1276881079, label %if.then45
    i32 2086338803, label %if.end47
    i32 -35598785, label %for.inc48
    i32 338234803, label %originalBB169
    i32 1286274917, label %originalBBpart2180
    i32 1860586975, label %for.end50
    i32 242772506, label %originalBB182
    i32 -483706629, label %originalBBpart2207
    i32 -662085850, label %for.cond55
    i32 -505385953, label %for.body57
    i32 1097316398, label %for.inc61
    i32 -1405646471, label %for.end63
    i32 -1003107541, label %originalBB209
    i32 -371718558, label %originalBBpart2213
    i32 1548679330, label %land.lhs.true66
    i32 2021613793, label %lor.lhs.false69
    i32 2140603043, label %if.then72
    i32 -1594960164, label %if.then74
    i32 -478008098, label %if.end76
    i32 578081430, label %if.end77
    i32 -335852813, label %originalBBalteredBB
    i32 -1631155843, label %originalBB84alteredBB
    i32 444341583, label %originalBB121alteredBB
    i32 -155011444, label %originalBB129alteredBB
    i32 -287649555, label %originalBB146alteredBB
    i32 -1916155951, label %originalBB150alteredBB
    i32 -2055130536, label %originalBB161alteredBB
    i32 1327869898, label %originalBB165alteredBB
    i32 850529428, label %originalBB169alteredBB
    i32 -1736689646, label %originalBB182alteredBB
    i32 1677470194, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end76, %if.then74, %if.then72, %lor.lhs.false69, %land.lhs.true66, %originalBBpart2213, %originalBB209, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart2207, %originalBB182, %for.end50, %originalBBpart2180, %originalBB169, %for.inc48, %if.end47, %if.then45, %lor.lhs.false42, %land.lhs.true39, %for.body36, %originalBBpart2167, %originalBB165, %for.cond34, %originalBBpart2163, %originalBB161, %if.end33, %if.end32, %originalBBpart2159, %originalBB150, %if.then30, %originalBBpart2148, %originalBB146, %if.then28, %originalBBpart2144, %originalBB129, %lor.lhs.false25, %land.lhs.true22, %for.end19, %for.inc17, %originalBBpart2127, %originalBB121, %for.body15, %for.cond13, %originalBBpart2119, %originalBB84, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB209alteredBB ], [ %sum1.0, %originalBB182alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %75, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %74, %originalBB121alteredBB ], [ %72, %originalBB84alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.end76 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %if.then72 ], [ %sum1.0, %lor.lhs.false69 ], [ %sum1.0, %land.lhs.true66 ], [ %sum1.0, %originalBBpart2213 ], [ %sum1.0, %originalBB209 ], [ %sum1.0, %for.end63 ], [ %sum1.0, %for.inc61 ], [ %sum1.0, %for.body57 ], [ %sum1.0, %for.cond55 ], [ %sum1.0, %originalBBpart2207 ], [ %sum1.0, %originalBB182 ], [ %sum1.0, %for.end50 ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %for.inc48 ], [ %sum1.0, %if.end47 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %lor.lhs.false42 ], [ %sum1.0, %land.lhs.true39 ], [ %sum1.0, %for.body36 ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %for.cond34 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.end32 ], [ %sum1.0, %originalBBpart2159 ], [ %56, %originalBB150 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %if.then28 ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %lor.lhs.false25 ], [ %sum1.0, %land.lhs.true22 ], [ %sum1.0, %for.end19 ], [ %sum1.0, %for.inc17 ], [ %sum1.0, %originalBBpart2127 ], [ %53, %originalBB121 ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %originalBBpart2119 ], [ %.neg45, %originalBB84 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB209alteredBB ], [ %77, %originalBB182alteredBB ], [ %sum2.0, %originalBB169alteredBB ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB129alteredBB ], [ %sum2.0, %originalBB121alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.end76 ], [ %70, %if.then74 ], [ %sum2.0, %if.then72 ], [ %sum2.0, %lor.lhs.false69 ], [ %sum2.0, %land.lhs.true66 ], [ %sum2.0, %originalBBpart2213 ], [ %sum2.0, %originalBB209 ], [ %sum2.0, %for.end63 ], [ %sum2.0, %for.inc61 ], [ %68, %for.body57 ], [ %sum2.0, %for.cond55 ], [ %sum2.0, %originalBBpart2207 ], [ %65, %originalBB182 ], [ %sum2.0, %for.end50 ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB169 ], [ %sum2.0, %for.inc48 ], [ %sum2.0, %if.end47 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %lor.lhs.false42 ], [ %sum2.0, %land.lhs.true39 ], [ %sum2.0, %for.body36 ], [ %sum2.0, %originalBBpart2167 ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %for.cond34 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.then28 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB129 ], [ %sum2.0, %lor.lhs.false25 ], [ %sum2.0, %land.lhs.true22 ], [ %sum2.0, %for.end19 ], [ %sum2.0, %for.inc17 ], [ %sum2.0, %originalBBpart2127 ], [ %sum2.0, %originalBB121 ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %originalBBpart2119 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ 1, %originalBB182alteredBB ], [ %76, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end63 ], [ %.neg36, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2207 ], [ 1, %originalBB182 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2180 ], [ %62, %originalBB169 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.end19 ], [ %.neg38, %for.inc17 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB84 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %.neg, %originalBBalteredBB ], [ %count.0, %if.end76 ], [ %count.0, %if.then74 ], [ %count.0, %if.then72 ], [ %count.0, %lor.lhs.false69 ], [ %count.0, %land.lhs.true66 ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB209 ], [ %count.0, %for.end63 ], [ %count.0, %for.inc61 ], [ %count.0, %for.body57 ], [ %count.0, %for.cond55 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB182 ], [ %count.0, %for.end50 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB169 ], [ %count.0, %for.inc48 ], [ %count.0, %if.end47 ], [ %.neg37, %if.then45 ], [ %count.0, %lor.lhs.false42 ], [ %count.0, %land.lhs.true39 ], [ %count.0, %for.body36 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.cond34 ], [ %count.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %count.0, %if.end33 ], [ %count.0, %if.end32 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB150 ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %if.then28 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB129 ], [ %count.0, %lor.lhs.false25 ], [ %count.0, %land.lhs.true22 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc17 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB121 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB84 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %.neg46, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003107541, %originalBB209alteredBB ], [ 242772506, %originalBB182alteredBB ], [ 338234803, %originalBB169alteredBB ], [ 1810952785, %originalBB165alteredBB ], [ 393915365, %originalBB161alteredBB ], [ -1113742069, %originalBB150alteredBB ], [ -456469382, %originalBB146alteredBB ], [ 48879238, %originalBB129alteredBB ], [ -2111668922, %originalBB121alteredBB ], [ -1392776687, %originalBB84alteredBB ], [ 1903050755, %originalBBalteredBB ], [ 578081430, %if.end76 ], [ -478008098, %if.then74 ], [ %5, %if.then72 ], [ %6, %lor.lhs.false69 ], [ %7, %land.lhs.true66 ], [ %69, %originalBBpart2213 ], [ %17, %originalBB209 ], [ %18, %for.end63 ], [ -662085850, %for.inc61 ], [ 1097316398, %for.body57 ], [ %66, %for.cond55 ], [ -662085850, %originalBBpart2207 ], [ %19, %originalBB182 ], [ %20, %for.end50 ], [ -1339409405, %originalBBpart2180 ], [ %21, %originalBB169 ], [ %22, %for.inc48 ], [ -35598785, %if.end47 ], [ 2086338803, %if.then45 ], [ %61, %lor.lhs.false42 ], [ %60, %land.lhs.true39 ], [ %59, %for.body36 ], [ %57, %originalBBpart2167 ], [ %23, %originalBB165 ], [ %24, %for.cond34 ], [ -1339409405, %originalBBpart2163 ], [ %25, %originalBB161 ], [ %26, %if.end33 ], [ -483024269, %if.end32 ], [ 1127402989, %originalBBpart2159 ], [ %27, %originalBB150 ], [ %28, %if.then30 ], [ %55, %originalBBpart2148 ], [ %30, %originalBB146 ], [ %31, %if.then28 ], [ %54, %originalBBpart2144 ], [ %32, %originalBB129 ], [ %33, %lor.lhs.false25 ], [ %34, %land.lhs.true22 ], [ %36, %for.end19 ], [ -314765583, %for.inc17 ], [ 1700086698, %originalBBpart2127 ], [ %37, %originalBB121 ], [ %38, %for.body15 ], [ %51, %for.cond13 ], [ -314765583, %originalBBpart2119 ], [ %39, %originalBB84 ], [ %40, %for.end ], [ 547561376, %for.inc ], [ 1732414888, %if.end ], [ -1717731402, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %if.then ], [ %47, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %45, %for.body ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %43 = select i1 %cmp, i32 -734047239, i32 -1875666746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %44, 0
  %45 = select i1 %cmp6, i32 2070994703, i32 928966825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8.not, i32 928966825, i32 -2075192264
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %47 = select i1 %cmp10, i32 -2075192264, i32 -1717731402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg46 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = add i32 %count.0, -365
  %50 = add i32 %49, %.neg.neg34
  %.neg45 = add i32 %50, %3
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %29
  %51 = select i1 %cmp14, i32 1350756715, i32 645225756
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = add i32 %52, %sum1.0
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %54 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -445173218, i32 -483024269
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %55 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 808359580, i32 1127402989
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %56 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %57 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1781433203, i32 1860586975
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %58 = and i32 %i.0, 3
  %cmp38 = icmp eq i32 %58, 0
  %59 = select i1 %cmp38, i32 -298943528, i32 419558772
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %rem40 = srem i32 %i.0, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %60 = select i1 %cmp41.not, i32 419558772, i32 1276881079
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %61 = select i1 %cmp44, i32 1276881079, i32 2086338803
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg37 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %63 = add i32 %count.0, -365
  %64 = add i32 %63, %.neg.neg
  %65 = add i32 %64, %1
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %4
  %66 = select i1 %cmp56, i32 -505385953, i32 -1405646471
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxprom58
  %67 = load i32, i32* %arrayidx59, align 4
  %68 = add i32 %67, %sum2.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %69 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1548679330, i32 2021613793
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %70 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %71 = sub i32 %sum2.0, %sum1.0
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %count.0, -365
  %.neg33 = add i32 %.neg35, %.neg.neg34
  %72 = add i32 %.neg33, %3
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month, i64 0, i64 %idxpromalteredBB
  %73 = load i32, i32* %arrayidxalteredBB, align 4
  %74 = add i32 %73, %sum1.0
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %count.0, -365
  %.neg31 = add i32 %.neg32, %.neg.neg
  %77 = add i32 %.neg31, %1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
