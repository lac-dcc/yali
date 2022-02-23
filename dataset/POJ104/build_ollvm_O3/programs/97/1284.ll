; ModuleID = 'build_ollvm/programs/97/1284.ll'
source_filename = "source-C-CXX/97/1284.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [450 x [50 x i8]], align 16
  %sum = alloca [450 x i32], align 16
  %b = alloca [450 x i32], align 16
  %0 = bitcast [450 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %0, i8 0, i64 1800, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx8alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 1
  %arraydecay16alteredBB = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1390964318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1390964318, label %for.cond
    i32 1215098810, label %for.body
    i32 520090568, label %for.inc
    i32 454617374, label %originalBB
    i32 -1871257832, label %originalBBpart2
    i32 -1126006766, label %for.end
    i32 -105386780, label %originalBB105
    i32 1562663441, label %originalBBpart2128
    i32 1807457242, label %for.cond20
    i32 2132214356, label %for.body22
    i32 2081133622, label %land.lhs.true
    i32 237914920, label %if.then
    i32 1618464059, label %if.else
    i32 -2040228419, label %land.lhs.true62
    i32 1861640812, label %originalBB130
    i32 1309513690, label %originalBBpart2134
    i32 332516266, label %if.then67
    i32 147470399, label %originalBB136
    i32 -816815990, label %originalBBpart2138
    i32 -1458372505, label %if.else72
    i32 1674156235, label %if.then75
    i32 1238879041, label %if.else81
    i32 282301002, label %originalBB140
    i32 1987552190, label %originalBBpart2142
    i32 -940801900, label %if.end
    i32 737348053, label %if.end87
    i32 1757368565, label %if.end88
    i32 1349073347, label %for.inc89
    i32 -64366972, label %for.end91
    i32 704836835, label %originalBB144
    i32 -660460427, label %originalBBpart2146
    i32 -469275195, label %originalBBalteredBB
    i32 -1350088088, label %originalBB105alteredBB
    i32 -532819072, label %originalBB130alteredBB
    i32 -1445593116, label %originalBB136alteredBB
    i32 -996910569, label %originalBB140alteredBB
    i32 -1684479614, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB144, %for.end91, %for.inc89, %if.end88, %if.end87, %if.end, %originalBBpart2142, %originalBB140, %if.else81, %if.then75, %if.else72, %originalBBpart2138, %originalBB136, %if.then67, %originalBBpart2134, %originalBB130, %land.lhs.true62, %if.else, %if.then, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2128, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else81 ], [ %i.0, %if.then75 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB144alteredBB ], [ %i19.0, %originalBB140alteredBB ], [ %i19.0, %originalBB136alteredBB ], [ %i19.0, %originalBB130alteredBB ], [ 1, %originalBB105alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB144 ], [ %i19.0, %for.end91 ], [ %122, %for.inc89 ], [ %i19.0, %if.end88 ], [ %i19.0, %if.end87 ], [ %i19.0, %if.end ], [ %i19.0, %originalBBpart2142 ], [ %i19.0, %originalBB140 ], [ %i19.0, %if.else81 ], [ %i19.0, %if.then75 ], [ %i19.0, %if.else72 ], [ %i19.0, %originalBBpart2138 ], [ %i19.0, %originalBB136 ], [ %i19.0, %if.then67 ], [ %i19.0, %originalBBpart2134 ], [ %i19.0, %originalBB130 ], [ %i19.0, %land.lhs.true62 ], [ %i19.0, %if.else ], [ %i19.0, %if.then ], [ %i19.0, %land.lhs.true ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart2128 ], [ 1, %originalBB105 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704836835, %originalBB144alteredBB ], [ 282301002, %originalBB140alteredBB ], [ 147470399, %originalBB136alteredBB ], [ 1861640812, %originalBB130alteredBB ], [ -105386780, %originalBB105alteredBB ], [ 454617374, %originalBBalteredBB ], [ %140, %originalBB144 ], [ %131, %for.end91 ], [ 1807457242, %for.inc89 ], [ 1349073347, %if.end88 ], [ 1757368565, %if.end87 ], [ 737348053, %if.end ], [ -940801900, %originalBBpart2142 ], [ %121, %originalBB140 ], [ %112, %if.else81 ], [ -940801900, %if.then75 ], [ %103, %if.else72 ], [ 737348053, %originalBBpart2138 ], [ %100, %originalBB136 ], [ %91, %if.then67 ], [ %82, %originalBBpart2134 ], [ %81, %originalBB130 ], [ %71, %land.lhs.true62 ], [ %62, %if.else ], [ 1757368565, %if.then ], [ %58, %land.lhs.true ], [ %55, %for.body22 ], [ %45, %for.cond20 ], [ 1807457242, %originalBBpart2128 ], [ %43, %originalBB105 ], [ %29, %for.end ], [ -1390964318, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 520090568, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1215098810, i32 -1126006766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 454617374, i32 -469275195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1871257832, i32 -469275195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -105386780, i32 -1350088088
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx8alteredBB, align 16
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx9alteredBB, align 16
  %32 = load i32, i32* %arrayidx11alteredBB, align 4
  %33 = add i32 %30, 2
  %34 = add i32 %33, %32
  store i32 %34, i32* %arrayidx14alteredBB, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay16alteredBB)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1562663441, i32 -1350088088
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i19.0, %44
  %45 = select i1 %cmp21, i32 2132214356, i32 -64366972
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %46 = add i32 %i19.0, -1
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i19.0 to i64
  %arrayidx26 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %49 = add i32 %47, 1
  %50 = add i32 %49, %48
  %arrayidx30 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom25
  store i32 %50, i32* %arrayidx30, align 4
  %51 = add i32 %i19.0, 1
  %idxprom34 = sext i32 %51 to i64
  %arrayidx35 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom34
  %52 = load i32, i32* %arrayidx35, align 4
  %53 = add i32 %50, 1
  %54 = add i32 %53, %52
  %arrayidx40 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 %54, i32* %arrayidx40, align 4
  %cmp43 = icmp sgt i32 %50, 81
  %55 = select i1 %cmp43, i32 2081133622, i32 1618464059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = add i32 %i19.0, -1
  %idxprom45 = sext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom45
  %57 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %57, 82
  %58 = select i1 %cmp47, i32 237914920, i32 1618464059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom49 = sext i32 %i19.0 to i64
  %arraydecay51 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom49, i64 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx55 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom49
  %59 = load i32, i32* %arrayidx55, align 4
  %60 = add i32 %59, 1
  %arrayidx58 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom49
  store i32 %60, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i19.0 to i64
  %arrayidx60 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom59
  %61 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %61, 82
  %62 = select i1 %cmp61, i32 -2040228419, i32 -1458372505
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1861640812, i32 -532819072
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i19.0, 1
  %idxprom64 = sext i32 %.neg to i64
  %arrayidx65 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom64
  %72 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %72, 81
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1309513690, i32 -532819072
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %82 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 332516266, i32 -1458372505
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 147470399, i32 -1445593116
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i19.0 to i64
  %arraydecay70 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom68, i64 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay70)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -816815990, i32 -1445593116
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %cmp74 = icmp eq i32 %i19.0, %102
  %103 = select i1 %cmp74, i32 1674156235, i32 1238879041
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i19.0 to i64
  %arraydecay78 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom76, i64 0
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay78)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 282301002, i32 -996910569
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i19.0 to i64
  %arraydecay84 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom82, i64 0
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay84)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1987552190, i32 -996910569
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %122 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 704836835, i32 -1684479614
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -660460427, i32 -1684479614
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx8alteredBB, align 16
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx9alteredBB, align 16
  %144 = load i32, i32* %arrayidx11alteredBB, align 4
  %145 = add i32 %142, 2
  %146 = add i32 %145, %144
  store i32 %146, i32* %arrayidx14alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i19.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i19.0 to i64
  %arraydecay84alteredBB = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom82alteredBB, i64 0
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay84alteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -919206602, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -919206602, label %first
    i32 1123452714, label %originalBB
    i32 -286772803, label %originalBBpart2
    i32 -486923807, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1123452714, i32 -486923807
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
  %17 = select i1 %16, i32 -286772803, i32 -486923807
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1123452714, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
