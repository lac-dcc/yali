; ModuleID = 'build_ollvm/programs/p04045/s019189642.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s019189642.cpp"
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
@a = local_unnamed_addr global [12 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019189642.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5validx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 990810276, i32 1534109952
  %12 = select i1 %10, i32 771986136, i32 1534109952
  %13 = select i1 %10, i32 193097161, i32 840441879
  %14 = select i1 %10, i32 -1150498455, i32 840441879
  br label %15

15:                                               ; preds = %.backedge, %1
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 20193124, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20193124, label %16
    i32 -112495422, label %18
    i32 -1150498455, label %19
    i32 193097161, label %24
    i32 938887371, label %26
    i32 670090319, label %27
    i32 771986136, label %28
    i32 990810276, label %30
    i32 -1517987888, label %31
    i32 -375779156, label %32
    i32 840441879, label %33
    i32 1534109952, label %34
  ]

.backedge:                                        ; preds = %15, %34, %33, %31, %30, %28, %27, %26, %24, %19, %18, %16
  %.011.be = phi i64 [ %.011, %15 ], [ %.011, %34 ], [ %.011, %33 ], [ 1, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ 0, %26 ], [ %.011, %24 ], [ %.011, %19 ], [ %.011, %18 ], [ %.011, %16 ]
  %.09.be = phi i64 [ %.09, %15 ], [ %35, %34 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %30 ], [ %29, %28 ], [ %.09, %27 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %19 ], [ %.09, %18 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 771986136, %34 ], [ -1150498455, %33 ], [ -375779156, %31 ], [ 20193124, %30 ], [ %11, %28 ], [ %12, %27 ], [ -375779156, %26 ], [ %25, %24 ], [ %13, %19 ], [ %14, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp eq i64 %.09, 0
  %17 = select i1 %.not, i32 -1517987888, i32 -112495422
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.09, 10
  %21 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 1
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 938887371, i32 670090319
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = sdiv i64 %.09, 10
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.011

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = sdiv i64 %.09, 10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1506976187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1506976187, label %17
    i32 1473444028, label %20
    i32 1808550217, label %51
    i32 395040219, label %52
    i32 -1053364883, label %62
    i32 -900400656, label %75
    i32 -1188152329, label %77
    i32 -1580975876, label %81
    i32 -637762970, label %84
    i32 -1938996031, label %86
    i32 -208564898, label %96
    i32 -286820263, label %109
    i32 -1557998507, label %111
    i32 1635923911, label %115
    i32 -601869933, label %125
    i32 1060348138, label %135
    i32 -417001245, label %136
    i32 -2137751721, label %138
    i32 191646492, label %158
    i32 -1840287069, label %159
    i32 834803295, label %162
  ]

.backedge:                                        ; preds = %16, %162, %159, %158, %138, %136, %135, %125, %115, %109, %96, %86, %84, %81, %77, %75, %62, %52, %51, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -601869933, %162 ], [ -208564898, %159 ], [ -1053364883, %158 ], [ 1473444028, %138 ], [ -1938996031, %136 ], [ -417001245, %135 ], [ %134, %125 ], [ %124, %115 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ -1938996031, %84 ], [ 395040219, %81 ], [ -1580975876, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 395040219, %51 ], [ %50, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1473444028, i32 -2137751721
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1808550217, i32 -2137751721
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1053364883, i32 191646492
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -900400656, i32 191646492
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.20, i32 -1188152329, i32 -637762970
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %80 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %79
  store i64 1, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  %83 = add i64 %82, 1
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %83, i64* %.0..0..0.10, align 8
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %85, i64* %.0..0..0.11, align 8
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -208564898, i32 -1840287069
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %98 = call i64 @_Z5validx(i64 %97)
  %99 = icmp ne i64 %98, 0
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -286820263, i32 -1840287069
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.21, i32 -1557998507, i32 1635923911
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.13, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

115:                                              ; preds = %16
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -601869933, i32 834803295
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1060348138, i32 834803295
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %137, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

138:                                              ; preds = %16
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %142 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::basic_ios"*
  %148 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %147, %"class.std::basic_ostream"* null)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::basic_ios"*
  %155 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %154, %"class.std::basic_ostream"* null)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %139)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %156, i64* nonnull dereferenceable(8) %140)
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.17, align 8
  %161 = call i64 @_Z5validx(i64 %160)
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019189642.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1233186394, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1233186394, label %11
    i32 -447563857, label %14
    i32 305594365, label %24
    i32 -1403873307, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -447563857, i32 -1403873307
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 305594365, i32 -1403873307
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -447563857, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
