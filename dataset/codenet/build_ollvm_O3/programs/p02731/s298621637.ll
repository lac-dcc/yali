; ModuleID = 'build_ollvm/programs/p02731/s298621637.ll'
source_filename = "Project_CodeNet_C++1400/p02731/s298621637.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.12f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298621637.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1260946723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1260946723, label %19
    i32 -963443648, label %22
    i32 -1064537354, label %41
    i32 869622751, label %42
    i32 2050605540, label %52
    i32 1959372735, label %65
    i32 -2058754109, label %67
    i32 1521529703, label %77
    i32 591682158, label %87
    i32 2017345006, label %88
    i32 1564323337, label %92
    i32 -660756914, label %108
    i32 388758824, label %118
    i32 1986332039, label %134
    i32 1692578633, label %135
    i32 1960175567, label %136
    i32 -22107377, label %146
    i32 1226520113, label %158
    i32 -23259273, label %159
    i32 -1787945186, label %160
    i32 -1946751382, label %163
    i32 505599013, label %173
    i32 -981836859, label %188
    i32 -627088199, label %189
    i32 -322622377, label %194
    i32 233869651, label %195
    i32 -1324526552, label %196
    i32 -36431611, label %203
    i32 -1808708630, label %206
  ]

.backedge:                                        ; preds = %18, %206, %203, %196, %195, %194, %189, %173, %163, %160, %159, %158, %146, %136, %135, %134, %118, %108, %92, %88, %87, %77, %67, %65, %52, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 505599013, %206 ], [ -22107377, %203 ], [ 388758824, %196 ], [ 1521529703, %195 ], [ 2050605540, %194 ], [ -963443648, %189 ], [ %187, %173 ], [ %172, %163 ], [ 869622751, %160 ], [ -1787945186, %159 ], [ 2017345006, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1960175567, %135 ], [ 1692578633, %134 ], [ %133, %118 ], [ %117, %108 ], [ %107, %92 ], [ %91, %88 ], [ 2017345006, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 869622751, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -963443648, i32 -627088199
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca double, align 8
  store double* %24, double** %7, align 8
  %25 = alloca double, align 8
  store double* %25, double** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.20, align 4
  %31 = mul nsw i32 %30, 3
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %31, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1064537354, i32 -627088199
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2050605540, i32 -322622377
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.22, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1959372735, i32 -322622377
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.46, i32 -2058754109, i32 -1946751382
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1521529703, i32 233869651
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 591682158, i32 233869651
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 -23259273, i32 1564323337
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.37, align 4
  %96 = add i32 %94, %95
  %97 = sub i32 %93, %96
  %98 = sitofp i32 %97 to double
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  store double %98, double* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %99 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.38, align 4
  %102 = mul nsw i32 %101, %100
  %103 = sitofp i32 %102 to double
  %.0..0..0.6 = load volatile double*, double** %7, align 8
  %104 = load double, double* %.0..0..0.6, align 8
  %105 = fmul double %104, %103
  %106 = fcmp ole double %99, %105
  %107 = select i1 %106, i32 -660756914, i32 1692578633
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 388758824, i32 -1324526552
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.39, align 4
  %121 = mul nsw i32 %120, %119
  %122 = sitofp i32 %121 to double
  %.0..0..0.7 = load volatile double*, double** %7, align 8
  %123 = load double, double* %.0..0..0.7, align 8
  %124 = fmul double %123, %122
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  store double %124, double* %.0..0..0.11, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1986332039, i32 -1324526552
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -22107377, i32 -36431611
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.40, align 4
  %148 = add i32 %147, 1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.41, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1226520113, i32 -36431611
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.31, align 4
  %162 = add i32 %161, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %162, i32* %.0..0..0.32, align 4
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 505599013, i32 -1808708630
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.12 = load volatile double*, double** %6, align 8
  %174 = load double, double* %.0..0..0.12, align 8
  %175 = fdiv double %174, 2.700000e+01
  %.0..0..0.13 = load volatile double*, double** %6, align 8
  store double %175, double* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %176 = load double, double* %.0..0..0.14, align 8
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %176)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.3, align 4
  store i32 %178, i32* %1, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -981836859, i32 -1808708630
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

189:                                              ; preds = %18
  %190 = alloca i32, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %190)
  %192 = load i32, i32* %190, align 4
  %193 = mul nsw i32 %192, 3
  store i32 %193, i32* %190, align 4
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.43, align 4
  %199 = mul nsw i32 %198, %197
  %200 = sitofp i32 %199 to double
  %.0..0..0.8 = load volatile double*, double** %7, align 8
  %201 = load double, double* %.0..0..0.8, align 8
  %202 = fmul double %201, %200
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  store double %202, double* %.0..0..0.15, align 8
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.44, align 4
  %205 = add i32 %204, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %205, i32* %.0..0..0.45, align 4
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  %207 = load double, double* %.0..0..0.16, align 8
  %208 = fdiv double %207, 2.700000e+01
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  store double %208, double* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %209 = load double, double* %.0..0..0.18, align 8
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %209)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298621637.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
