; ModuleID = 'build_ollvm/programs/85/1250.ll'
source_filename = "source-C-CXX/85/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tt.0 = phi i32 [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915094654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915094654, label %for.cond
    i32 1909929397, label %for.body
    i32 115107263, label %originalBB
    i32 607371116, label %originalBBpart2
    i32 -1325129535, label %for.cond2
    i32 -308631026, label %for.body4
    i32 1905956985, label %for.inc
    i32 -1614813857, label %originalBB66
    i32 1343552938, label %originalBBpart278
    i32 372647022, label %for.end
    i32 2051636287, label %if.then
    i32 -274261068, label %if.else
    i32 825759263, label %if.then10
    i32 2023009620, label %if.else13
    i32 -1749047702, label %if.then16
    i32 1196331066, label %if.else17
    i32 -922622102, label %for.cond18
    i32 -438206521, label %for.body20
    i32 1301230053, label %land.lhs.true
    i32 -1865287285, label %if.then32
    i32 -124718487, label %originalBB80
    i32 -657542284, label %originalBBpart282
    i32 -2113596800, label %if.else35
    i32 -1291267444, label %land.lhs.true42
    i32 -1185182342, label %if.then50
    i32 -604141371, label %if.end
    i32 -1246623380, label %originalBB84
    i32 -1728044858, label %originalBBpart286
    i32 -1280485942, label %if.end54
    i32 -1694660586, label %originalBB88
    i32 -226974403, label %originalBBpart290
    i32 2127069413, label %for.inc55
    i32 477633354, label %originalBB92
    i32 -1061440533, label %originalBBpart2101
    i32 783622268, label %for.end57
    i32 -1039233899, label %originalBB103
    i32 1332822328, label %originalBBpart2105
    i32 400168868, label %if.end58
    i32 -436765093, label %if.end59
    i32 65075878, label %originalBB107
    i32 1067330567, label %originalBBpart2109
    i32 2141476087, label %if.end60
    i32 1178419791, label %for.inc63
    i32 2011315800, label %originalBB111
    i32 1977248969, label %originalBBpart2115
    i32 1625494145, label %for.end65
    i32 729960387, label %originalBB117
    i32 -1777426523, label %originalBBpart2119
    i32 1687264457, label %originalBBalteredBB
    i32 -433364644, label %originalBB66alteredBB
    i32 -509326496, label %originalBB80alteredBB
    i32 -1585987206, label %originalBB84alteredBB
    i32 1657016758, label %originalBB88alteredBB
    i32 559836865, label %originalBB92alteredBB
    i32 41964839, label %originalBB103alteredBB
    i32 1130988893, label %originalBB107alteredBB
    i32 -157429055, label %originalBB111alteredBB
    i32 -190758935, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB117, %for.end65, %originalBBpart2115, %originalBB111, %for.inc63, %if.end60, %originalBBpart2109, %originalBB107, %if.end59, %if.end58, %originalBBpart2105, %originalBB103, %for.end57, %originalBBpart2101, %originalBB92, %for.inc55, %originalBBpart290, %originalBB88, %if.end54, %originalBBpart286, %originalBB84, %if.end, %if.then50, %land.lhs.true42, %if.else35, %originalBBpart282, %originalBB80, %if.then32, %land.lhs.true, %for.body20, %for.cond18, %if.else17, %if.then16, %if.else13, %if.then10, %if.else, %if.then, %for.end, %originalBBpart278, %originalBB66, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %217, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2115 ], [ %188, %originalBB111 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg23, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2101 ], [ %133, %originalBB92 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %if.else13 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %.neg26, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tt.0.be = phi i32 [ %tt.0, %loopEntry ], [ %tt.0, %originalBB117alteredBB ], [ %tt.0, %originalBB111alteredBB ], [ %tt.0, %originalBB107alteredBB ], [ %tt.0, %originalBB103alteredBB ], [ %tt.0, %originalBB92alteredBB ], [ %tt.0, %originalBB88alteredBB ], [ %tt.0, %originalBB84alteredBB ], [ %216, %originalBB80alteredBB ], [ %tt.0, %originalBB66alteredBB ], [ %tt.0, %originalBBalteredBB ], [ %tt.0, %originalBB117 ], [ %tt.0, %for.end65 ], [ %tt.0, %originalBBpart2115 ], [ %tt.0, %originalBB111 ], [ %tt.0, %for.inc63 ], [ %tt.0, %if.end60 ], [ %tt.0, %originalBBpart2109 ], [ %tt.0, %originalBB107 ], [ %tt.0, %if.end59 ], [ %tt.0, %if.end58 ], [ %tt.0, %originalBBpart2105 ], [ %tt.0, %originalBB103 ], [ %tt.0, %for.end57 ], [ %tt.0, %originalBBpart2101 ], [ %tt.0, %originalBB92 ], [ %tt.0, %for.inc55 ], [ %tt.0, %originalBBpart290 ], [ %tt.0, %originalBB88 ], [ %tt.0, %if.end54 ], [ %tt.0, %originalBBpart286 ], [ %tt.0, %originalBB84 ], [ %tt.0, %if.end ], [ %87, %if.then50 ], [ %tt.0, %land.lhs.true42 ], [ %tt.0, %if.else35 ], [ %tt.0, %originalBBpart282 ], [ %68, %originalBB80 ], [ %tt.0, %if.then32 ], [ %tt.0, %land.lhs.true ], [ %tt.0, %for.body20 ], [ %tt.0, %for.cond18 ], [ %tt.0, %if.else17 ], [ 60, %if.then16 ], [ %tt.0, %if.else13 ], [ %47, %if.then10 ], [ %tt.0, %if.else ], [ 60, %if.then ], [ %tt.0, %for.end ], [ %tt.0, %originalBBpart278 ], [ %tt.0, %originalBB66 ], [ %tt.0, %for.inc ], [ %tt.0, %for.body4 ], [ %tt.0, %for.cond2 ], [ %tt.0, %originalBBpart2 ], [ %tt.0, %originalBB ], [ %tt.0, %for.body ], [ %tt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729960387, %originalBB117alteredBB ], [ 2011315800, %originalBB111alteredBB ], [ 65075878, %originalBB107alteredBB ], [ -1039233899, %originalBB103alteredBB ], [ 477633354, %originalBB92alteredBB ], [ -1694660586, %originalBB88alteredBB ], [ -1246623380, %originalBB84alteredBB ], [ -124718487, %originalBB80alteredBB ], [ -1614813857, %originalBB66alteredBB ], [ 115107263, %originalBBalteredBB ], [ %215, %originalBB117 ], [ %206, %for.end65 ], [ 915094654, %originalBBpart2115 ], [ %197, %originalBB111 ], [ %187, %for.inc63 ], [ 1178419791, %if.end60 ], [ 2141476087, %originalBBpart2109 ], [ %178, %originalBB107 ], [ %169, %if.end59 ], [ -436765093, %if.end58 ], [ 400168868, %originalBBpart2105 ], [ %160, %originalBB103 ], [ %151, %for.end57 ], [ -922622102, %originalBBpart2101 ], [ %142, %originalBB92 ], [ %132, %for.inc55 ], [ 2127069413, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.end54 ], [ -1280485942, %originalBBpart286 ], [ %105, %originalBB84 ], [ %96, %if.end ], [ 783622268, %if.then50 ], [ %86, %land.lhs.true42 ], [ %81, %if.else35 ], [ 783622268, %originalBBpart282 ], [ %77, %originalBB80 ], [ %67, %if.then32 ], [ %58, %land.lhs.true ], [ %55, %for.body20 ], [ %51, %for.cond18 ], [ -922622102, %if.else17 ], [ 400168868, %if.then16 ], [ %49, %if.else13 ], [ -436765093, %if.then10 ], [ %46, %if.else ], [ 2141476087, %if.then ], [ %42, %for.end ], [ -1325129535, %originalBBpart278 ], [ %40, %originalBB66 ], [ %31, %for.inc ], [ 1905956985, %for.body4 ], [ %22, %for.cond2 ], [ -1325129535, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1909929397, i32 1625494145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 115107263, i32 1687264457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 607371116, i32 1687264457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -308631026, i32 372647022
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1614813857, i32 -433364644
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1343552938, i32 -433364644
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %41, 0
  %42 = select i1 %cmp6, i32 2051636287, i32 -274261068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %j.0, 3
  %45 = add i32 %44, %mul
  %cmp9 = icmp slt i32 %45, 61
  %46 = select i1 %cmp9, i32 825759263, i32 2023009620
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %mul11.neg = mul i32 %j.0, -3
  %47 = add i32 %mul11.neg, 60
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp15, i32 -1749047702, i32 1196331066
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp19, i32 -438206521, i32 783622268
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %53 = mul i32 %j.0, 3
  %mul24 = add i32 %53, 3
  %54 = add i32 %mul24, %52
  %cmp26 = icmp sgt i32 %54, 59
  %55 = select i1 %cmp26, i32 1301230053, i32 -2113596800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %mul29.neg.neg = mul i32 %j.0, 3
  %57 = add i32 %56, %mul29.neg.neg
  %cmp31 = icmp slt i32 %57, 61
  %58 = select i1 %cmp31, i32 -1865287285, i32 -2113596800
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -124718487, i32 -509326496
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -657542284, i32 -509326496
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom36
  %78 = load i32, i32* %arrayidx37, align 4
  %79 = mul i32 %j.0, 3
  %mul39 = add i32 %79, 3
  %80 = add i32 %mul39, %78
  %cmp41 = icmp slt i32 %80, 60
  %81 = select i1 %cmp41, i32 -1291267444, i32 -604141371
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %idxprom44 = sext i32 %82 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom44
  %83 = load i32, i32* %arrayidx45, align 4
  %84 = mul i32 %j.0, 3
  %mul47 = add i32 %84, 3
  %85 = add i32 %mul47, %83
  %cmp49 = icmp sgt i32 %85, 60
  %86 = select i1 %cmp49, i32 -1185182342, i32 -604141371
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg24 = mul i32 %j.0, -3
  %87 = add i32 %.neg24, 57
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1246623380, i32 -1585987206
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1728044858, i32 -1585987206
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1694660586, i32 1657016758
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -226974403, i32 1657016758
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 477633354, i32 559836865
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1061440533, i32 559836865
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1039233899, i32 41964839
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1332822328, i32 41964839
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 65075878, i32 1130988893
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1067330567, i32 1130988893
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tt.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2011315800, i32 -157429055
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1977248969, i32 -157429055
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 729960387, i32 -190758935
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1777426523, i32 -190758935
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom33alteredBB
  %216 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
