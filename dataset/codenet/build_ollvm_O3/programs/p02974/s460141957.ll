; ModuleID = 'build_ollvm/programs/p02974/s460141957.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s460141957.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@C = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [2 x [55 x [6050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460141957.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [55 x i32], align 16
  %4 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %5
  %7 = getelementptr inbounds i32, i32* %6, i64 1
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ 0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -872052288, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -872052288, label %10
    i32 272470413, label %12
    i32 -278017371, label %15
    i32 -1233182486, label %17
    i32 603453952, label %27
    i32 901669974, label %37
    i32 -499807113, label %38
    i32 -1457295444, label %48
    i32 -2004679961, label %58
    i32 1488870657, label %59
    i32 -1928914967, label %61
    i32 -1185136392, label %71
    i32 244115990, label %88
    i32 -2091023535, label %89
    i32 215493241, label %99
    i32 -1341102512, label %110
    i32 -2044929098, label %111
    i32 1854852533, label %114
    i32 442773680, label %115
    i32 -802985480, label %116
    i32 -1549431068, label %119
    i32 1064301190, label %120
    i32 -1502143564, label %121
    i32 -546337555, label %122
    i32 -1288107515, label %133
  ]

.backedge:                                        ; preds = %9, %133, %122, %121, %120, %116, %115, %114, %111, %110, %99, %89, %88, %71, %61, %59, %58, %48, %38, %37, %27, %17, %15, %12, %10
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %116 ], [ %.027, %115 ], [ %.neg, %114 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %15 ], [ %.027, %12 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %133 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %16, %15 ], [ %.025, %12 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %133 ], [ %132, %122 ], [ 0, %121 ], [ %.023, %120 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %78, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ 0, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %134, %133 ], [ %.021, %122 ], [ 1, %121 ], [ %.021, %120 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %111 ], [ %.021, %110 ], [ %100, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ 1, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 215493241, %133 ], [ -1185136392, %122 ], [ -1457295444, %121 ], [ 603453952, %120 ], [ %118, %116 ], [ -802985480, %115 ], [ 442773680, %114 ], [ %113, %111 ], [ 1488870657, %110 ], [ %109, %99 ], [ %98, %89 ], [ -2091023535, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %59 ], [ 1488870657, %58 ], [ %57, %48 ], [ %47, %38 ], [ -499807113, %37 ], [ %36, %27 ], [ %26, %17 ], [ -872052288, %15 ], [ -278017371, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.not30 = icmp sgt i32 %.025, %0
  %11 = select i1 %.not30, i32 -1233182486, i32 272470413
  br label %.backedge

12:                                               ; preds = %9
  %13 = sext i32 %.025 to i64
  %14 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %13
  store i32 %.025, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %9
  %16 = add i32 %.025, 1
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 603453952, i32 1064301190
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 901669974, i32 1064301190
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1457295444, i32 -1502143564
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2004679961, i32 -1502143564
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %.not = icmp sgt i32 %.021, %0
  %60 = select i1 %.not, i32 -2044929098, i32 -1928914967
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1185136392, i32 -546337555
  br label %.backedge

71:                                               ; preds = %9
  %72 = sext i32 %.021 to i64
  %73 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, %.021
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = zext i32 %76 to i64
  %78 = add i64 %.023, %77
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 244115990, i32 -546337555
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 215493241, i32 -1288107515
  br label %.backedge

99:                                               ; preds = %9
  %100 = add i32 %.021, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1341102512, i32 -1288107515
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = icmp eq i64 %.023, %8
  %113 = select i1 %112, i32 1854852533, i32 442773680
  br label %.backedge

114:                                              ; preds = %9
  %.neg = add i64 %.027, 1
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %4, i32* nonnull %7)
  %118 = select i1 %117, i32 -499807113, i32 -1549431068
  br label %.backedge

119:                                              ; preds = %9
  ret i64 %.027

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = sext i32 %.021 to i64
  %124 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 1167934418, %.021
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1167934418
  %129 = icmp slt i32 %128, 0
  %neg = sub i32 1167934418, %127
  %130 = select i1 %129, i32 %neg, i32 %128
  %131 = sext i32 %130 to i64
  %132 = add i64 %.023, %131
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 545984839, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 545984839, label %14
    i32 27039185, label %17
    i32 1498620243, label %28
    i32 463742206, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 27039185, i32 463742206
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1498620243, i32 463742206
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 27039185, %29 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, 1
  %6 = mul nsw i32 %5, %1
  %7 = sub i32 0, %6
  store i32 %7, i32* %4, align 4
  store i32 %0, i32* %3, align 4
  %8 = icmp sge i32 %6, %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ -1088503883, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.09.ph, label %9 [
    i32 -1088503883, label %10
    i32 -1517497168, label %.outer.backedge
    i32 -913902073, label %12
  ]

10:                                               ; preds = %9
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.not = icmp sgt i32 %.0..0..0.7, %.0..0..0.8
  %11 = select i1 %.not, i32 -913902073, i32 -1517497168
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %10
  %.09.ph.be = phi i32 [ %11, %10 ], [ -913902073, %9 ]
  %.0.ph.be = phi i1 [ false, %10 ], [ %8, %9 ]
  br label %.outer

12:                                               ; preds = %9
  ret i1 %.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @K)
  %12 = load i32, i32* @N, align 4
  %13 = add i32 %12, 1
  %14 = mul nsw i32 %13, %12
  %15 = add i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %16
  store i64 1, i64* %17, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0103 = phi i32 [ 2, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi [6050 x i64]* [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi [6050 x i64]* [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.0 = phi i32 [ -1123806018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1123806018, label %21
    i32 1407614592, label %24
    i32 -1967186333, label %32
    i32 -1587632564, label %34
    i32 -483691658, label %35
    i32 1664465735, label %39
    i32 176648131, label %49
    i32 -322926753, label %66
    i32 -1712062866, label %68
    i32 514322419, label %80
    i32 -2006227027, label %85
    i32 -787138271, label %95
    i32 -127696188, label %120
    i32 -277585472, label %121
    i32 -1531689096, label %124
    i32 1794279781, label %130
    i32 -1829535314, label %140
    i32 -1845290873, label %161
    i32 1339909431, label %162
    i32 367911962, label %169
    i32 -1459417745, label %171
    i32 -837169005, label %172
    i32 -1362633097, label %174
    i32 1998847439, label %175
    i32 -1770106569, label %177
    i32 1815662515, label %188
    i32 1437211906, label %195
    i32 256786119, label %211
  ]

.backedge:                                        ; preds = %20, %211, %195, %188, %175, %174, %172, %171, %169, %162, %161, %140, %130, %124, %121, %120, %95, %85, %80, %68, %66, %49, %39, %35, %34, %32, %24, %21
  %.0103.be = phi i32 [ %.0103, %20 ], [ %.0103, %211 ], [ %.0103, %195 ], [ %.0103, %188 ], [ %176, %175 ], [ %.0103, %174 ], [ %.0103, %172 ], [ %.0103, %171 ], [ %.0103, %169 ], [ %.0103, %162 ], [ %.0103, %161 ], [ %.0103, %140 ], [ %.0103, %130 ], [ %.0103, %124 ], [ %.0103, %121 ], [ %.0103, %120 ], [ %.0103, %95 ], [ %.0103, %85 ], [ %.0103, %80 ], [ %.0103, %68 ], [ %.0103, %66 ], [ %.0103, %49 ], [ %.0103, %39 ], [ %.0103, %35 ], [ %.0103, %34 ], [ %.0103, %32 ], [ %.0103, %24 ], [ %.0103, %21 ]
  %.0101.be = phi [6050 x i64]* [ %.0101, %20 ], [ %.0101, %211 ], [ %.0101, %195 ], [ %.0101, %188 ], [ %.0101, %175 ], [ %.0101, %174 ], [ %.0101, %172 ], [ %.0101, %171 ], [ %.0101, %169 ], [ %.0101, %162 ], [ %.0101, %161 ], [ %.0101, %140 ], [ %.0101, %130 ], [ %.0101, %124 ], [ %.0101, %121 ], [ %.0101, %120 ], [ %.0101, %95 ], [ %.0101, %85 ], [ %.0101, %80 ], [ %.0101, %68 ], [ %.0101, %66 ], [ %.0101, %49 ], [ %.0101, %39 ], [ %.0101, %35 ], [ %.0101, %34 ], [ %.0101, %32 ], [ %28, %24 ], [ %.0101, %21 ]
  %.099.be = phi [6050 x i64]* [ %.099, %20 ], [ %.099, %211 ], [ %.099, %195 ], [ %.099, %188 ], [ %.099, %175 ], [ %.099, %174 ], [ %.099, %172 ], [ %.099, %171 ], [ %.099, %169 ], [ %.099, %162 ], [ %.099, %161 ], [ %.099, %140 ], [ %.099, %130 ], [ %.099, %124 ], [ %.099, %121 ], [ %.099, %120 ], [ %.099, %95 ], [ %.099, %85 ], [ %.099, %80 ], [ %.099, %68 ], [ %.099, %66 ], [ %.099, %49 ], [ %.099, %39 ], [ %.099, %35 ], [ %.099, %34 ], [ %.099, %32 ], [ %31, %24 ], [ %.099, %21 ]
  %.097.be = phi i32 [ %.097, %20 ], [ %.097, %211 ], [ %.097, %195 ], [ %.097, %188 ], [ %.097, %175 ], [ %.097, %174 ], [ %173, %172 ], [ %.097, %171 ], [ %.097, %169 ], [ %.097, %162 ], [ %.097, %161 ], [ %.097, %140 ], [ %.097, %130 ], [ %.097, %124 ], [ %.097, %121 ], [ %.097, %120 ], [ %.097, %95 ], [ %.097, %85 ], [ %.097, %80 ], [ %.097, %68 ], [ %.097, %66 ], [ %.097, %49 ], [ %.097, %39 ], [ %.097, %35 ], [ %.097, %34 ], [ %.097, %32 ], [ 0, %24 ], [ %.097, %21 ]
  %.095.be = phi i32 [ %.095, %20 ], [ %.095, %211 ], [ %.095, %195 ], [ %.095, %188 ], [ %.095, %175 ], [ %.095, %174 ], [ %.095, %172 ], [ %.095, %171 ], [ %170, %169 ], [ %.095, %162 ], [ %.095, %161 ], [ %.095, %140 ], [ %.095, %130 ], [ %.095, %124 ], [ %.095, %121 ], [ %.095, %120 ], [ %.095, %95 ], [ %.095, %85 ], [ %.095, %80 ], [ %.095, %68 ], [ %.095, %66 ], [ %.095, %49 ], [ %.095, %39 ], [ %.095, %35 ], [ %.neg111, %34 ], [ %.095, %32 ], [ %.095, %24 ], [ %.095, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1829535314, %211 ], [ -787138271, %195 ], [ 176648131, %188 ], [ -1123806018, %175 ], [ 1998847439, %174 ], [ -1967186333, %172 ], [ -837169005, %171 ], [ -483691658, %169 ], [ 367911962, %162 ], [ 1339909431, %161 ], [ %160, %140 ], [ %139, %130 ], [ %129, %124 ], [ %123, %121 ], [ -277585472, %120 ], [ %119, %95 ], [ %94, %85 ], [ %84, %80 ], [ 514322419, %68 ], [ %67, %66 ], [ %65, %49 ], [ %48, %39 ], [ %38, %35 ], [ -483691658, %34 ], [ %33, %32 ], [ -1967186333, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @N, align 4
  %.not113 = icmp sgt i32 %.0103, %22
  %23 = select i1 %.not113, i32 -1770106569, i32 1407614592
  br label %.backedge

24:                                               ; preds = %20
  %25 = add i32 %.0103, -1
  %26 = srem i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %27, i64 0
  %29 = srem i32 %.0103, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %30, i64 0
  br label %.backedge

32:                                               ; preds = %20
  %.not112 = icmp sgt i32 %.097, %.0103
  %33 = select i1 %.not112, i32 -1362633097, i32 -1587632564
  br label %.backedge

34:                                               ; preds = %20
  %.neg110.neg = xor i32 %.0103, -1
  %.neg111 = mul i32 %.0103, %.neg110.neg
  br label %.backedge

35:                                               ; preds = %20
  %36 = add i32 %.0103, 1
  %37 = mul nsw i32 %36, %.0103
  %.not = icmp sgt i32 %.095, %37
  %38 = select i1 %.not, i32 -1459417745, i32 1664465735
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 176648131, i32 1815662515
  br label %.backedge

49:                                               ; preds = %20
  %50 = sext i32 %.097 to i64
  %51 = add i32 %.095, %14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %50, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %50, i64 %52
  store i64 %54, i64* %55, align 8
  %56 = icmp sgt i32 %.097, 0
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -322926753, i32 1815662515
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.94, i32 -1712062866, i32 514322419
  br label %.backedge

68:                                               ; preds = %20
  %69 = shl nsw i32 %.097, 1
  %70 = sext i32 %69 to i64
  %71 = sext i32 %.097 to i64
  %72 = add i32 %.095, %14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %70
  %77 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %71, i64 %73
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %76
  store i64 %79, i64* %77, align 8
  br label %.backedge

80:                                               ; preds = %20
  %.neg109 = mul i32 %.0103, -2
  %81 = add i32 %.095, %.neg109
  %82 = add i32 %.0103, -1
  %83 = tail call zeroext i1 @_Z5validii(i32 %81, i32 %82)
  %84 = select i1 %83, i32 -2006227027, i32 -277585472
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -787138271, i32 1437211906
  br label %.backedge

95:                                               ; preds = %20
  %96 = add i32 %.097, 1
  %97 = mul nsw i32 %96, %96
  %98 = zext i32 %97 to i64
  %99 = sext i32 %96 to i64
  %.neg108 = mul i32 %.0103, -2
  %100 = add i32 %.095, %14
  %101 = add i32 %100, %.neg108
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %99, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %98
  %106 = sext i32 %.097 to i64
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %105
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -127696188, i32 1437211906
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %122 = icmp sgt i32 %.097, 0
  %123 = select i1 %122, i32 -1531689096, i32 1339909431
  br label %.backedge

124:                                              ; preds = %20
  %125 = shl nsw i32 %.0103, 1
  %126 = add i32 %.095, %125
  %127 = add i32 %.0103, -1
  %128 = tail call zeroext i1 @_Z5validii(i32 %126, i32 %127)
  %129 = select i1 %128, i32 1794279781, i32 1339909431
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1829535314, i32 256786119
  br label %.backedge

140:                                              ; preds = %20
  %141 = add i32 %.097, -1
  %142 = sext i32 %141 to i64
  %.neg105.neg = shl i32 %.0103, 1
  %143 = add i32 %.095, %14
  %.neg107 = add i32 %143, %.neg105.neg
  %144 = sext i32 %.neg107 to i64
  %145 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sext i32 %.097 to i64
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %146
  store i64 %151, i64* %149, align 8
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1845290873, i32 256786119
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %163 = sext i32 %.097 to i64
  %164 = add i32 %.095, %14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %163, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %166, align 8
  br label %.backedge

169:                                              ; preds = %20
  %170 = add i32 %.095, 1
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %173 = add i32 %.097, 1
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  %176 = add i32 %.0103, 1
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @N, align 4
  %179 = srem i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @K, align 4
  %182 = add i32 %181, %14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8 signext 10)
  ret i32 0

188:                                              ; preds = %20
  %189 = sext i32 %.097 to i64
  %190 = add i32 %.095, %14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %189, i64 %191
  store i64 %193, i64* %194, align 8
  br label %.backedge

195:                                              ; preds = %20
  %196 = add i32 %.097, 1
  %197 = mul nsw i32 %196, %196
  %198 = zext i32 %197 to i64
  %199 = sext i32 %196 to i64
  %.neg = mul i32 %.0103, -2
  %200 = add i32 %.095, %14
  %201 = add i32 %200, %.neg
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %199, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %204, %198
  %206 = sext i32 %.097 to i64
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %205
  store i64 %210, i64* %208, align 8
  br label %.backedge

211:                                              ; preds = %20
  %212 = add i32 %.097, -1
  %213 = sext i32 %212 to i64
  %.neg.neg = shl i32 %.0103, 1
  %214 = add i32 %.095, %14
  %215 = add i32 %214, %.neg.neg
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.0101, i64 %213, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sext i32 %.097 to i64
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds [6050 x i64], [6050 x i64]* %.099, i64 %219, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, %218
  store i64 %223, i64* %221, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %9 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.036 = phi i1 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32* [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1981017486, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1981017486, label %11
    i32 -1582994436, label %14
    i32 1557783133, label %15
    i32 61057039, label %20
    i32 -1107460108, label %21
    i32 -301144459, label %22
    i32 864507150, label %32
    i32 1438337370, label %44
    i32 -1658823411, label %46
    i32 386592897, label %47
    i32 -1929158674, label %57
    i32 1550798953, label %70
    i32 -1919126803, label %72
    i32 810473113, label %82
    i32 -413022385, label %92
    i32 819739182, label %93
    i32 -406728467, label %94
    i32 1554814922, label %98
    i32 1132569274, label %100
    i32 2123282419, label %101
    i32 -1926809970, label %102
    i32 -1065722105, label %105
    i32 181965185, label %108
  ]

.backedge:                                        ; preds = %10, %108, %105, %102, %100, %98, %94, %93, %92, %82, %72, %70, %57, %47, %46, %44, %32, %22, %21, %20, %15, %14, %11
  %.036.be = phi i1 [ %.036, %10 ], [ %.036, %108 ], [ %.036, %105 ], [ %.036, %102 ], [ %.036, %100 ], [ false, %98 ], [ %.036, %94 ], [ true, %93 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %21 ], [ false, %20 ], [ %.036, %15 ], [ false, %14 ], [ %.036, %11 ]
  %.034.be = phi i32* [ %.034, %10 ], [ %.034, %108 ], [ %.034, %105 ], [ %103, %102 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %70 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %44 ], [ %33, %32 ], [ %.034, %22 ], [ %9, %21 ], [ %.034, %20 ], [ %17, %15 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32* [ %.032, %10 ], [ %.032, %108 ], [ %.032, %105 ], [ %.034, %102 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %44 ], [ %.034, %32 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %20 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32* [ %.030, %10 ], [ %.030, %108 ], [ %106, %105 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %70 ], [ %58, %57 ], [ %.030, %47 ], [ %1, %46 ], [ %.030, %44 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %20 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 810473113, %108 ], [ -1929158674, %105 ], [ 864507150, %102 ], [ -301144459, %100 ], [ 2123282419, %98 ], [ %97, %94 ], [ 2123282419, %93 ], [ 386592897, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 386592897, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -301144459, %21 ], [ 2123282419, %20 ], [ %19, %15 ], [ 2123282419, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %12 = icmp eq i32* %.0..0..0.26, %.0..0..0.27
  %13 = select i1 %12, i32 -1582994436, i32 1557783133
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32*, i32** %8, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = icmp eq i32* %17, %1
  %19 = select i1 %18, i32 61057039, i32 -1107460108
  br label %.backedge

20:                                               ; preds = %10
  br label %.backedge

21:                                               ; preds = %10
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 864507150, i32 -1926809970
  br label %.backedge

32:                                               ; preds = %10
  %33 = getelementptr inbounds i32, i32* %.034, i64 -1
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* nonnull %33, i32* %.034)
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1438337370, i32 -1926809970
  br label %.backedge

44:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.28, i32 -1658823411, i32 -406728467
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1929158674, i32 -1065722105
  br label %.backedge

57:                                               ; preds = %10
  %58 = getelementptr inbounds i32, i32* %.030, i64 -1
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.034, i32* nonnull %58)
  %60 = xor i1 %59, true
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1550798953, i32 -1065722105
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.29, i32 -1919126803, i32 819739182
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 810473113, i32 181965185
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -413022385, i32 181965185
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.034, i32* %.030)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.032, i32* %1)
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32*, i32** %8, align 8
  %96 = icmp eq i32* %.034, %95
  %97 = select i1 %96, i32 1554814922, i32 1132569274
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %99, i32* %1)
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  ret i1 %.036

102:                                              ; preds = %10
  %103 = getelementptr inbounds i32, i32* %.034, i64 -1
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* nonnull %103, i32* %.034)
  br label %.backedge

105:                                              ; preds = %10
  %106 = getelementptr inbounds i32, i32* %.030, i64 -1
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.034, i32* nonnull %106)
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1992783985, i32 334415210
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1583615275, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1583615275, label %13
    i32 -1103330285, label %.outer.backedge
    i32 1992783985, label %16
    i32 334415210, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1103330285, i32 334415210
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1103330285, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 813603340, i32 -932234064
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1382185643, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1382185643, label %17
    i32 -641104262, label %20
    i32 813603340, label %24
    i32 -932234064, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -641104262, i32 -932234064
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -641104262, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i32* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ -259713637, %14 ], [ -1943588537, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i32* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -259713637, %11 ]
  %5 = icmp ult i32* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 -1416475838, i32 1301555041
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -1943588537, label %8
    i32 342497988, label %.outer18.backedge
    i32 -1025767531, label %11
    i32 -259713637, label %13
    i32 -1416475838, label %14
    i32 1301555041, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 342497988, i32 -1025767531
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ 1301555041, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013.ph, i32* %.011.ph16)
  %15 = getelementptr inbounds i32, i32* %.013.ph, i64 1
  %16 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1617284480, i32 -812548314
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 645830660, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 645830660, label %14
    i32 1416405247, label %.outer.backedge
    i32 1617284480, label %17
    i32 -812548314, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1416405247, i32 -812548314
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1416405247, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460141957.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
