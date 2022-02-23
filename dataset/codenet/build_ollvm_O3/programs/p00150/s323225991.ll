; ModuleID = 'build_ollvm/programs/p00150/s323225991.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s323225991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323225991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [10000 x i32], align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1471003262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1471003262, label %4
    i32 1445310674, label %14
    i32 1171787362, label %29
    i32 1553371640, label %31
    i32 2064837845, label %32
    i32 -1046951437, label %34
    i32 342531922, label %35
    i32 1961519928, label %40
    i32 1110450433, label %46
    i32 -1071057321, label %52
    i32 -1763972038, label %62
    i32 -553319434, label %72
    i32 -1880605581, label %73
    i32 -2009994116, label %83
    i32 -2119545529, label %94
    i32 -578572798, label %95
    i32 -396014846, label %96
    i32 -554704002, label %100
    i32 -343533479, label %101
  ]

.backedge:                                        ; preds = %3, %101, %100, %96, %94, %83, %73, %72, %62, %52, %46, %40, %35, %34, %32, %31, %29, %14, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %96 ], [ %.017, %94 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %46 ], [ %.017, %40 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %14 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %96 ], [ %.015, %94 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %46 ], [ %44, %40 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %14 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %102, %101 ], [ %.013, %100 ], [ %.013, %96 ], [ %.013, %94 ], [ %84, %83 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %46 ], [ %.013, %40 ], [ %.013, %35 ], [ 0, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %14 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2009994116, %101 ], [ -1763972038, %100 ], [ 1445310674, %96 ], [ 342531922, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1880605581, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1071057321, %46 ], [ %45, %40 ], [ %39, %35 ], [ 342531922, %34 ], [ -1471003262, %32 ], [ -1046951437, %31 ], [ %30, %29 ], [ %28, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1445310674, i32 -396014846
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i32 %.017 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  %18 = load i32, i32* %16, align 4
  %19 = icmp slt i32 %18, 1
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1171787362, i32 -396014846
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 1553371640, i32 2064837845
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.017, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i32 %.013 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.not19 = icmp eq i32 %38, 0
  %39 = select i1 %.not19, i32 -578572798, i32 1961519928
  br label %.backedge

40:                                               ; preds = %3
  %41 = sext i32 %.013 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z21GetMaxTwinPrimeNumberi(i32 %43)
  %.not = icmp eq i32 %44, 0
  %45 = select i1 %.not, i32 -1071057321, i32 1110450433
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.015, -2
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %49, i32 %.015)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1763972038, i32 -554704002
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -553319434, i32 -554704002
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2009994116, i32 -343533479
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.013, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2119545529, i32 -343533479
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  ret i32 0

96:                                               ; preds = %3
  %97 = sext i32 %.017 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z21GetMaxTwinPrimeNumberi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1323971310, i32 -966288210
  %11 = select i1 %9, i32 421815550, i32 -966288210
  br label %12

12:                                               ; preds = %.backedge, %1
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 536943946, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 536943946, label %13
    i32 -667922617, label %18
    i32 40869034, label %22
    i32 -33356257, label %23
    i32 2091186225, label %26
    i32 -628557928, label %27
    i32 1470523348, label %28
    i32 421815550, label %29
    i32 1323971310, label %31
    i32 -21240857, label %32
    i32 -966288210, label %33
  ]

.backedge:                                        ; preds = %12, %33, %31, %29, %28, %27, %26, %23, %22, %18, %13
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ 0, %26 ], [ %.015, %23 ], [ %.011, %22 ], [ %.015, %18 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %34, %33 ], [ %.013, %31 ], [ %30, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %18 ], [ %.013, %13 ]
  %.011.be = phi i32 [ %.011, %12 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %18 ], [ %14, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 421815550, %33 ], [ 536943946, %31 ], [ %10, %29 ], [ %11, %28 ], [ 1470523348, %27 ], [ -21240857, %26 ], [ %25, %23 ], [ -21240857, %22 ], [ %21, %18 ], [ %17, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = sub i32 %0, %.013
  %15 = tail call i32 @_Z7isprimei(i32 %14)
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -667922617, i32 -33356257
  br label %.backedge

18:                                               ; preds = %12
  %19 = tail call i32 @_Z16isSmallTwinPrimei(i32 %.011)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 40869034, i32 -33356257
  br label %.backedge

22:                                               ; preds = %12
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp eq i32 %.011, 0
  %25 = select i1 %24, i32 2091186225, i32 -628557928
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = add i32 %.013, 1
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  ret i32 %.015

33:                                               ; preds = %12
  %34 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i32 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.08.ph = phi i32 [ 2, %1 ], [ %.08.ph13, %.outer.backedge ]
  %.0.ph = phi i32 [ 161748022, %1 ], [ 1680787632, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %10
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %11, %10 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 161748022, %10 ]
  %2 = mul nsw i32 %.08.ph13, %.08.ph13
  %.not = icmp sgt i32 %2, %0
  %3 = select i1 %.not, i32 686274471, i32 -889510301
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %4

4:                                                ; preds = %.outer15, %4
  switch i32 %.0.ph16, label %4 [
    i32 161748022, label %.outer15.backedge
    i32 -889510301, label %5
    i32 1111978521, label %.outer.backedge
    i32 2085762857, label %9
    i32 -2051555556, label %10
    i32 686274471, label %12
    i32 1680787632, label %13
  ]

5:                                                ; preds = %4
  %6 = srem i32 %0, %.08.ph13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1111978521, i32 2085762857
  br label %.outer15.backedge

9:                                                ; preds = %4
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %4, %9, %5
  %.0.ph16.be = phi i32 [ %8, %5 ], [ -2051555556, %9 ], [ %3, %4 ]
  br label %.outer15

10:                                               ; preds = %4
  %11 = add i32 %.08.ph13, 1
  br label %.outer12

12:                                               ; preds = %4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %12
  %.010.ph.be = phi i32 [ 1, %12 ], [ 0, %4 ]
  br label %.outer

13:                                               ; preds = %4
  ret i32 %.010.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z16isSmallTwinPrimei(i32 %0) local_unnamed_addr #6 {
  %2 = add i32 %0, -2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i32 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.08.ph = phi i32 [ 2, %1 ], [ %.08.ph13, %.outer.backedge ]
  %.0.ph = phi i32 [ -51439186, %1 ], [ 2124139349, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %11
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %.neg, %11 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -51439186, %11 ]
  %3 = mul nsw i32 %.08.ph13, %.08.ph13
  %.not = icmp sgt i32 %3, %0
  %4 = select i1 %.not, i32 1667462093, i32 635461859
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %5

5:                                                ; preds = %.outer15, %5
  switch i32 %.0.ph16, label %5 [
    i32 -51439186, label %.outer15.backedge
    i32 635461859, label %6
    i32 -1659493303, label %.outer.backedge
    i32 1602070665, label %10
    i32 419970020, label %11
    i32 1667462093, label %12
    i32 2124139349, label %13
  ]

6:                                                ; preds = %5
  %7 = srem i32 %2, %.08.ph13
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -1659493303, i32 1602070665
  br label %.outer15.backedge

10:                                               ; preds = %5
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %5, %10, %6
  %.0.ph16.be = phi i32 [ %9, %6 ], [ 419970020, %10 ], [ %4, %5 ]
  br label %.outer15

11:                                               ; preds = %5
  %.neg = add i32 %.08.ph13, 1
  br label %.outer12

12:                                               ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %12
  %.010.ph.be = phi i32 [ 1, %12 ], [ 0, %5 ]
  br label %.outer

13:                                               ; preds = %5
  ret i32 %.010.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323225991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 796303008, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 796303008, label %11
    i32 2076668174, label %14
    i32 -1394128200, label %24
    i32 -991540719, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2076668174, i32 -991540719
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1394128200, i32 -991540719
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2076668174, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
