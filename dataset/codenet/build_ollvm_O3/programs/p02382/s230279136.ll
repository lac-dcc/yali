; ModuleID = 'build_ollvm/programs/p02382/s230279136.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s230279136.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230279136.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca [1000 x i32]*, align 8
  %10 = alloca [1000 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1528296051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1528296051, label %22
    i32 1378506168, label %25
    i32 -393374675, label %47
    i32 1049773520, label %48
    i32 1862046720, label %53
    i32 -1530512516, label %58
    i32 1763566731, label %61
    i32 -1307640600, label %62
    i32 1007122548, label %67
    i32 1200988816, label %72
    i32 -447301452, label %75
    i32 1375069007, label %76
    i32 1314310620, label %81
    i32 29166645, label %115
    i32 519333149, label %117
    i32 -1850775120, label %127
    i32 -2039868417, label %137
    i32 -1095337289, label %138
    i32 -1518241231, label %148
    i32 998262933, label %160
    i32 -576980765, label %161
    i32 -1229083809, label %172
    i32 -1522558785, label %175
    i32 1550284916, label %176
  ]

.backedge:                                        ; preds = %21, %176, %175, %172, %160, %148, %138, %137, %127, %117, %115, %81, %76, %75, %72, %67, %62, %61, %58, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1518241231, %176 ], [ -1850775120, %175 ], [ 1378506168, %172 ], [ 1375069007, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1095337289, %137 ], [ %136, %127 ], [ %126, %117 ], [ 519333149, %115 ], [ %114, %81 ], [ %80, %76 ], [ 1375069007, %75 ], [ -1307640600, %72 ], [ 1200988816, %67 ], [ %66, %62 ], [ -1307640600, %61 ], [ 1049773520, %58 ], [ -1530512516, %53 ], [ %52, %48 ], [ 1049773520, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1378506168, i32 -1229083809
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca [1000 x i32], align 16
  store [1000 x i32]* %27, [1000 x i32]** %10, align 8
  %28 = alloca [1000 x i32], align 16
  store [1000 x i32]* %28, [1000 x i32]** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %32 = alloca double, align 8
  store double* %32, double** %5, align 8
  %33 = alloca double, align 8
  store double* %33, double** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %1, align 8
  %.0..0..0.19 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -393374675, i32 -1229083809
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1862046720, i32 1763566731
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.37, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.6 = load volatile [1000 x i32]*, [1000 x i32]** %10, align 8
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.6, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.38, align 4
  %60 = add i32 %59, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %60, i32* %.0..0..0.39, align 4
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1007122548, i32 -447301452
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.42, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.8 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.8, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.43, align 4
  %74 = add i32 %73, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %74, i32* %.0..0..0.44, align 4
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1314310620, i32 -576980765
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.47, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.7 = load volatile [1000 x i32]*, [1000 x i32]** %10, align 8
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.48, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.9 = load volatile [1000 x i32]*, [1000 x i32]** %9, align 8
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, 2118414691
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -2118414691
  %93 = icmp slt i32 %92, 0
  %neg = sub i32 2118414691, %91
  %94 = select i1 %93, i32 %neg, i32 %92
  %95 = sitofp i32 %94 to double
  %.0..0..0.10 = load volatile double*, double** %8, align 8
  store double %95, double* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile double*, double** %8, align 8
  %96 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile double*, double** %7, align 8
  %97 = load double, double* %.0..0..0.20, align 8
  %98 = fadd double %96, %97
  %.0..0..0.21 = load volatile double*, double** %7, align 8
  store double %98, double* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile double*, double** %8, align 8
  %99 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile double*, double** %8, align 8
  %100 = load double, double* %.0..0..0.13, align 8
  %101 = fmul double %99, %100
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  %102 = load double, double* %.0..0..0.24, align 8
  %103 = fadd double %101, %102
  %.0..0..0.25 = load volatile double*, double** %6, align 8
  store double %103, double* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  %104 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile double*, double** %8, align 8
  %105 = load double, double* %.0..0..0.15, align 8
  %106 = fmul double %104, %105
  %.0..0..0.16 = load volatile double*, double** %8, align 8
  %107 = load double, double* %.0..0..0.16, align 8
  %108 = fmul double %106, %107
  %.0..0..0.28 = load volatile double*, double** %5, align 8
  %109 = load double, double* %.0..0..0.28, align 8
  %110 = fadd double %108, %109
  %.0..0..0.29 = load volatile double*, double** %5, align 8
  store double %110, double* %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile double*, double** %8, align 8
  %111 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile double*, double** %4, align 8
  %112 = load double, double* %.0..0..0.32, align 8
  %113 = fcmp ogt double %111, %112
  %114 = select i1 %113, i32 29166645, i32 519333149
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.18 = load volatile double*, double** %8, align 8
  %116 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile double*, double** %4, align 8
  store double %116, double* %.0..0..0.33, align 8
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1850775120, i32 -1522558785
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2039868417, i32 -1522558785
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1518241231, i32 1550284916
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  %149 = load i32, i32* %.0..0..0.49, align 4
  %150 = add i32 %149, 1
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  store i32 %150, i32* %.0..0..0.50, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 998262933, i32 1550284916
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.22 = load volatile double*, double** %7, align 8
  %162 = load double, double* %.0..0..0.22, align 8
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %162)
  %.0..0..0.26 = load volatile double*, double** %6, align 8
  %164 = load double, double* %.0..0..0.26, align 8
  %165 = call double @sqrt(double %164) #7
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %165)
  %.0..0..0.30 = load volatile double*, double** %5, align 8
  %167 = load double, double* %.0..0..0.30, align 8
  %168 = call double @pow(double %167, double 0x3FD5555555555555) #7
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %168)
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  %170 = load double, double* %.0..0..0.34, align 8
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %170)
  ret i32 0

172:                                              ; preds = %21
  %173 = alloca i32, align 4
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %177 = load i32, i32* %.0..0..0.51, align 4
  %178 = add i32 %177, 1
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  store i32 %178, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230279136.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
