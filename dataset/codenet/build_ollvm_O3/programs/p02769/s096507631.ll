; ModuleID = 'build_ollvm/programs/p02769/s096507631.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s096507631.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096507631.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -46307821, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -46307821, label %11
    i32 1515772489, label %14
    i32 565296366, label %25
    i32 501938197, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1515772489, i32 501938197
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 565296366, i32 501938197
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1515772489, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z6modexpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1485585296, i32 889682290
  %12 = select i1 %10, i32 -1932417109, i32 889682290
  br label %13

13:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 312038061, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 312038061, label %14
    i32 -1006750087, label %16
    i32 -478354192, label %19
    i32 1923632816, label %26
    i32 -1932417109, label %27
    i32 1485585296, label %33
    i32 1549954485, label %34
    i32 889682290, label %35
  ]

.backedge:                                        ; preds = %13, %35, %33, %27, %26, %19, %16, %14
  %.018.be = phi i32 [ %.018, %13 ], [ %36, %35 ], [ %.018, %33 ], [ %28, %27 ], [ %.018, %26 ], [ %25, %19 ], [ %.018, %16 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %27 ], [ %.016, %26 ], [ %24, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %40, %35 ], [ %.014, %33 ], [ %32, %27 ], [ %.014, %26 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1932417109, %35 ], [ 312038061, %33 ], [ %11, %27 ], [ %12, %26 ], [ 1923632816, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not20 = icmp eq i32 %.018, 0
  %15 = select i1 %.not20, i32 1549954485, i32 -1006750087
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.018, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 1923632816, i32 -478354192
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.016 to i64
  %21 = sext i32 %.014 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.018, -1
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = sdiv i32 %.018, 2
  %29 = sext i32 %.014 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  ret i32 %.016

35:                                               ; preds = %13
  %36 = sdiv i32 %.018, 2
  %37 = sext i32 %.014 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @K)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fact, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1099570882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1099570882, label %16
    i32 254424292, label %21
    i32 923633573, label %32
    i32 -2008874478, label %33
    i32 2043271665, label %34
    i32 694787200, label %38
    i32 -2067496659, label %93
    i32 -646284157, label %94
    i32 304983974, label %104
    i32 -1811354874, label %123
    i32 -350617868, label %124
  ]

.backedge:                                        ; preds = %15, %124, %104, %94, %93, %38, %34, %33, %32, %21, %16
  %.021.be = phi i32 [ %.021, %15 ], [ %.021, %124 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %38 ], [ %.021, %34 ], [ %.021, %33 ], [ %.neg23, %32 ], [ %.021, %21 ], [ %.021, %16 ]
  %.019.be = phi i32 [ %.019, %15 ], [ %.019, %124 ], [ %.019, %104 ], [ %.019, %94 ], [ %.neg, %93 ], [ %.019, %38 ], [ %.019, %34 ], [ 1, %33 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 304983974, %124 ], [ %122, %104 ], [ %103, %94 ], [ 2043271665, %93 ], [ -2067496659, %38 ], [ %37, %34 ], [ 2043271665, %33 ], [ 1099570882, %32 ], [ 923633573, %21 ], [ %20, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @N, align 4
  %18 = add i32 %17, 1
  %19 = icmp slt i32 %.021, %18
  %20 = select i1 %19, i32 254424292, i32 -2008874478
  br label %.backedge

21:                                               ; preds = %15
  %22 = add i32 %.021, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.021 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %27
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %15
  %.neg23 = add i32 %.021, 1
  br label %.backedge

33:                                               ; preds = %15
  store i32 1, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @dp, i64 0, i64 0), align 16
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %.019, %35
  %37 = select i1 %36, i32 694787200, i32 -646284157
  br label %.backedge

38:                                               ; preds = %15
  %39 = add i32 %.019, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %43
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %45, align 4
  %51 = load i32, i32* @N, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %44
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i32 %51, %.019
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %58
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = call i32 @_Z6modexpii(i32 %66, i32 1000000005)
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %55
  %70 = srem i64 %69, 1000000007
  %71 = add i32 %51, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = xor i32 %.019, -1
  %77 = add i32 %51, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %58
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = call i32 @_Z6modexpii(i32 %84, i32 1000000005)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %75
  %88 = srem i64 %87, 1000000007
  %89 = mul nsw i64 %88, %70
  %90 = srem i64 %89, 1000000007
  %91 = add nsw i64 %90, %49
  %.lhs.trunc = trunc i64 %91 to i32
  %92 = srem i32 %.lhs.trunc, 1000000007
  store i32 %92, i32* %45, align 4
  br label %.backedge

93:                                               ; preds = %15
  %.neg = add i32 %.019, 1
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 304983974, i32 -350617868
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @N, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %2, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @K)
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8 signext 10)
  store i32 0, i32* %1, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1811354874, i32 -350617868
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

124:                                              ; preds = %15
  %125 = load i32, i32* @N, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %2, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @K)
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %132, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 229147411, i32 1585931750
  %16 = select i1 %14, i32 1944842489, i32 1585931750
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 809479408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 809479408, label %18
    i32 239135358, label %.outer.backedge
    i32 -829531992, label %.outer10.backedge
    i32 1944842489, label %21
    i32 229147411, label %22
    i32 -625056955, label %23
    i32 1585931750, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 239135358, i32 -829531992
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -625056955, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1944842489, %24 ], [ -625056955, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096507631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
