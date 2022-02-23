; ModuleID = 'build_ollvm/programs/p02382/s725951416.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s725951416.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.5f\0A%.5f\0A%.5f\0A%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725951416.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [4 x double], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1788210294, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1788210294, label %11
    i32 -800678311, label %15
    i32 409417378, label %19
    i32 1828451796, label %21
    i32 350527562, label %22
    i32 1478666815, label %26
    i32 -350339543, label %30
    i32 -567522642, label %32
    i32 -1568618233, label %33
    i32 879501869, label %43
    i32 -688251190, label %54
    i32 730226887, label %56
    i32 181802497, label %59
    i32 -633193005, label %69
    i32 -1526510151, label %80
    i32 1265249060, label %81
    i32 20039526, label %91
    i32 -1328562858, label %101
    i32 288324378, label %102
    i32 579123404, label %105
    i32 2145957775, label %106
    i32 -1716230748, label %110
    i32 795440772, label %123
    i32 -195196813, label %125
    i32 -1061323965, label %132
    i32 1623868597, label %134
    i32 -2124931247, label %135
    i32 -1475221309, label %139
    i32 -1144833152, label %150
    i32 -437177581, label %158
    i32 1231167125, label %168
    i32 -150011967, label %179
    i32 -1225576654, label %180
    i32 -538990373, label %190
    i32 -752052851, label %200
    i32 -837354047, label %201
    i32 260405848, label %211
    i32 1858242272, label %222
    i32 326686233, label %223
    i32 1595221854, label %232
    i32 560336562, label %233
    i32 -1479893743, label %235
    i32 -111080560, label %236
    i32 -30749365, label %237
    i32 1835312523, label %238
  ]

.backedge:                                        ; preds = %10, %238, %237, %236, %235, %233, %232, %222, %211, %201, %200, %190, %180, %179, %168, %158, %150, %139, %135, %134, %132, %125, %123, %110, %106, %105, %102, %101, %91, %81, %80, %69, %59, %56, %54, %43, %33, %32, %30, %26, %22, %21, %19, %15, %11
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %150 ], [ %.046, %139 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %132 ], [ %.046, %125 ], [ %.046, %123 ], [ %.046, %110 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %30 ], [ %.046, %26 ], [ %.046, %22 ], [ %.046, %21 ], [ %20, %19 ], [ %.046, %15 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %233 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %150 ], [ %.044, %139 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %110 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %69 ], [ %.044, %59 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %32 ], [ %31, %30 ], [ %.044, %26 ], [ %.044, %22 ], [ 0, %21 ], [ %.044, %19 ], [ %.044, %15 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %235 ], [ %234, %233 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %150 ], [ %.042, %139 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %110 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %80 ], [ %70, %69 ], [ %.042, %59 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %43 ], [ %.042, %33 ], [ 0, %32 ], [ %.042, %30 ], [ %.042, %26 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %19 ], [ %.042, %15 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %236 ], [ 1, %235 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %150 ], [ %.040, %139 ], [ %.040, %135 ], [ %.040, %134 ], [ %133, %132 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %110 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %102 ], [ %.040, %101 ], [ 1, %91 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %26 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %19 ], [ %.040, %15 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %238 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %168 ], [ %.038, %158 ], [ %.038, %150 ], [ %.038, %139 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %125 ], [ %124, %123 ], [ %.038, %110 ], [ %.038, %106 ], [ 0, %105 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %56 ], [ %.038, %54 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %19 ], [ %.038, %15 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %239, %238 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %235 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %222 ], [ %212, %211 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %150 ], [ %.036, %139 ], [ %.036, %135 ], [ 0, %134 ], [ %.036, %132 ], [ %.036, %125 ], [ %.036, %123 ], [ %.036, %110 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %15 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ 260405848, %238 ], [ -538990373, %237 ], [ 1231167125, %236 ], [ 20039526, %235 ], [ -633193005, %233 ], [ 879501869, %232 ], [ -2124931247, %222 ], [ %221, %211 ], [ %210, %201 ], [ -837354047, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1225576654, %179 ], [ %178, %168 ], [ %167, %158 ], [ -1225576654, %150 ], [ %149, %139 ], [ %138, %135 ], [ -2124931247, %134 ], [ 288324378, %132 ], [ -1061323965, %125 ], [ 2145957775, %123 ], [ 795440772, %110 ], [ %109, %106 ], [ 2145957775, %105 ], [ %104, %102 ], [ 288324378, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1568618233, %80 ], [ %79, %69 ], [ %68, %59 ], [ 181802497, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1568618233, %32 ], [ 350527562, %30 ], [ -350339543, %26 ], [ %25, %22 ], [ 350527562, %21 ], [ 1788210294, %19 ], [ 409417378, %15 ], [ %14, %11 ]
  %.0.be = phi double [ %.0, %10 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0..0..0.31, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %157, %150 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.046, %12
  %14 = select i1 %13, i32 -800678311, i32 1828451796
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.046 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.046, 1
  br label %.backedge

21:                                               ; preds = %10
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.044, %23
  %25 = select i1 %24, i32 1478666815, i32 -567522642
  br label %.backedge

26:                                               ; preds = %10
  %27 = sext i32 %.044 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  br label %.backedge

30:                                               ; preds = %10
  %31 = add i32 %.044, 1
  br label %.backedge

32:                                               ; preds = %10
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 879501869, i32 1595221854
  br label %.backedge

43:                                               ; preds = %10
  %44 = icmp slt i32 %.042, 4
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -688251190, i32 1595221854
  br label %.backedge

54:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.30, i32 730226887, i32 1265249060
  br label %.backedge

56:                                               ; preds = %10
  %57 = sext i32 %.042 to i64
  %58 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -633193005, i32 560336562
  br label %.backedge

69:                                               ; preds = %10
  %70 = add i32 %.042, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1526510151, i32 560336562
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 20039526, i32 -1479893743
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1328562858, i32 -1479893743
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = icmp slt i32 %.040, 4
  %104 = select i1 %103, i32 579123404, i32 1623868597
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %.038, %107
  %109 = select i1 %108, i32 -1716230748, i32 -195196813
  br label %.backedge

110:                                              ; preds = %10
  %111 = sext i32 %.038 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %113, %115
  %117 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %116)
  %118 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %117, i32 %.040)
  %119 = sext i32 %.040 to i64
  %120 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fadd double %118, %121
  store double %122, double* %120, align 8
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.038, 1
  br label %.backedge

125:                                              ; preds = %10
  %126 = sext i32 %.040 to i64
  %127 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = sitofp i32 %.040 to double
  %130 = fdiv double 1.000000e+00, %129
  %131 = call double @pow(double %128, double %130) #9
  store double %131, double* %127, align 8
  br label %.backedge

132:                                              ; preds = %10
  %133 = add i32 %.040, 1
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %.036, %136
  %138 = select i1 %137, i32 -1475221309, i32 326686233
  br label %.backedge

139:                                              ; preds = %10
  %140 = load double, double* %9, align 16
  %141 = sext i32 %.036 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  %147 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %146)
  %148 = fcmp olt double %140, %147
  %149 = select i1 %148, i32 -1144833152, i32 -437177581
  br label %.backedge

150:                                              ; preds = %10
  %151 = sext i32 %.036 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %153, %155
  %157 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %156)
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1231167125, i32 -111080560
  br label %.backedge

168:                                              ; preds = %10
  %169 = load double, double* %9, align 16
  store double %169, double* %2, align 8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -150011967, i32 -111080560
  br label %.backedge

179:                                              ; preds = %10
  %.0..0..0.31 = load volatile double, double* %2, align 8
  br label %.backedge

180:                                              ; preds = %10
  store double %.0, double* %1, align 8
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -538990373, i32 -30749365
  br label %.backedge

190:                                              ; preds = %10
  %.0..0..0.32 = load volatile double, double* %1, align 8
  store double %.0..0..0.32, double* %9, align 16
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -752052851, i32 -30749365
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 260405848, i32 1835312523
  br label %.backedge

211:                                              ; preds = %10
  %212 = add i32 %.036, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1858242272, i32 1835312523
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %227 = load double, double* %226, align 16
  %228 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %229 = load double, double* %228, align 8
  %230 = load double, double* %9, align 16
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %225, double %227, double %229, double %230)
  ret i32 0

232:                                              ; preds = %10
  br label %.backedge

233:                                              ; preds = %10
  %234 = add i32 %.042, 1
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  br label %.backedge

237:                                              ; preds = %10
  %.0..0..0.33 = load volatile double, double* %1, align 8
  store double %.0..0..0.33, double* %9, align 16
  br label %.backedge

238:                                              ; preds = %10
  %239 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1484990629, i32 1344602023
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 585385756, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 585385756, label %15
    i32 166744483, label %.outer.backedge
    i32 -1484990629, label %18
    i32 1344602023, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 166744483, i32 1344602023
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sitofp i32 %0 to double
  %20 = tail call double @llvm.fabs.f64(double %19)
  store double %20, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 166744483, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725951416.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
