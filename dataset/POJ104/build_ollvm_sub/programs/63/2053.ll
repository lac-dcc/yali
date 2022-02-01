; ModuleID = 'source-C-CXX/63/2053.cpp'
source_filename = "source-C-CXX/63/2053.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]

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
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %181, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %186

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -503386485
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -503386485
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %175, %49
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %180

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %64, -392239866
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -392239866
  %73 = sub nsw i32 %64, %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %78, 1853352707
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1853352707
  %87 = sub nsw i32 %78, %83
  %88 = mul nsw i32 %72, %86
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub i32 0, %98
  %100 = add i32 %93, %99
  %101 = sub nsw i32 %93, %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 0, %111
  %113 = add i32 %106, %112
  %114 = sub nsw i32 %106, %111
  %115 = mul nsw i32 %100, %113
  %116 = sub i32 0, %115
  %117 = sub i32 %88, %116
  %118 = add nsw i32 %88, %115
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %123, 426631708
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 426631708
  %132 = sub nsw i32 %123, %128
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %137, -898197538
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -898197538
  %146 = sub nsw i32 %137, %142
  %147 = mul nsw i32 %131, %145
  %148 = sub i32 0, %147
  %149 = sub i32 %117, %148
  %150 = add nsw i32 %117, %147
  %151 = sitofp i32 %149 to double
  store double %151, double* %9, align 8
  %152 = load double, double* %9, align 8
  %153 = call double @sqrt(double %152) #2
  %154 = fptrunc double %153 to float
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x float], [3 x float]* %157, i64 0, i64 0
  store float %154, float* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sitofp i32 %159 to float
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x float], [3 x float]* %163, i64 0, i64 1
  store float %160, float* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sitofp i32 %165 to float
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i64 0, i64 2
  store float %166, float* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %59
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %8, align 4
  br label %55

; <label>:180:                                    ; preds = %55
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %7, align 4
  br label %45

; <label>:186:                                    ; preds = %45
  store i32 1, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %316, %186
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp sle i32 %188, %191
  br i1 %193, label %194, label %322

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 84703476
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 84703476
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %309, %194
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add i32 %202, 1147424886
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1147424886
  %206 = add nsw i32 %202, 1
  %207 = icmp sge i32 %201, %205
  br i1 %207, label %208, label %315

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 0
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, 1495589376
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1495589376
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i64 0, i64 0
  %222 = load float, float* %221, align 4
  %223 = fcmp ogt float %213, %222
  br i1 %223, label %224, label %308

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x float], [3 x float]* %227, i64 0, i64 0
  %229 = load float, float* %228, align 4
  store float %229, float* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 %230, 1574485639
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1574485639
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x float], [3 x float]* %236, i64 0, i64 0
  %238 = load float, float* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x float], [3 x float]* %241, i64 0, i64 0
  store float %238, float* %242, align 4
  %243 = load float, float* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, -376451604
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -376451604
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x float], [3 x float]* %250, i64 0, i64 0
  store float %243, float* %251, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x float], [3 x float]* %254, i64 0, i64 1
  %256 = load float, float* %255, align 4
  %257 = fptosi float %256 to i32
  store i32 %257, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x float], [3 x float]* %263, i64 0, i64 1
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x float], [3 x float]* %268, i64 0, i64 1
  store float %265, float* %269, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sitofp i32 %270 to float
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x float], [3 x float]* %277, i64 0, i64 1
  store float %271, float* %278, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x float], [3 x float]* %281, i64 0, i64 2
  %283 = load float, float* %282, align 4
  %284 = fptosi float %283 to i32
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %11, align 4
  %286 = add i32 %285, 108443857
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 108443857
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x float], [3 x float]* %291, i64 0, i64 2
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x float], [3 x float]* %296, i64 0, i64 2
  store float %293, float* %297, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sitofp i32 %298 to float
  %300 = load i32, i32* %11, align 4
  %301 = add i32 %300, 621930345
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 621930345
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x float], [3 x float]* %306, i64 0, i64 2
  store float %299, float* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %224, %208
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %310, -141527874
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -141527874
  %314 = add nsw i32 %310, -1
  store i32 %313, i32* %11, align 4
  br label %200

; <label>:315:                                    ; preds = %200
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 %317, 2029167717
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2029167717
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %10, align 4
  br label %187

; <label>:322:                                    ; preds = %187
  store i32 1, i32* %15, align 4
  br label %323

; <label>:323:                                    ; preds = %398, %322
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = icmp sle i32 %324, %327
  br i1 %329, label %330, label %404

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x float], [3 x float]* %333, i64 0, i64 1
  %335 = load float, float* %334, align 4
  %336 = fptosi float %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x float], [3 x float]* %343, i64 0, i64 1
  %345 = load float, float* %344, align 4
  %346 = fptosi float %345 to i32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %347
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x float], [3 x float]* %353, i64 0, i64 1
  %355 = load float, float* %354, align 4
  %356 = fptosi float %355 to i32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %358, i64 0, i64 3
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x float], [3 x float]* %363, i64 0, i64 2
  %365 = load float, float* %364, align 4
  %366 = fptosi float %365 to i32
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x float], [3 x float]* %373, i64 0, i64 2
  %375 = load float, float* %374, align 4
  %376 = fptosi float %375 to i32
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 8
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x float], [3 x float]* %383, i64 0, i64 2
  %385 = load float, float* %384, align 4
  %386 = fptosi float %385 to i32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %388, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x float], [3 x float]* %393, i64 0, i64 0
  %395 = load float, float* %394, align 4
  %396 = fpext float %395 to double
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %340, i32 %350, i32 %360, i32 %370, i32 %380, i32 %390, double %396)
  br label %398

; <label>:398:                                    ; preds = %330
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 %399, 632280529
  %401 = add i32 %400, 1
  %402 = add i32 %401, 632280529
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %15, align 4
  br label %323

; <label>:404:                                    ; preds = %323
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
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
