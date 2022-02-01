; ModuleID = 'source-C-CXX/63/2630.cpp'
source_filename = "source-C-CXX/63/2630.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [9 x float]], align 16
  %3 = alloca [20 x [4 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 1, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %7, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %174, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp sle i32 %41, %44
  br i1 %46, label %47, label %180

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %167, %47
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %173

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x float], [4 x float]* %59, i64 0, i64 1
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [9 x float], [9 x float]* %64, i64 0, i64 1
  store float %61, float* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x float], [4 x float]* %68, i64 0, i64 2
  %70 = load float, float* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [9 x float], [9 x float]* %73, i64 0, i64 2
  store float %70, float* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x float], [4 x float]* %77, i64 0, i64 3
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [9 x float], [9 x float]* %82, i64 0, i64 3
  store float %79, float* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x float], [4 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [9 x float], [9 x float]* %91, i64 0, i64 4
  store float %88, float* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x float], [4 x float]* %95, i64 0, i64 2
  %97 = load float, float* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [9 x float], [9 x float]* %100, i64 0, i64 5
  store float %97, float* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x float], [4 x float]* %104, i64 0, i64 3
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [9 x float], [9 x float]* %109, i64 0, i64 6
  store float %106, float* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [9 x float], [9 x float]* %113, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [9 x float], [9 x float]* %118, i64 0, i64 4
  %120 = load float, float* %119, align 4
  %121 = fsub float %115, %120
  %122 = fpext float %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #2
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [9 x float], [9 x float]* %126, i64 0, i64 2
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [9 x float], [9 x float]* %131, i64 0, i64 5
  %133 = load float, float* %132, align 4
  %134 = fsub float %128, %133
  %135 = fpext float %134 to double
  %136 = call double @pow(double %135, double 2.000000e+00) #2
  %137 = fadd double %123, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [9 x float], [9 x float]* %140, i64 0, i64 3
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [9 x float], [9 x float]* %145, i64 0, i64 6
  %147 = load float, float* %146, align 4
  %148 = fsub float %142, %147
  %149 = fpext float %148 to double
  %150 = call double @pow(double %149, double 2.000000e+00) #2
  %151 = fadd double %137, %150
  %152 = call double @sqrt(double %151) #2
  %153 = fptrunc double %152 to float
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [9 x float], [9 x float]* %156, i64 0, i64 7
  store float %153, float* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [9 x float], [9 x float]* %160, i64 0, i64 8
  store float 0.000000e+00, float* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -1136480329
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1136480329
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %56
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -388070488
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -388070488
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  br label %52

; <label>:173:                                    ; preds = %52
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1870802875
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1870802875
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %40

; <label>:180:                                    ; preds = %40
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %317, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %185, -1217184445
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1217184445
  %190 = sub nsw i32 %185, %186
  %191 = sdiv i32 %189, 2
  %192 = icmp sle i32 %182, %191
  br i1 %192, label %193, label %322

; <label>:193:                                    ; preds = %181
  store i32 1, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %228, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %198, 1582334351
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1582334351
  %203 = sub nsw i32 %198, %199
  %204 = sdiv i32 %202, 2
  %205 = icmp sle i32 %195, %204
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [9 x float], [9 x float]* %209, i64 0, i64 7
  %211 = load float, float* %210, align 4
  %212 = load float, float* %4, align 4
  %213 = fcmp ogt float %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [9 x float], [9 x float]* %217, i64 0, i64 8
  %219 = load float, float* %218, align 4
  %220 = fcmp oeq float %219, 0.000000e+00
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [9 x float], [9 x float]* %224, i64 0, i64 7
  %226 = load float, float* %225, align 4
  store float %226, float* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %214, %206
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, 1602701274
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1602701274
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  br label %194

; <label>:234:                                    ; preds = %194
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %311, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %239, 39710091
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 39710091
  %244 = sub nsw i32 %239, %240
  %245 = sdiv i32 %243, 2
  %246 = icmp sle i32 %236, %245
  br i1 %246, label %247, label %316

; <label>:247:                                    ; preds = %235
  %248 = load float, float* %4, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [9 x float], [9 x float]* %251, i64 0, i64 7
  %253 = load float, float* %252, align 4
  %254 = fcmp oeq float %248, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [9 x float], [9 x float]* %258, i64 0, i64 8
  %260 = load float, float* %259, align 4
  %261 = fcmp oeq float %260, 0.000000e+00
  br i1 %261, label %262, label %310

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [9 x float], [9 x float]* %265, i64 0, i64 1
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds [9 x float], [9 x float]* %271, i64 0, i64 2
  %273 = load float, float* %272, align 4
  %274 = fpext float %273 to double
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds [9 x float], [9 x float]* %277, i64 0, i64 3
  %279 = load float, float* %278, align 4
  %280 = fpext float %279 to double
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds [9 x float], [9 x float]* %283, i64 0, i64 4
  %285 = load float, float* %284, align 4
  %286 = fpext float %285 to double
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds [9 x float], [9 x float]* %289, i64 0, i64 5
  %291 = load float, float* %290, align 4
  %292 = fpext float %291 to double
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [9 x float], [9 x float]* %295, i64 0, i64 6
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [9 x float], [9 x float]* %301, i64 0, i64 7
  %303 = load float, float* %302, align 4
  %304 = fpext float %303 to double
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %268, double %274, double %280, double %286, double %292, double %298, double %304)
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [9 x float], [9 x float]* %308, i64 0, i64 8
  store float 1.000000e+00, float* %309, align 4
  store float 0.000000e+00, float* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %262, %255, %247
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %8, align 4
  br label %235

; <label>:316:                                    ; preds = %235
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %6, align 4
  br label %181

; <label>:322:                                    ; preds = %181
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
