; ModuleID = 'build_ollvm/programs/p00150/s061794108.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s061794108.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061794108.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z11CreatePrimei(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2099232419, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2099232419, label %3
    i32 -739445173, label %6
    i32 -1241944353, label %9
    i32 -1509713020, label %11
    i32 -480820583, label %21
    i32 -1650363832, label %31
    i32 -397756691, label %32
    i32 1535816377, label %37
    i32 -2006000985, label %42
    i32 -1118079711, label %52
    i32 -120538266, label %62
    i32 1760279898, label %63
    i32 1218208072, label %67
    i32 896720620, label %72
    i32 2044684403, label %82
    i32 -286427897, label %93
    i32 407773105, label %94
    i32 1927263513, label %104
    i32 -272741272, label %114
    i32 -1636429917, label %115
    i32 -359702280, label %116
    i32 -468005926, label %118
    i32 -1766320998, label %119
    i32 2140085428, label %120
    i32 -487978387, label %121
    i32 162139874, label %123
  ]

.backedge:                                        ; preds = %2, %123, %121, %120, %119, %116, %115, %114, %104, %94, %93, %82, %72, %67, %63, %62, %52, %42, %37, %32, %31, %21, %11, %9, %6, %3
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %123 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %67 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %37 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %10, %9 ], [ %.020, %6 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %123 ], [ %.018, %121 ], [ %.018, %120 ], [ 2, %119 ], [ %117, %116 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %67 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %37 ], [ %.018, %32 ], [ %.018, %31 ], [ 2, %21 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %123 ], [ %122, %121 ], [ 0, %120 ], [ %.016, %119 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %94 ], [ %.016, %93 ], [ %83, %82 ], [ %.016, %72 ], [ %.016, %67 ], [ %.016, %63 ], [ %.016, %62 ], [ 0, %52 ], [ %.016, %42 ], [ %.016, %37 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %6 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1927263513, %123 ], [ 2044684403, %121 ], [ -1118079711, %120 ], [ -480820583, %119 ], [ -397756691, %116 ], [ -359702280, %115 ], [ -1636429917, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1760279898, %93 ], [ %92, %82 ], [ %81, %72 ], [ 896720620, %67 ], [ %66, %63 ], [ 1760279898, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %32 ], [ -397756691, %31 ], [ %30, %21 ], [ %20, %11 ], [ -2099232419, %9 ], [ -1241944353, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.020, %0
  %5 = select i1 %4, i32 -739445173, i32 -1509713020
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.020 to i64
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %.backedge

9:                                                ; preds = %2
  %10 = add i32 %.020, 1
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -480820583, i32 -1766320998
  br label %.backedge

21:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1650363832, i32 -1766320998
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = sitofp i32 %.018 to double
  %34 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %35 = fcmp ogt double %34, %33
  %36 = select i1 %35, i32 1535816377, i32 -468005926
  br label %.backedge

37:                                               ; preds = %2
  %38 = sext i32 %.018 to i64
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 -1636429917, i32 -2006000985
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1118079711, i32 2140085428
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -120538266, i32 2140085428
  br label %.backedge

62:                                               ; preds = %2
  br label %.backedge

63:                                               ; preds = %2
  %.neg = add i32 %.016, 2
  %64 = mul nsw i32 %.neg, %.018
  %65 = icmp slt i32 %64, %0
  %66 = select i1 %65, i32 1218208072, i32 407773105
  br label %.backedge

67:                                               ; preds = %2
  %68 = add i32 %.016, 2
  %69 = mul nsw i32 %68, %.018
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %2
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2044684403, i32 -487978387
  br label %.backedge

82:                                               ; preds = %2
  %83 = add i32 %.016, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -286427897, i32 -487978387
  br label %.backedge

93:                                               ; preds = %2
  br label %.backedge

94:                                               ; preds = %2
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1927263513, i32 162139874
  br label %.backedge

104:                                              ; preds = %2
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -272741272, i32 162139874
  br label %.backedge

114:                                              ; preds = %2
  br label %.backedge

115:                                              ; preds = %2
  br label %.backedge

116:                                              ; preds = %2
  %117 = add i32 %.018, 1
  br label %.backedge

118:                                              ; preds = %2
  ret void

119:                                              ; preds = %2
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  br label %.backedge

120:                                              ; preds = %2
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i32 %.016, 1
  br label %.backedge

123:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  tail call void @_Z11CreatePrimei(i32 10001)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 709567186, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 709567186, label %7
    i32 -372540432, label %19
    i32 -296642115, label %22
    i32 124845012, label %32
    i32 1601374399, label %42
    i32 -697956726, label %44
    i32 -1941241295, label %46
    i32 1277396511, label %56
    i32 -1899689300, label %67
    i32 -836468592, label %69
    i32 -744046459, label %79
    i32 -142105321, label %93
    i32 -629471451, label %95
    i32 -106352067, label %105
    i32 265000054, label %120
    i32 719738596, label %122
    i32 -284168136, label %128
    i32 2111447356, label %129
    i32 1148872649, label %139
    i32 620003372, label %150
    i32 2021167464, label %151
    i32 -182610897, label %152
    i32 2019684898, label %153
    i32 -1523352856, label %154
    i32 -825679806, label %155
    i32 -1663570284, label %156
    i32 720088460, label %157
  ]

.backedge:                                        ; preds = %6, %157, %156, %155, %154, %153, %151, %150, %139, %129, %128, %122, %120, %105, %95, %93, %79, %69, %67, %56, %46, %44, %42, %32, %22, %19, %7
  %.017.be = phi i32 [ %.017, %6 ], [ %158, %157 ], [ %.017, %156 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %153 ], [ %.017, %151 ], [ %.017, %150 ], [ %140, %139 ], [ %.017, %129 ], [ %.017, %128 ], [ %.017, %122 ], [ %.017, %120 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %79 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %56 ], [ %.017, %46 ], [ %45, %44 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ 1148872649, %157 ], [ -106352067, %156 ], [ -744046459, %155 ], [ 1277396511, %154 ], [ 124845012, %153 ], [ 709567186, %151 ], [ -1941241295, %150 ], [ %149, %139 ], [ %138, %129 ], [ 2111447356, %128 ], [ 2021167464, %122 ], [ %121, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1941241295, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ -296642115, %19 ], [ %18, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %21, %19 ], [ false, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 -372540432, i32 -296642115
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br label %.backedge

22:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 124845012, i32 2019684898
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1601374399, i32 2019684898
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.14, i32 -697956726, i32 -182610897
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %5, align 4
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1277396511, i32 -1523352856
  br label %.backedge

56:                                               ; preds = %6
  %57 = icmp sgt i32 %.017, -1
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1899689300, i32 -1523352856
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.11, i32 -836468592, i32 2021167464
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -744046459, i32 -825679806
  br label %.backedge

79:                                               ; preds = %6
  %80 = sext i32 %.017 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -142105321, i32 -825679806
  br label %.backedge

93:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.12, i32 -629471451, i32 -284168136
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -106352067, i32 -1663570284
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.017, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 265000054, i32 -1663570284
  br label %.backedge

120:                                              ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.13, i32 719738596, i32 -284168136
  br label %.backedge

122:                                              ; preds = %6
  %123 = add i32 %.017, -2
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %125, i32 %.017)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1148872649, i32 720088460
  br label %.backedge

139:                                              ; preds = %6
  %140 = add i32 %.017, -1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 620003372, i32 720088460
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  ret i32 0

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i32 %.017, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061794108.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1851465695, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1851465695, label %11
    i32 359114102, label %14
    i32 -1240326730, label %24
    i32 -1265000909, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 359114102, i32 -1265000909
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1240326730, i32 -1265000909
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 359114102, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
