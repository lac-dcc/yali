; ModuleID = 'build_ollvm/programs/79/1397.ll'
source_filename = "source-C-CXX/79/1397.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
define i32 @main(i32 %argc) local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  %.neg = add i32 %1, 1
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %.neg, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1483748053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1483748053, label %for.cond
    i32 -311041606, label %originalBB
    i32 1205864362, label %originalBBpart2
    i32 -66139357, label %for.body
    i32 -1384397663, label %land.lhs.true
    i32 196318514, label %lor.lhs.false
    i32 -988138207, label %originalBB67
    i32 -677309738, label %originalBBpart270
    i32 -1702267913, label %if.then
    i32 214424239, label %originalBB72
    i32 1127548714, label %originalBBpart276
    i32 1798459071, label %if.else
    i32 -1220657865, label %if.end
    i32 -229722779, label %for.inc
    i32 935780551, label %for.end
    i32 -577093891, label %land.lhs.true14
    i32 -1708338467, label %originalBB78
    i32 -1914166464, label %originalBBpart280
    i32 -1596154239, label %if.then16
    i32 -2124578143, label %originalBB82
    i32 -1588648991, label %originalBBpart2100
    i32 -901065316, label %if.else17
    i32 812269924, label %land.lhs.true20
    i32 -715014063, label %originalBB102
    i32 1109849999, label %originalBBpart2114
    i32 -943547726, label %lor.lhs.false23
    i32 2101864763, label %if.then26
    i32 -795421904, label %if.end27
    i32 -1524038534, label %originalBB116
    i32 -1330411162, label %originalBBpart2118
    i32 -911202363, label %for.cond28
    i32 1755804423, label %for.body30
    i32 2075826610, label %for.inc33
    i32 1191710723, label %for.end35
    i32 -1079110817, label %land.lhs.true38
    i32 944306515, label %lor.lhs.false41
    i32 -699432761, label %if.then44
    i32 2028445205, label %originalBB120
    i32 1195066528, label %originalBBpart2122
    i32 1839018607, label %if.else46
    i32 543229743, label %originalBB124
    i32 -843622496, label %originalBBpart2126
    i32 1396810141, label %if.end48
    i32 2001819687, label %originalBB128
    i32 18070235, label %originalBBpart2130
    i32 -1462854340, label %for.cond49
    i32 352438198, label %originalBB132
    i32 835045484, label %originalBBpart2139
    i32 92842731, label %for.body52
    i32 972079706, label %originalBB141
    i32 -1861999662, label %originalBBpart2145
    i32 822680096, label %for.inc56
    i32 -863587169, label %for.end58
    i32 -1520926827, label %if.end65
    i32 24573584, label %originalBB147
    i32 194412944, label %originalBBpart2149
    i32 787849849, label %originalBBalteredBB
    i32 -1215095983, label %originalBB67alteredBB
    i32 -776656332, label %originalBB72alteredBB
    i32 2138384726, label %originalBB78alteredBB
    i32 1752929760, label %originalBB82alteredBB
    i32 697087042, label %originalBB102alteredBB
    i32 99760010, label %originalBB116alteredBB
    i32 -920357015, label %originalBB120alteredBB
    i32 1445528093, label %originalBB124alteredBB
    i32 1181967454, label %originalBB128alteredBB
    i32 -328376405, label %originalBB132alteredBB
    i32 -358698238, label %originalBB141alteredBB
    i32 -1601773262, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB147, %if.end65, %for.end58, %for.inc56, %originalBBpart2145, %originalBB141, %for.body52, %originalBBpart2139, %originalBB132, %for.cond49, %originalBBpart2130, %originalBB128, %if.end48, %originalBBpart2126, %originalBB124, %if.else46, %originalBBpart2122, %originalBB120, %if.then44, %lor.lhs.false41, %land.lhs.true38, %for.end35, %for.inc33, %for.body30, %for.cond28, %originalBBpart2118, %originalBB116, %if.end27, %if.then26, %lor.lhs.false23, %originalBBpart2114, %originalBB102, %land.lhs.true20, %if.else17, %originalBBpart2100, %originalBB82, %if.then16, %originalBBpart280, %originalBB78, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart276, %originalBB72, %if.then, %originalBBpart270, %originalBB67, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %291, %originalBB141alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %288, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %285, %originalBB72alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %if.end65 ], [ %.neg24, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2145 ], [ %249, %originalBB141 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then44 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %155, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.else17 ], [ %k.0, %originalBBpart2100 ], [ %99, %originalBB82 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %62, %if.else ], [ %k.0, %originalBBpart276 ], [ %.neg25, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB67 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %289, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %if.end65 ], [ %i.0, %for.end58 ], [ %259, %for.inc56 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end35 ], [ %156, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2118 ], [ %143, %originalBB116 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 24573584, %originalBB147alteredBB ], [ 972079706, %originalBB141alteredBB ], [ 352438198, %originalBB132alteredBB ], [ 2001819687, %originalBB128alteredBB ], [ 543229743, %originalBB124alteredBB ], [ 2028445205, %originalBB120alteredBB ], [ -1524038534, %originalBB116alteredBB ], [ -715014063, %originalBB102alteredBB ], [ -2124578143, %originalBB82alteredBB ], [ -1708338467, %originalBB78alteredBB ], [ 214424239, %originalBB72alteredBB ], [ -988138207, %originalBB67alteredBB ], [ -311041606, %originalBBalteredBB ], [ %284, %originalBB147 ], [ %275, %if.end65 ], [ -1520926827, %for.end58 ], [ -1462854340, %for.inc56 ], [ 822680096, %originalBBpart2145 ], [ %258, %originalBB141 ], [ %247, %for.body52 ], [ %238, %originalBBpart2139 ], [ %237, %originalBB132 ], [ %226, %for.cond49 ], [ -1462854340, %originalBBpart2130 ], [ %217, %originalBB128 ], [ %208, %if.end48 ], [ 1396810141, %originalBBpart2126 ], [ %199, %originalBB124 ], [ %190, %if.else46 ], [ 1396810141, %originalBBpart2122 ], [ %181, %originalBB120 ], [ %172, %if.then44 ], [ %163, %lor.lhs.false41 ], [ %161, %land.lhs.true38 ], [ %159, %for.end35 ], [ -911202363, %for.inc33 ], [ 2075826610, %for.body30 ], [ %153, %for.cond28 ], [ -911202363, %originalBBpart2118 ], [ %152, %originalBB116 ], [ %142, %if.end27 ], [ -795421904, %if.then26 ], [ %133, %lor.lhs.false23 ], [ %131, %originalBBpart2114 ], [ %130, %originalBB102 ], [ %120, %land.lhs.true20 ], [ %111, %if.else17 ], [ -1520926827, %originalBBpart2100 ], [ %108, %originalBB82 ], [ %96, %if.then16 ], [ %87, %originalBBpart280 ], [ %86, %originalBB78 ], [ %75, %land.lhs.true14 ], [ %66, %for.end ], [ 1483748053, %for.inc ], [ -229722779, %if.end ], [ -1220657865, %if.else ], [ -1220657865, %originalBBpart276 ], [ %61, %originalBB72 ], [ %52, %if.then ], [ %43, %originalBBpart270 ], [ %42, %originalBB67 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -311041606, i32 787849849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1205864362, i32 787849849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -66139357, i32 935780551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %22, 0
  %23 = select i1 %cmp6, i32 -1384397663, i32 196318514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %24 = select i1 %cmp8.not, i32 196318514, i32 -1702267913
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -988138207, i32 -1215095983
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -677309738, i32 -1215095983
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1702267913, i32 1798459071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 214424239, i32 -776656332
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 366
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1127548714, i32 -776656332
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %y1, align 4
  %65 = load i32, i32* %y2, align 4
  %cmp13 = icmp eq i32 %64, %65
  %66 = select i1 %cmp13, i32 -577093891, i32 -901065316
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1708338467, i32 2138384726
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m1, align 4
  %77 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %76, %77
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1914166464, i32 2138384726
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1596154239, i32 -901065316
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2124578143, i32 1752929760
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* %d2, align 4
  %98 = load i32, i32* %d1, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1588648991, i32 1752929760
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %110 = and i32 %109, 3
  %cmp19 = icmp eq i32 %110, 0
  %111 = select i1 %cmp19, i32 812269924, i32 -943547726
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -715014063, i32 697087042
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %121, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1109849999, i32 697087042
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %131 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2101864763, i32 -943547726
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %132 = load i32, i32* %y1, align 4
  %rem24 = srem i32 %132, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %133 = select i1 %cmp25, i32 2101864763, i32 -795421904
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1524038534, i32 99760010
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m1, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1330411162, i32 99760010
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 12
  %153 = select i1 %cmp29, i32 1755804423, i32 1191710723
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx31, align 4
  %155 = add i32 %154, %k.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %y2, align 4
  %158 = and i32 %157, 3
  %cmp37 = icmp eq i32 %158, 0
  %159 = select i1 %cmp37, i32 -1079110817, i32 944306515
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %160 = load i32, i32* %y2, align 4
  %rem39 = srem i32 %160, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %161 = select i1 %cmp40.not, i32 944306515, i32 -699432761
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %162 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %162, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %163 = select i1 %cmp43, i32 -699432761, i32 1839018607
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2028445205, i32 -920357015
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx47alteredBB, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1195066528, i32 -920357015
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 543229743, i32 1445528093
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx47alteredBB, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -843622496, i32 1445528093
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2001819687, i32 1181967454
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 18070235, i32 1181967454
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 352438198, i32 -328376405
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %227 = load i32, i32* %m2, align 4
  %228 = add i32 %227, -1
  %cmp51 = icmp slt i32 %i.0, %228
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 835045484, i32 -328376405
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %238 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 92842731, i32 -863587169
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 972079706, i32 -358698238
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom53
  %248 = load i32, i32* %arrayidx54, align 4
  %249 = add i32 %248, %k.0
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1861999662, i32 -358698238
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %260 = load i32, i32* %m1, align 4
  %261 = add i32 %260, 1
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom60
  %262 = load i32, i32* %arrayidx61, align 4
  %263 = load i32, i32* %d1, align 4
  %264 = load i32, i32* %d2, align 4
  %265 = add i32 %262, %k.0
  %266 = sub i32 %265, %263
  %.neg24 = add i32 %266, %264
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 24573584, i32 -1601773262
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 194412944, i32 -1601773262
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %285 = add i32 %k.0, 366
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %d2, align 4
  %287 = load i32, i32* %d1, align 4
  %288 = sub i32 %286, %287
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom53alteredBB
  %290 = load i32, i32* %arrayidx54alteredBB, align 4
  %291 = add i32 %290, %k.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 403454114, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 403454114, label %first
    i32 -1542628096, label %originalBB
    i32 518202543, label %originalBBpart2
    i32 1463492267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1542628096, i32 1463492267
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
  %17 = select i1 %16, i32 518202543, i32 1463492267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1542628096, %originalBBalteredBB ]
  br label %loopEntry.outer
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
