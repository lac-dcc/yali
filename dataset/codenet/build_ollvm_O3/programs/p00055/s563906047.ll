; ModuleID = 'build_ollvm/programs/p00055/s563906047.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s563906047.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563906047.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca [10 x double]*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 361183235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 361183235, label %17
    i32 540270067, label %20
    i32 -1017720413, label %34
    i32 -1176410054, label %35
    i32 -1856680508, label %47
    i32 143868218, label %57
    i32 -1566798336, label %70
    i32 814607153, label %71
    i32 93577354, label %81
    i32 -270598277, label %93
    i32 2037329476, label %95
    i32 60103736, label %105
    i32 1649671944, label %118
    i32 1977329056, label %120
    i32 -514061245, label %130
    i32 -211515079, label %155
    i32 -764618088, label %156
    i32 473870691, label %172
    i32 1854001394, label %182
    i32 638253737, label %192
    i32 -793500445, label %193
    i32 -935678366, label %196
    i32 -530341709, label %199
    i32 1968348008, label %200
    i32 -1902408940, label %201
    i32 -1717739336, label %205
    i32 -1075997734, label %206
    i32 -1416891966, label %207
    i32 -127151427, label %223
  ]

.backedge:                                        ; preds = %16, %223, %207, %206, %205, %201, %200, %196, %193, %192, %182, %172, %156, %155, %130, %120, %118, %105, %95, %93, %81, %71, %70, %57, %47, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1854001394, %223 ], [ -514061245, %207 ], [ 60103736, %206 ], [ 93577354, %205 ], [ 143868218, %201 ], [ 540270067, %200 ], [ -1176410054, %196 ], [ 814607153, %193 ], [ -793500445, %192 ], [ %191, %182 ], [ %181, %172 ], [ 473870691, %156 ], [ 473870691, %155 ], [ %154, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 814607153, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %35 ], [ -1176410054, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 540270067, i32 1968348008
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double, align 8
  store double* %21, double** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca [10 x double], align 16
  store [10 x double]* %23, [10 x double]** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1017720413, i32 1968348008
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %44)
  %46 = select i1 %45, i32 -1856680508, i32 -530341709
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 143868218, i32 -1902408940
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %58 = bitcast [10 x double]* %.0..0..0.16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %59 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %60 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.17, i64 0, i64 0
  store double %59, double* %60, align 16
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  store double %59, double* %.0..0..0.6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1566798336, i32 -1902408940
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 93577354, i32 -1717739336
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.30, align 4
  %83 = icmp slt i32 %82, 10
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -270598277, i32 -1717739336
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.46, i32 2037329476, i32 -935678366
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 60103736, i32 -1075997734
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.31, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1649671944, i32 -1075997734
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.47, i32 1977329056, i32 -764618088
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -514061245, i32 -1416891966
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.32, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %.0..0..0.18 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %134 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.18, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double %135, 2.000000e+00
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.19 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %139 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.19, i64 0, i64 %138
  store double %136, double* %139, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.34, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.20 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %142 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.20, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %144 = load double, double* %.0..0..0.7, align 8
  %145 = fadd double %143, %144
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  store double %145, double* %.0..0..0.8, align 8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -211515079, i32 -1416891966
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.35, align 4
  %158 = add i32 %157, -1
  %159 = sext i32 %158 to i64
  %.0..0..0.21 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %160 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.21, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fdiv double %161, 3.000000e+00
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.36, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.22 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %165 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.22, i64 0, i64 %164
  store double %162, double* %165, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.37, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.23 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %168 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.23, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %170 = load double, double* %.0..0..0.9, align 8
  %171 = fadd double %169, %170
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  store double %171, double* %.0..0..0.10, align 8
  br label %.backedge

172:                                              ; preds = %16
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1854001394, i32 -127151427
  br label %.backedge

182:                                              ; preds = %16
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 638253737, i32 -127151427
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.38, align 4
  %195 = add i32 %194, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %195, i32* %.0..0..0.39, align 4
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %197 = load double, double* %.0..0..0.11, align 8
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %197)
  br label %.backedge

199:                                              ; preds = %16
  ret i32 0

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %202 = bitcast [10 x double]* %.0..0..0.24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %202, i8 0, i64 80, i1 false)
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %203 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.25 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %204 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.25, i64 0, i64 0
  store double %203, double* %204, align 16
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double %203, double* %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.43, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %.0..0..0.26 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %211 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.26, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fmul double %212, 2.000000e+00
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.44, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.27 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %216 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.27, i64 0, i64 %215
  store double %213, double* %216, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.45, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.28 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %219 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.28, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %221 = load double, double* %.0..0..0.14, align 8
  %222 = fadd double %220, %221
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  store double %222, double* %.0..0..0.15, align 8
  br label %.backedge

223:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563906047.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
