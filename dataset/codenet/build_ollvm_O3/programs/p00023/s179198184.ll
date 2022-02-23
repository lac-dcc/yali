; ModuleID = 'build_ollvm/programs/p00023/s179198184.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s179198184.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179198184.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -362985991, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -362985991, label %11
    i32 1688719766, label %14
    i32 715074100, label %25
    i32 -1671431655, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1688719766, i32 -1671431655
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
  %24 = select i1 %23, i32 715074100, i32 -1671431655
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1688719766, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %9 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2001741881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2001741881, label %15
    i32 -1851257934, label %25
    i32 -695436956, label %37
    i32 -436890464, label %39
    i32 -1876273195, label %40
    i32 1433071485, label %43
    i32 -160774588, label %50
    i32 1840313772, label %60
    i32 1556508445, label %71
    i32 -120575724, label %72
    i32 1330452608, label %88
    i32 -561349612, label %89
    i32 1400899074, label %99
    i32 -303537129, label %113
    i32 798384269, label %115
    i32 2081037285, label %116
    i32 -397357542, label %122
    i32 -389864337, label %123
    i32 -1327131227, label %133
    i32 -1589701614, label %143
    i32 175188964, label %144
    i32 -284049132, label %154
    i32 1151098182, label %164
    i32 -1276870633, label %165
    i32 448191068, label %175
    i32 -424657655, label %185
    i32 911817828, label %186
    i32 -1370033467, label %189
    i32 -1001999553, label %190
    i32 -614966614, label %191
    i32 1829498654, label %192
    i32 1106567922, label %194
    i32 623187457, label %195
    i32 1660762855, label %196
    i32 53697703, label %197
  ]

.backedge:                                        ; preds = %14, %197, %196, %195, %194, %192, %191, %189, %186, %185, %175, %165, %164, %154, %144, %143, %133, %123, %122, %116, %115, %113, %99, %89, %88, %72, %71, %60, %50, %43, %40, %39, %37, %25, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %194 ], [ %.023, %192 ], [ %.023, %191 ], [ %.neg, %189 ], [ %.023, %186 ], [ %.023, %185 ], [ %.023, %175 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ]
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %197 ], [ %.021, %196 ], [ 1, %195 ], [ %.021, %194 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %189 ], [ %.021, %186 ], [ %.021, %185 ], [ %.021, %175 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %144 ], [ %.021, %143 ], [ 1, %133 ], [ %.021, %123 ], [ -2, %122 ], [ %.021, %116 ], [ 2, %115 ], [ %.021, %113 ], [ %.021, %99 ], [ %.021, %89 ], [ 0, %88 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ]
  %.019.be = phi i64 [ %.019, %14 ], [ %.019, %197 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %194 ], [ %193, %192 ], [ %.019, %191 ], [ %.019, %189 ], [ %.019, %186 ], [ %.019, %185 ], [ %.019, %175 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %154 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %133 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %113 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %88 ], [ %.019, %72 ], [ %.019, %71 ], [ %61, %60 ], [ %.019, %50 ], [ %.019, %43 ], [ %.019, %40 ], [ 0, %39 ], [ %.019, %37 ], [ %.019, %25 ], [ %.019, %15 ]
  %.017.be = phi double [ %.017, %14 ], [ %.017, %197 ], [ %.017, %196 ], [ %.017, %195 ], [ %.017, %194 ], [ %.017, %192 ], [ %.017, %191 ], [ %.017, %189 ], [ %.017, %186 ], [ %.017, %185 ], [ %.017, %175 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %154 ], [ %.017, %144 ], [ %.017, %143 ], [ %.017, %133 ], [ %.017, %123 ], [ %.017, %122 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %113 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %88 ], [ %82, %72 ], [ %.017, %71 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %25 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 448191068, %197 ], [ -284049132, %196 ], [ -1327131227, %195 ], [ 1400899074, %194 ], [ 1840313772, %192 ], [ -1851257934, %191 ], [ -2001741881, %189 ], [ -1370033467, %186 ], [ 911817828, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1276870633, %164 ], [ %163, %154 ], [ %153, %144 ], [ 175188964, %143 ], [ %142, %133 ], [ %132, %123 ], [ 175188964, %122 ], [ %121, %116 ], [ -1276870633, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ 911817828, %88 ], [ %87, %72 ], [ -1876273195, %71 ], [ %70, %60 ], [ %59, %50 ], [ -160774588, %43 ], [ %42, %40 ], [ -1876273195, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1851257934, i32 -614966614
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %.023, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -695436956, i32 -614966614
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.15, i32 -436890464, i32 -1001999553
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = icmp slt i64 %.019, 2
  %42 = select i1 %41, i32 1433071485, i32 -120575724
  br label %.backedge

43:                                               ; preds = %14
  %44 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %.019
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %44)
  %46 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %.019
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* nonnull dereferenceable(8) %46)
  %48 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %.019
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1840313772, i32 1829498654
  br label %.backedge

60:                                               ; preds = %14
  %61 = add i64 %.019, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1556508445, i32 1829498654
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load double, double* %10, align 16
  %74 = load double, double* %11, align 8
  %75 = fsub double %73, %74
  %76 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %75, i32 2)
  %77 = load double, double* %12, align 16
  %78 = load double, double* %13, align 8
  %79 = fsub double %77, %78
  %80 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %79, i32 2)
  %81 = fadd double %76, %80
  %82 = call double @sqrt(double %81) #7
  %83 = load double, double* %9, align 16
  %84 = load double, double* %8, align 8
  %85 = fadd double %83, %84
  %86 = fcmp olt double %85, %82
  %87 = select i1 %86, i32 1330452608, i32 -561349612
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1400899074, i32 1106567922
  br label %.backedge

99:                                               ; preds = %14
  %100 = load double, double* %9, align 16
  %101 = load double, double* %8, align 8
  %102 = fadd double %.017, %101
  %103 = fcmp ogt double %100, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -303537129, i32 1106567922
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.16, i32 798384269, i32 2081037285
  br label %.backedge

115:                                              ; preds = %14
  br label %.backedge

116:                                              ; preds = %14
  %117 = load double, double* %8, align 8
  %118 = load double, double* %9, align 16
  %119 = fadd double %.017, %118
  %120 = fcmp ogt double %117, %119
  %121 = select i1 %120, i32 -397357542, i32 -389864337
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1327131227, i32 623187457
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1589701614, i32 623187457
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -284049132, i32 1660762855
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1151098182, i32 1660762855
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 448191068, i32 53697703
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -424657655, i32 53697703
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %14
  %.neg = add i64 %.023, 1
  br label %.backedge

190:                                              ; preds = %14
  ret i32 0

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  %193 = add i64 %.019, 1
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  br label %.backedge

197:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179198184.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
