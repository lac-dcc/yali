; ModuleID = 'build_ollvm/programs/79/1008.ll'
source_filename = "source-C-CXX/79/1008.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -455166792, i32 1353368696
  %10 = select i1 %8, i32 -1915568030, i32 1353368696
  %11 = select i1 %8, i32 -529389764, i32 1834070917
  %12 = select i1 %8, i32 -1704546981, i32 1834070917
  %13 = select i1 %8, i32 -1332404600, i32 -984572951
  %14 = select i1 %8, i32 1106282084, i32 -984572951
  %15 = select i1 %8, i32 -689261768, i32 1416469762
  %16 = select i1 %8, i32 1623696869, i32 1416469762
  %17 = select i1 %8, i32 2074068824, i32 -949409225
  %18 = select i1 %8, i32 550229494, i32 -949409225
  %19 = select i1 %8, i32 -1643181419, i32 1074026599
  %20 = select i1 %8, i32 -1002178402, i32 1074026599
  %21 = select i1 %8, i32 1475393341, i32 -1182057702
  %22 = select i1 %8, i32 -1228000789, i32 -1182057702
  %23 = load i32, i32* %y2, align 4
  %rem79 = srem i32 %23, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %24 = select i1 %8, i32 -2146172850, i32 -999113452
  %25 = select i1 %8, i32 502207607, i32 -999113452
  %rem76 = srem i32 %23, 100
  %cmp77.not = icmp eq i32 %rem76, 0
  %26 = select i1 %cmp77.not, i32 199748052, i32 266420527
  %27 = and i32 %23, 3
  %cmp74 = icmp eq i32 %27, 0
  %28 = select i1 %cmp74, i32 218348685, i32 199748052
  %29 = select i1 %8, i32 510280794, i32 -1063162638
  %30 = select i1 %8, i32 -174679650, i32 -1063162638
  %31 = select i1 %8, i32 467318828, i32 625741607
  %32 = select i1 %8, i32 -279721965, i32 625741607
  %33 = load i32, i32* %m2, align 4
  %34 = load i32, i32* %d1, align 4
  %35 = select i1 %8, i32 1839033255, i32 -497633410
  %36 = select i1 %8, i32 394695245, i32 -497633410
  %37 = select i1 %cmp80, i32 137681180, i32 -267732394
  %38 = select i1 %cmp77.not, i32 -1864225443, i32 137681180
  %39 = select i1 %cmp74, i32 -1430973364, i32 -1864225443
  %40 = select i1 %8, i32 364943805, i32 1724788601
  %41 = select i1 %8, i32 142868040, i32 1724788601
  %42 = select i1 %8, i32 -1335558656, i32 511285536
  %43 = select i1 %8, i32 435252434, i32 511285536
  %44 = load i32, i32* %m1, align 4
  %45 = select i1 %8, i32 1562949635, i32 1225300194
  %46 = select i1 %8, i32 326348481, i32 1225300194
  %47 = select i1 %8, i32 1351379181, i32 2133426799
  %48 = select i1 %8, i32 -296602902, i32 2133426799
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1576606223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576606223, label %for.cond
    i32 -296602902, label %originalBB
    i32 1351379181, label %originalBBpart2
    i32 1281484442, label %for.body
    i32 -1638863252, label %land.lhs.true
    i32 2120644608, label %lor.lhs.false
    i32 326348481, label %originalBB107
    i32 1562949635, label %originalBBpart2117
    i32 389308721, label %if.then
    i32 -275180094, label %if.else
    i32 2104622243, label %if.end
    i32 571827864, label %for.inc
    i32 182180307, label %for.end
    i32 -1422640454, label %for.cond12
    i32 1111245479, label %for.body14
    i32 1194520307, label %lor.lhs.false16
    i32 -1970668069, label %lor.lhs.false18
    i32 435252434, label %originalBB119
    i32 -1335558656, label %originalBBpart2121
    i32 1096302378, label %lor.lhs.false20
    i32 142868040, label %originalBB123
    i32 364943805, label %originalBBpart2125
    i32 -1185934149, label %if.then22
    i32 -592212480, label %if.end23
    i32 -222112993, label %if.then25
    i32 -1430973364, label %land.lhs.true28
    i32 -1864225443, label %lor.lhs.false31
    i32 137681180, label %if.then34
    i32 -267732394, label %if.else36
    i32 1039289122, label %if.end38
    i32 -2083062555, label %if.end39
    i32 1572022968, label %lor.lhs.false41
    i32 1319357275, label %lor.lhs.false43
    i32 -295554115, label %lor.lhs.false45
    i32 -872018381, label %lor.lhs.false47
    i32 -1911811818, label %lor.lhs.false49
    i32 1202051208, label %if.then51
    i32 -226836857, label %if.end53
    i32 581863946, label %for.inc54
    i32 394695245, label %originalBB127
    i32 1839033255, label %originalBBpart2136
    i32 265490284, label %for.end56
    i32 -641754166, label %for.cond58
    i32 -64570284, label %for.body60
    i32 355053070, label %lor.lhs.false62
    i32 26797137, label %lor.lhs.false64
    i32 -279721965, label %originalBB138
    i32 467318828, label %originalBBpart2140
    i32 1797338908, label %lor.lhs.false66
    i32 1137369608, label %if.then68
    i32 268141007, label %if.end70
    i32 -174679650, label %originalBB142
    i32 510280794, label %originalBBpart2144
    i32 -126285720, label %if.then72
    i32 218348685, label %land.lhs.true75
    i32 199748052, label %lor.lhs.false78
    i32 502207607, label %originalBB146
    i32 -2146172850, label %originalBBpart2153
    i32 266420527, label %if.then81
    i32 -1228000789, label %originalBB155
    i32 1475393341, label %originalBBpart2167
    i32 988746217, label %if.else83
    i32 331147176, label %if.end85
    i32 -1002178402, label %originalBB169
    i32 -1643181419, label %originalBBpart2171
    i32 -372757254, label %if.end86
    i32 550229494, label %originalBB173
    i32 2074068824, label %originalBBpart2175
    i32 -1978495312, label %lor.lhs.false88
    i32 1623696869, label %originalBB177
    i32 -689261768, label %originalBBpart2179
    i32 -1800932237, label %lor.lhs.false90
    i32 1106282084, label %originalBB181
    i32 -1332404600, label %originalBBpart2183
    i32 -914779672, label %lor.lhs.false92
    i32 -1704546981, label %originalBB185
    i32 -529389764, label %originalBBpart2187
    i32 456086307, label %lor.lhs.false94
    i32 828106880, label %lor.lhs.false96
    i32 1934347869, label %if.then98
    i32 -1415242361, label %if.end100
    i32 -1915568030, label %originalBB189
    i32 -455166792, label %originalBBpart2191
    i32 1001412096, label %for.inc101
    i32 825524777, label %for.end103
    i32 2133426799, label %originalBBalteredBB
    i32 1225300194, label %originalBB107alteredBB
    i32 511285536, label %originalBB119alteredBB
    i32 1724788601, label %originalBB123alteredBB
    i32 -497633410, label %originalBB127alteredBB
    i32 625741607, label %originalBB138alteredBB
    i32 -1063162638, label %originalBB142alteredBB
    i32 -999113452, label %originalBB146alteredBB
    i32 -1182057702, label %originalBB155alteredBB
    i32 1074026599, label %originalBB169alteredBB
    i32 -949409225, label %originalBB173alteredBB
    i32 1416469762, label %originalBB177alteredBB
    i32 -984572951, label %originalBB181alteredBB
    i32 1834070917, label %originalBB185alteredBB
    i32 1353368696, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2191, %originalBB189, %if.end100, %if.then98, %lor.lhs.false96, %lor.lhs.false94, %originalBBpart2187, %originalBB185, %lor.lhs.false92, %originalBBpart2183, %originalBB181, %lor.lhs.false90, %originalBBpart2179, %originalBB177, %lor.lhs.false88, %originalBBpart2175, %originalBB173, %if.end86, %originalBBpart2171, %originalBB169, %if.end85, %if.else83, %originalBBpart2167, %originalBB155, %if.then81, %originalBBpart2153, %originalBB146, %lor.lhs.false78, %land.lhs.true75, %if.then72, %originalBBpart2144, %originalBB142, %if.end70, %if.then68, %lor.lhs.false66, %originalBBpart2140, %originalBB138, %lor.lhs.false64, %lor.lhs.false62, %for.body60, %for.cond58, %for.end56, %originalBBpart2136, %originalBB127, %for.inc54, %if.end53, %if.then51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.end39, %if.end38, %if.else36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %if.then25, %if.end23, %if.then22, %originalBBpart2125, %originalBB123, %lor.lhs.false20, %originalBBpart2121, %originalBB119, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2117, %originalBB107, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %93, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc101 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2136 ], [ %73, %originalBB127 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %94, %originalBB155alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc101 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end100 ], [ %90, %if.then98 ], [ %sum.0, %lor.lhs.false96 ], [ %sum.0, %lor.lhs.false94 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %lor.lhs.false92 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %lor.lhs.false90 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %lor.lhs.false88 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end85 ], [ %.neg55, %if.else83 ], [ %sum.0, %originalBBpart2167 ], [ %83, %originalBB155 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB146 ], [ %sum.0, %lor.lhs.false78 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.end70 ], [ %80, %if.then68 ], [ %sum.0, %lor.lhs.false66 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %lor.lhs.false64 ], [ %sum.0, %lor.lhs.false62 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %74, %for.end56 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %72, %if.then51 ], [ %sum.0, %lor.lhs.false49 ], [ %sum.0, %lor.lhs.false47 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.end38 ], [ %65, %if.else36 ], [ %64, %if.then34 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.then25 ], [ %sum.0, %if.end23 ], [ %62, %if.then22 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %55, %if.else ], [ %54, %if.then ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB107 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915568030, %originalBB189alteredBB ], [ -1704546981, %originalBB185alteredBB ], [ 1106282084, %originalBB181alteredBB ], [ 1623696869, %originalBB177alteredBB ], [ 550229494, %originalBB173alteredBB ], [ -1002178402, %originalBB169alteredBB ], [ -1228000789, %originalBB155alteredBB ], [ 502207607, %originalBB146alteredBB ], [ -174679650, %originalBB142alteredBB ], [ -279721965, %originalBB138alteredBB ], [ 394695245, %originalBB127alteredBB ], [ 142868040, %originalBB123alteredBB ], [ 435252434, %originalBB119alteredBB ], [ 326348481, %originalBB107alteredBB ], [ -296602902, %originalBBalteredBB ], [ -641754166, %for.inc101 ], [ 1001412096, %originalBBpart2191 ], [ %9, %originalBB189 ], [ %10, %if.end100 ], [ -1415242361, %if.then98 ], [ %89, %lor.lhs.false96 ], [ %88, %lor.lhs.false94 ], [ %87, %originalBBpart2187 ], [ %11, %originalBB185 ], [ %12, %lor.lhs.false92 ], [ %86, %originalBBpart2183 ], [ %13, %originalBB181 ], [ %14, %lor.lhs.false90 ], [ %85, %originalBBpart2179 ], [ %15, %originalBB177 ], [ %16, %lor.lhs.false88 ], [ %84, %originalBBpart2175 ], [ %17, %originalBB173 ], [ %18, %if.end86 ], [ -372757254, %originalBBpart2171 ], [ %19, %originalBB169 ], [ %20, %if.end85 ], [ 331147176, %if.else83 ], [ 331147176, %originalBBpart2167 ], [ %21, %originalBB155 ], [ %22, %if.then81 ], [ %82, %originalBBpart2153 ], [ %24, %originalBB146 ], [ %25, %lor.lhs.false78 ], [ %26, %land.lhs.true75 ], [ %28, %if.then72 ], [ %81, %originalBBpart2144 ], [ %29, %originalBB142 ], [ %30, %if.end70 ], [ 268141007, %if.then68 ], [ %79, %lor.lhs.false66 ], [ %78, %originalBBpart2140 ], [ %31, %originalBB138 ], [ %32, %lor.lhs.false64 ], [ %77, %lor.lhs.false62 ], [ %76, %for.body60 ], [ %75, %for.cond58 ], [ -641754166, %for.end56 ], [ -1422640454, %originalBBpart2136 ], [ %35, %originalBB127 ], [ %36, %for.inc54 ], [ 581863946, %if.end53 ], [ -226836857, %if.then51 ], [ %71, %lor.lhs.false49 ], [ %70, %lor.lhs.false47 ], [ %69, %lor.lhs.false45 ], [ %68, %lor.lhs.false43 ], [ %67, %lor.lhs.false41 ], [ %66, %if.end39 ], [ -2083062555, %if.end38 ], [ 1039289122, %if.else36 ], [ 1039289122, %if.then34 ], [ %37, %lor.lhs.false31 ], [ %38, %land.lhs.true28 ], [ %39, %if.then25 ], [ %63, %if.end23 ], [ -592212480, %if.then22 ], [ %61, %originalBBpart2125 ], [ %40, %originalBB123 ], [ %41, %lor.lhs.false20 ], [ %60, %originalBBpart2121 ], [ %42, %originalBB119 ], [ %43, %lor.lhs.false18 ], [ %59, %lor.lhs.false16 ], [ %58, %for.body14 ], [ %57, %for.cond12 ], [ -1422640454, %for.end ], [ -1576606223, %for.inc ], [ 571827864, %if.end ], [ 2104622243, %if.else ], [ 2104622243, %if.then ], [ %53, %originalBBpart2117 ], [ %45, %originalBB107 ], [ %46, %lor.lhs.false ], [ %52, %land.lhs.true ], [ %51, %for.body ], [ %49, %originalBBpart2 ], [ %47, %originalBB ], [ %48, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %49 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1281484442, i32 182180307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %50, 0
  %51 = select i1 %cmp6, i32 -1638863252, i32 2120644608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %52 = select i1 %cmp8.not, i32 2120644608, i32 389308721
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %53 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 389308721, i32 -275180094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %44
  %57 = select i1 %cmp13, i32 1111245479, i32 265490284
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 4
  %58 = select i1 %cmp15, i32 -1185934149, i32 1194520307
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 6
  %59 = select i1 %cmp17, i32 -1185934149, i32 -1970668069
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1185934149, i32 1096302378
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 11
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1185934149, i32 -592212480
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %62 = add i32 %sum.0, -30
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 2
  %63 = select i1 %cmp24, i32 -222112993, i32 -2083062555
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %64 = add i32 %sum.0, -29
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %65 = add i32 %sum.0, -28
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 1
  %66 = select i1 %cmp40, i32 1202051208, i32 1572022968
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 3
  %67 = select i1 %cmp42, i32 1202051208, i32 1319357275
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 5
  %68 = select i1 %cmp44, i32 1202051208, i32 -295554115
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 7
  %69 = select i1 %cmp46, i32 1202051208, i32 -872018381
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 8
  %70 = select i1 %cmp48, i32 1202051208, i32 -1911811818
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 10
  %71 = select i1 %cmp50, i32 1202051208, i32 -226836857
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %72 = add i32 %sum.0, -31
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %74 = sub i32 %sum.0, %34
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %33
  %75 = select i1 %cmp59, i32 -64570284, i32 825524777
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 4
  %76 = select i1 %cmp61, i32 1137369608, i32 355053070
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 6
  %77 = select i1 %cmp63, i32 1137369608, i32 26797137
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 9
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %78 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1137369608, i32 1797338908
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 11
  %79 = select i1 %cmp67, i32 1137369608, i32 268141007
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %80 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %81 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -126285720, i32 -372757254
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %82 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 266420527, i32 988746217
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %83 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %.neg55 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %84 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1934347869, i32 -1978495312
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %i.0, 3
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %85 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1934347869, i32 -1800932237
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, 5
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %86 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1934347869, i32 -914779672
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %i.0, 7
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %87 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1934347869, i32 456086307
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %cmp95 = icmp eq i32 %i.0, 8
  %88 = select i1 %cmp95, i32 1934347869, i32 828106880
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %cmp97 = icmp eq i32 %i.0, 10
  %89 = select i1 %cmp97, i32 1934347869, i32 -1415242361
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %90 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %91 = load i32, i32* %d2, align 4
  %92 = add i32 %91, %sum.0
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
