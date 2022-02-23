; ModuleID = 'build_ollvm/programs/p02382/s822823391.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s822823391.cpp"
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

$_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822823391.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [123 x double], align 16
  %4 = alloca [123 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi double [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -99833759, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -99833759, label %9
    i32 -2117455339, label %13
    i32 150011863, label %23
    i32 1489122166, label %35
    i32 1826053890, label %36
    i32 -446793160, label %38
    i32 -1485641889, label %39
    i32 -1911174323, label %43
    i32 -1462413468, label %46
    i32 -660220390, label %56
    i32 -738644932, label %67
    i32 -1208578951, label %68
    i32 -2147142116, label %78
    i32 1184040059, label %88
    i32 1937128244, label %89
    i32 -1667117122, label %92
    i32 542832180, label %93
    i32 723029585, label %97
    i32 -1038089699, label %106
    i32 -331791166, label %108
    i32 1179553151, label %113
    i32 -969028932, label %115
    i32 -1694556698, label %116
    i32 -27746892, label %126
    i32 1707359543, label %138
    i32 -1620165474, label %140
    i32 1743529091, label %149
    i32 -330734930, label %151
    i32 1102808981, label %154
    i32 -1012082631, label %157
    i32 -1988310233, label %159
    i32 1642005415, label %160
  ]

.backedge:                                        ; preds = %8, %160, %159, %157, %154, %149, %140, %138, %126, %116, %115, %113, %108, %106, %97, %93, %92, %89, %88, %78, %68, %67, %56, %46, %43, %39, %38, %36, %35, %23, %13, %9
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %154 ], [ %.035, %149 ], [ %.035, %140 ], [ %.035, %138 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %97 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %38 ], [ %37, %36 ], [ %.035, %35 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %160 ], [ %.033, %159 ], [ %158, %157 ], [ %.033, %154 ], [ %.033, %149 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %97 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %57, %56 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %39 ], [ 0, %38 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %160 ], [ 1, %159 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %149 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %115 ], [ %114, %113 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %97 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ 1, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %9 ]
  %.029.be = phi double [ %.029, %8 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %154 ], [ %.029, %149 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %108 ], [ %.029, %106 ], [ %105, %97 ], [ %.029, %93 ], [ 0.000000e+00, %92 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %154 ], [ %.027, %149 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %113 ], [ %.027, %108 ], [ %107, %106 ], [ %.027, %97 ], [ %.027, %93 ], [ 0, %92 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %154 ], [ %150, %149 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %126 ], [ %.025, %116 ], [ 0, %115 ], [ %.025, %113 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %97 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -27746892, %160 ], [ -2147142116, %159 ], [ -660220390, %157 ], [ 150011863, %154 ], [ -1694556698, %149 ], [ 1743529091, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1694556698, %115 ], [ 1937128244, %113 ], [ 1179553151, %108 ], [ 542832180, %106 ], [ -1038089699, %97 ], [ %96, %93 ], [ 542832180, %92 ], [ %91, %89 ], [ 1937128244, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1485641889, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1462413468, %43 ], [ %42, %39 ], [ -1485641889, %38 ], [ -99833759, %36 ], [ 1826053890, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %.035, %10
  %12 = select i1 %11, i32 -2117455339, i32 -446793160
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 150011863, i32 1102808981
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %.035
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %24)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1489122166, i32 1102808981
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = add i64 %.035, 1
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %.033, %40
  %42 = select i1 %41, i32 -1911174323, i32 -1208578951
  br label %.backedge

43:                                               ; preds = %8
  %44 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %.033
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %44)
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -660220390, i32 -1012082631
  br label %.backedge

56:                                               ; preds = %8
  %57 = add i64 %.033, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -738644932, i32 -1012082631
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2147142116, i32 -1988310233
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1184040059, i32 -1988310233
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = icmp slt i64 %.031, 4
  %91 = select i1 %90, i32 -1667117122, i32 -969028932
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %.027, %94
  %96 = select i1 %95, i32 723029585, i32 -331791166
  br label %.backedge

97:                                               ; preds = %8
  %98 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %.027
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %.027
  %101 = load double, double* %100, align 8
  %102 = fsub double %99, %101
  %103 = call double @_ZSt3absd(double %102)
  %104 = call double @_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %103, i64 %.031)
  %105 = fadd double %.029, %104
  br label %.backedge

106:                                              ; preds = %8
  %107 = add i64 %.027, 1
  br label %.backedge

108:                                              ; preds = %8
  %109 = sitofp i64 %.031 to double
  %110 = fdiv double 1.000000e+00, %109
  %111 = call double @pow(double %.029, double %110) #9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %111)
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i64 %.031, 1
  br label %.backedge

115:                                              ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -27746892, i32 1642005415
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i64, i64* %2, align 8
  %128 = icmp slt i64 %.025, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1707359543, i32 1642005415
  br label %.backedge

138:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.24, i32 -1620165474, i32 -330734930
  br label %.backedge

140:                                              ; preds = %8
  %141 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %.025
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %.025
  %144 = load double, double* %143, align 8
  %145 = fsub double %142, %144
  %146 = call double @_ZSt3absd(double %145)
  store double %146, double* %6, align 8
  %147 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %5)
  %148 = load double, double* %147, align 8
  store double %148, double* %5, align 8
  br label %.backedge

149:                                              ; preds = %8
  %150 = add i64 %.025, 1
  br label %.backedge

151:                                              ; preds = %8
  %152 = load double, double* %5, align 8
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %152)
  ret i32 0

154:                                              ; preds = %8
  %155 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %.035
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %155)
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i64 %.033, 1
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i64 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
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
  %13 = select i1 %12, i32 1146128894, i32 1791589860
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1916600520, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1916600520, label %15
    i32 -286249798, label %.outer.backedge
    i32 1146128894, label %18
    i32 1791589860, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -286249798, i32 1791589860
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -286249798, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca double**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -532554420, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -532554420, label %18
    i32 -1194666873, label %21
    i32 507931552, label %39
    i32 -848615234, label %41
    i32 536407333, label %51
    i32 2069818844, label %62
    i32 838204838, label %63
    i32 -1279300190, label %73
    i32 -267859962, label %84
    i32 -1242238708, label %85
    i32 424803974, label %95
    i32 1005850342, label %106
    i32 -192688302, label %107
    i32 677663199, label %108
    i32 -1872971712, label %110
    i32 859945661, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 424803974, %112 ], [ -1279300190, %110 ], [ 536407333, %108 ], [ -1194666873, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1242238708, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1242238708, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1194666873, i32 -192688302
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double*, align 8
  store double** %22, double*** %7, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %6, align 8
  %24 = alloca double*, align 8
  store double** %24, double*** %5, align 8
  %.0..0..0.8 = load volatile double**, double*** %6, align 8
  store double* %0, double** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile double**, double*** %5, align 8
  store double* %1, double** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile double**, double*** %6, align 8
  %25 = load double*, double** %.0..0..0.9, align 8
  %26 = load double, double* %25, align 8
  %.0..0..0.13 = load volatile double**, double*** %5, align 8
  %27 = load double*, double** %.0..0..0.13, align 8
  %28 = load double, double* %27, align 8
  %29 = fcmp olt double %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 507931552, i32 -192688302
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -848615234, i32 838204838
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 536407333, i32 677663199
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile double**, double*** %5, align 8
  %52 = load double*, double** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile double**, double*** %7, align 8
  store double* %52, double** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2069818844, i32 677663199
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1279300190, i32 -1872971712
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile double**, double*** %6, align 8
  %74 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile double**, double*** %7, align 8
  store double* %74, double** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -267859962, i32 -1872971712
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 424803974, i32 859945661
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile double**, double*** %7, align 8
  %96 = load double*, double** %.0..0..0.4, align 8
  store double* %96, double** %3, align 8
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1005850342, i32 859945661
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile double**, double*** %5, align 8
  %109 = load double*, double** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile double**, double*** %7, align 8
  store double* %109, double** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile double**, double*** %6, align 8
  %111 = load double*, double** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile double**, double*** %7, align 8
  store double* %111, double** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile double**, double*** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822823391.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
