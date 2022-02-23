; ModuleID = 'build_ollvm/programs/95/1161.ll'
source_filename = "source-C-CXX/95/1161.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i32], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1001)
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885649374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885649374, label %for.cond
    i32 1966579609, label %for.body
    i32 -1441142064, label %for.inc
    i32 -1374835997, label %for.end
    i32 -185912740, label %if.then
    i32 -794235111, label %originalBB
    i32 -1590031194, label %originalBBpart2
    i32 2039075418, label %if.end
    i32 1439836077, label %if.then13
    i32 382259004, label %originalBB61
    i32 1448401638, label %originalBBpart2102
    i32 -776980355, label %if.end24
    i32 -55362094, label %land.lhs.true
    i32 1344304523, label %originalBB104
    i32 1078074160, label %originalBBpart2106
    i32 -596679725, label %if.then27
    i32 260866983, label %originalBB108
    i32 -910545849, label %originalBBpart2123
    i32 1198378539, label %for.cond32
    i32 1650716975, label %originalBB125
    i32 -178083562, label %originalBBpart2127
    i32 -606657202, label %for.body34
    i32 839554453, label %if.then40
    i32 -1677081769, label %if.else
    i32 334607570, label %lor.lhs.false
    i32 -1858876228, label %if.then46
    i32 -1491981100, label %if.end48
    i32 -1115203894, label %if.end49
    i32 236330243, label %if.then52
    i32 1260041268, label %if.end56
    i32 -1890724984, label %for.inc57
    i32 -743261574, label %originalBB129
    i32 653475563, label %originalBBpart2137
    i32 -2055382866, label %for.end59
    i32 707631405, label %if.end60
    i32 -1596407821, label %originalBBalteredBB
    i32 -2056191612, label %originalBB61alteredBB
    i32 1787656478, label %originalBB104alteredBB
    i32 -596411461, label %originalBB108alteredBB
    i32 754778670, label %originalBB125alteredBB
    i32 -375524424, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2137, %originalBB129, %for.inc57, %if.end56, %if.then52, %if.end49, %if.end48, %if.then46, %lor.lhs.false, %if.else, %if.then40, %for.body34, %originalBBpart2127, %originalBB125, %for.cond32, %originalBBpart2123, %originalBB108, %if.then27, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.end24, %originalBBpart2102, %originalBB61, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 2, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2137 ], [ %122, %originalBB129 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2123 ], [ 2, %originalBB108 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %138, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end59 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc57 ], [ %r.0, %if.end56 ], [ %r.0, %if.then52 ], [ %r.0, %if.end49 ], [ %s.0, %if.end48 ], [ %r.0, %if.then46 ], [ %r.0, %lor.lhs.false ], [ %r.0, %if.else ], [ %rem43, %if.then40 ], [ %r.0, %for.body34 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.cond32 ], [ %r.0, %originalBBpart2123 ], [ %77, %originalBB108 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end24 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB61 ], [ %r.0, %if.then13 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end59 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %if.then52 ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %if.then46 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else ], [ %s.0, %if.then40 ], [ %107, %for.body34 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB61 ], [ %s.0, %if.then13 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743261574, %originalBB129alteredBB ], [ 1650716975, %originalBB125alteredBB ], [ 260866983, %originalBB108alteredBB ], [ 1344304523, %originalBB104alteredBB ], [ 382259004, %originalBB61alteredBB ], [ -794235111, %originalBBalteredBB ], [ 707631405, %for.end59 ], [ 1198378539, %originalBBpart2137 ], [ %131, %originalBB129 ], [ %121, %for.inc57 ], [ -1890724984, %if.end56 ], [ 1260041268, %if.then52 ], [ %112, %if.end49 ], [ -1115203894, %if.end48 ], [ -1491981100, %if.then46 ], [ %110, %lor.lhs.false ], [ %109, %if.else ], [ -1115203894, %if.then40 ], [ %108, %for.body34 ], [ %105, %originalBBpart2127 ], [ %104, %originalBB125 ], [ %95, %for.cond32 ], [ 1198378539, %originalBBpart2123 ], [ %86, %originalBB108 ], [ %74, %if.then27 ], [ %65, %originalBBpart2106 ], [ %64, %originalBB104 ], [ %55, %land.lhs.true ], [ %46, %if.end24 ], [ -776980355, %originalBBpart2102 ], [ %45, %originalBB61 ], [ %34, %if.then13 ], [ %25, %if.end ], [ 2039075418, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.end ], [ 885649374, %for.inc ], [ -1441142064, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1374835997, i32 1966579609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom1
  store i32 %3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %5 = select i1 %cmp6, i32 -185912740, i32 2039075418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -794235111, i32 -1596407821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %arrayidx28alteredBB, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1590031194, i32 -1596407821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  %25 = select i1 %cmp12, i32 1439836077, i32 -776980355
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 382259004, i32 -2056191612
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx28alteredBB, align 16
  %mul.neg.neg = mul i32 %35, 10
  %36 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg23 = add i32 %mul.neg.neg, %36
  %div = sdiv i32 %.neg23, 13
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem = srem i32 %.neg23, 13
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1448401638, i32 -2056191612
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %i.0, 1
  %46 = select i1 %cmp25.not, i32 707631405, i32 -55362094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1344304523, i32 1787656478
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %i.0, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1078074160, i32 1787656478
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -596679725, i32 707631405
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 260866983, i32 -596411461
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx28alteredBB, align 16
  %mul29 = mul nsw i32 %75, 10
  %76 = load i32, i32* %arrayidx30alteredBB, align 4
  %77 = add i32 %mul29, %76
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -910545849, i32 -596411461
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1650716975, i32 754778670
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -178083562, i32 754778670
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -606657202, i32 -2055382866
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %mul35 = mul nsw i32 %r.0, 10
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %107 = add i32 %106, %mul35
  %cmp39 = icmp sgt i32 %107, 12
  %108 = select i1 %cmp39, i32 839554453, i32 -1677081769
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %div41 = sdiv i32 %s.0, 13
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div41)
  %rem43 = srem i32 %s.0, 13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %s.0, 9
  %109 = select i1 %cmp44, i32 -1858876228, i32 334607570
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %r.0, 0
  %110 = select i1 %cmp45, i32 -1858876228, i32 -1491981100
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %cmp51 = icmp eq i32 %j.0, %111
  %112 = select i1 %cmp51, i32 236330243, i32 1260041268
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem54 = srem i32 %s.0, 13
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %rem54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -743261574, i32 -375524424
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 653475563, i32 -375524424
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* %arrayidx28alteredBB, align 16
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx28alteredBB, align 16
  %mulalteredBB = mul nsw i32 %133, 10
  %134 = load i32, i32* %arrayidx30alteredBB, align 4
  %135 = add i32 %mulalteredBB, %134
  %divalteredBB = sdiv i32 %135, 13
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %remalteredBB = srem i32 %135, 13
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remalteredBB)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx28alteredBB, align 16
  %mul29alteredBB = mul nsw i32 %136, 10
  %137 = load i32, i32* %arrayidx30alteredBB, align 4
  %138 = add i32 %mul29alteredBB, %137
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
