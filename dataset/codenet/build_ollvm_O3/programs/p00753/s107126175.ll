; ModuleID = 'build_ollvm/programs/p00753/s107126175.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s107126175.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }

$_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_ = comdat any

$_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107126175.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 671788955, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 671788955, label %11
    i32 79241208, label %14
    i32 -429214499, label %25
    i32 699568578, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 79241208, i32 699568578
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -429214499, i32 699568578
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 79241208, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [246913 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %6, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 922810077, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 922810077, label %8
    i32 1000447594, label %11
    i32 -1087073653, label %21
    i32 299471951, label %33
    i32 90657894, label %34
    i32 1829561730, label %44
    i32 -640138424, label %54
    i32 -629072072, label %55
    i32 -421782489, label %65
    i32 -546987159, label %75
    i32 1127124411, label %76
    i32 1678043898, label %79
    i32 -1677247846, label %89
    i32 -227214462, label %104
    i32 -1819178834, label %106
    i32 809053930, label %116
    i32 1865556619, label %126
    i32 -824146284, label %127
    i32 -100299635, label %130
    i32 1527171655, label %140
    i32 -2056878253, label %152
    i32 -630094148, label %153
    i32 1457729431, label %163
    i32 -1502678334, label %174
    i32 729780301, label %175
    i32 2013263709, label %176
    i32 -396467528, label %177
    i32 314784287, label %179
    i32 1345011395, label %180
    i32 -1218201660, label %192
    i32 1077756544, label %195
    i32 -2055919326, label %197
    i32 716579232, label %209
    i32 -1509963756, label %210
    i32 -2054128818, label %213
    i32 -2109251835, label %215
    i32 683301941, label %216
    i32 187347403, label %217
    i32 77648267, label %218
    i32 428914194, label %221
  ]

.backedge:                                        ; preds = %7, %221, %218, %217, %216, %215, %213, %210, %197, %195, %192, %180, %179, %177, %176, %175, %174, %163, %153, %152, %140, %130, %127, %126, %116, %106, %104, %89, %79, %76, %75, %65, %55, %54, %44, %34, %33, %21, %11, %8
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %221 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %215 ], [ %214, %213 ], [ %.028, %210 ], [ %.028, %197 ], [ %.028, %195 ], [ %.028, %192 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.neg, %44 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %221 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %216 ], [ 2, %215 ], [ %.026, %213 ], [ %.026, %210 ], [ %.026, %197 ], [ %.026, %195 ], [ %.026, %192 ], [ %.026, %180 ], [ %.026, %179 ], [ %178, %177 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %75 ], [ 2, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %222, %221 ], [ %.024, %218 ], [ %.neg.neg, %217 ], [ %.024, %216 ], [ %.024, %215 ], [ %.024, %213 ], [ %.024, %210 ], [ %.024, %197 ], [ %.024, %195 ], [ %.024, %192 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %175 ], [ %.024, %174 ], [ %164, %163 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %127 ], [ %.024, %126 ], [ %reass.add, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ 1457729431, %221 ], [ 1527171655, %218 ], [ 809053930, %217 ], [ -1677247846, %216 ], [ -421782489, %215 ], [ 1829561730, %213 ], [ -1087073653, %210 ], [ 1345011395, %197 ], [ %196, %195 ], [ 1077756544, %192 ], [ %191, %180 ], [ 1345011395, %179 ], [ 1127124411, %177 ], [ -396467528, %176 ], [ 2013263709, %175 ], [ -824146284, %174 ], [ %173, %163 ], [ %162, %153 ], [ -630094148, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %127 ], [ -824146284, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %76 ], [ 1127124411, %75 ], [ %74, %65 ], [ %64, %55 ], [ 922810077, %54 ], [ %53, %44 ], [ %43, %34 ], [ 90657894, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %210 ], [ %.0, %197 ], [ %.0, %195 ], [ %194, %192 ], [ false, %180 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.028, 246913
  %10 = select i1 %9, i32 1000447594, i32 -629072072
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1087073653, i32 -1509963756
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.028 to i64
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 299471951, i32 -1509963756
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1829561730, i32 -2054128818
  br label %.backedge

44:                                               ; preds = %7
  %.neg = add i32 %.028, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -640138424, i32 -2054128818
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -421782489, i32 -2109251835
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -546987159, i32 -2109251835
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = icmp slt i32 %.026, 246913
  %78 = select i1 %77, i32 1678043898, i32 314784287
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1677247846, i32 683301941
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.026 to i64
  %91 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -227214462, i32 683301941
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.21, i32 -1819178834, i32 2013263709
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 809053930, i32 187347403
  br label %.backedge

116:                                              ; preds = %7
  %reass.add = shl i32 %.026, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1865556619, i32 187347403
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = icmp slt i32 %.024, 246913
  %129 = select i1 %128, i32 -100299635, i32 729780301
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1527171655, i32 77648267
  br label %.backedge

140:                                              ; preds = %7
  %141 = sext i32 %.024 to i64
  %142 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2056878253, i32 77648267
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1457729431, i32 428914194
  br label %.backedge

163:                                              ; preds = %7
  %164 = add i32 %.024, %.026
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1502678334, i32 428914194
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = add i32 %.026, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %182 = bitcast %"class.std::basic_istream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_istream"* %181 to i8*
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  %189 = bitcast i8* %188 to %"class.std::basic_ios"*
  %190 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %189)
  %191 = select i1 %190, i32 -1218201660, i32 1077756544
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* %2, align 4
  %194 = icmp ne i32 %193, 0
  br label %.backedge

195:                                              ; preds = %7
  %196 = select i1 %.0, i32 -2055919326, i32 716579232
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 1
  %202 = shl nsw i32 %198, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8 1, i8* %4, align 1
  %206 = call i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i8* nonnull %201, i8* nonnull %205, i8* nonnull dereferenceable(1) %4)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %7
  ret i32 0

210:                                              ; preds = %7
  %211 = sext i32 %.028 to i64
  %212 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %211
  store i8 1, i8* %212, align 1
  br label %.backedge

213:                                              ; preds = %7
  %214 = add i32 %.028, 1
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  %.neg.neg = shl i32 %.026, 1
  br label %.backedge

218:                                              ; preds = %7
  %219 = sext i32 %.024 to i64
  %220 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %.backedge

221:                                              ; preds = %7
  %222 = add i32 %.024, %.026
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64 [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1864509956, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1864509956, label %15
    i32 -1514411014, label %18
    i32 -64361391, label %30
    i32 1623663406, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1514411014, i32 1623663406
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* nonnull dereferenceable(1) %2)
  %20 = tail call i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %0, i8* %1, i8* %19)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -64361391, i32 1623663406
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* nonnull dereferenceable(1) %2)
  %33 = tail call i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %0, i8* %1, i8* %32)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1514411014, %31 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i64 0, i32 0
  store i8* %2, i8** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.013 = phi i8* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -189814059, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189814059, label %9
    i32 -1982103522, label %19
    i32 -176371104, label %30
    i32 -342157586, label %32
    i32 1141672986, label %42
    i32 -1708625687, label %53
    i32 877591893, label %55
    i32 727101130, label %57
    i32 744047303, label %58
    i32 -1667794936, label %60
    i32 -1213024234, label %61
    i32 1135712608, label %62
  ]

.backedge:                                        ; preds = %8, %62, %61, %58, %57, %55, %53, %42, %32, %30, %19, %9
  %.013.be = phi i8* [ %.013, %8 ], [ %.013, %62 ], [ %.013, %61 ], [ %59, %58 ], [ %.013, %57 ], [ %.013, %55 ], [ %.013, %53 ], [ %.013, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %19 ], [ %.013, %9 ]
  %.011.be = phi i64 [ %.011, %8 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %58 ], [ %.011, %57 ], [ %56, %55 ], [ %.011, %53 ], [ %.011, %42 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1141672986, %62 ], [ -1982103522, %61 ], [ -189814059, %58 ], [ 744047303, %57 ], [ 727101130, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1982103522, i32 -1213024234
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ne i8* %.013, %1
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -176371104, i32 -1213024234
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.9, i32 -342157586, i32 -1667794936
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1141672986, i32 1135712608
  br label %.backedge

42:                                               ; preds = %8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %6, i8* %.013)
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1708625687, i32 1135712608
  br label %.backedge

53:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.10, i32 877591893, i32 727101130
  br label %.backedge

55:                                               ; preds = %8
  %56 = add i64 %.011, 1
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i8, i8* %.013, i64 1
  br label %.backedge

60:                                               ; preds = %8
  ret i64 %.011

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %6, i8* %.013)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1149096480, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1149096480, label %13
    i32 -1084505291, label %16
    i32 -1723252026, label %29
    i32 -780938028, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1084505291, i32 -780938028
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %17, i8* nonnull dereferenceable(1) %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1723252026, i32 -780938028
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %31, i8* nonnull dereferenceable(1) %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1084505291, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i8, i8* %1, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = xor i8 %6, %3
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1121185701, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1121185701, label %14
    i32 -894443873, label %17
    i32 768660126, label %27
    i32 699662760, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -894443873, i32 699662760
  br label %.outer.backedge

17:                                               ; preds = %13
  store i8* %1, i8** %12, align 8
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 768660126, i32 699662760
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i8* %1, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -894443873, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107126175.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
