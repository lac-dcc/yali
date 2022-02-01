; ModuleID = 'source-C-CXX/69/1218.cpp'
source_filename = "source-C-CXX/69/1218.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x float], align 16
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %18)
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %19, float* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %27, %196
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %40 = load float, float* %39, align 4
  %41 = fsub float %38, %40
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = fsub float %43, %45
  %47 = fmul float %41, %46
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %49 = load float, float* %48, align 16
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = fsub float %49, %51
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %54 = load float, float* %53, align 16
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %56 = load float, float* %55, align 4
  %57 = fsub float %54, %56
  %58 = fmul float %52, %57
  %59 = fadd float %47, %58
  store float %59, float* %5, align 4
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %196

; <label>:68:                                     ; preds = %36
  br label %69

; <label>:69:                                     ; preds = %185, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %274

; <label>:83:                                     ; preds = %74, %274
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %274

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %181, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %286

; <label>:104:                                    ; preds = %95, %286
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %286

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %184

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fsub float %121, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fsub float %130, %134
  %136 = fmul float %126, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fsub float %140, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fsub float %149, %153
  %155 = fmul float %145, %154
  %156 = fadd float %136, %155
  store float %156, float* %6, align 4
  %157 = load float, float* %6, align 4
  %158 = load float, float* %5, align 4
  %159 = fcmp ogt float %157, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %117
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %290

; <label>:169:                                    ; preds = %160, %290
  %170 = load float, float* %6, align 4
  store float %170, float* %5, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %290

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %179, %117
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %95

; <label>:184:                                    ; preds = %116
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %69

; <label>:188:                                    ; preds = %69
  %189 = load float, float* %5, align 4
  %190 = fpext float %189 to double
  %191 = call double @sqrt(double %190) #2
  %192 = fptrunc double %191 to float
  store float %192, float* %5, align 4
  %193 = load float, float* %5, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %194)
  ret i32 0

; <label>:196:                                    ; preds = %36, %27
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %198 = load float, float* %197, align 16
  %199 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %200 = load float, float* %199, align 4
  %201 = fsub float %198, %200
  %202 = fmul float %201, %200
  %203 = fsub float -0.000000e+00, %198
  %204 = fadd float %203, %200
  %205 = fsub float %198, %200
  %206 = fmul float %205, %200
  %207 = fsub float -0.000000e+00, %198
  %208 = fadd float %207, %200
  %209 = fsub float %198, %200
  %210 = fmul float %209, %200
  %211 = fsub float %198, %200
  %212 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %213 = load float, float* %212, align 16
  %214 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %215 = load float, float* %214, align 4
  %216 = fsub float %213, %215
  %217 = fmul float %216, %215
  %218 = fsub float %213, %215
  %219 = fmul float %218, %215
  %220 = fsub float -0.000000e+00, %213
  %221 = fadd float %220, %215
  %222 = fsub float %213, %215
  %223 = fsub float %211, %222
  %224 = fmul float %223, %222
  %225 = fmul float %211, %222
  %226 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %227 = load float, float* %226, align 16
  %228 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %229 = load float, float* %228, align 4
  %230 = fsub float %227, %229
  %231 = fmul float %230, %229
  %232 = fsub float -0.000000e+00, %227
  %233 = fadd float %232, %229
  %234 = fsub float -0.000000e+00, %227
  %235 = fadd float %234, %229
  %236 = fsub float %227, %229
  %237 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %238 = load float, float* %237, align 16
  %239 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %240 = load float, float* %239, align 4
  %241 = fsub float %238, %240
  %242 = fmul float %241, %240
  %243 = fsub float %238, %240
  %244 = fmul float %243, %240
  %245 = fsub float %238, %240
  %246 = fmul float %245, %240
  %247 = fsub float %238, %240
  %248 = fsub float -0.000000e+00, %236
  %249 = fadd float %248, %247
  %250 = fsub float %236, %247
  %251 = fmul float %250, %247
  %252 = fsub float %236, %247
  %253 = fmul float %252, %247
  %254 = fsub float %236, %247
  %255 = fmul float %254, %247
  %256 = fsub float -0.000000e+00, %236
  %257 = fadd float %256, %247
  %258 = fmul float %236, %247
  %259 = fsub float -0.000000e+00, %225
  %260 = fadd float %259, %258
  %261 = fsub float %225, %258
  %262 = fmul float %261, %258
  %263 = fsub float -0.000000e+00, %225
  %264 = fadd float %263, %258
  %265 = fsub float %225, %258
  %266 = fmul float %265, %258
  %267 = fsub float %225, %258
  %268 = fmul float %267, %258
  %269 = fsub float -0.000000e+00, %225
  %270 = fadd float %269, %258
  %271 = fsub float %225, %258
  %272 = fmul float %271, %258
  %273 = fadd float %225, %258
  store float %273, float* %5, align 4
  store i32 0, i32* %8, align 4
  br label %36

; <label>:274:                                    ; preds = %83, %74
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = shl i32 %275, 1
  %281 = sub i32 %275, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = add nsw i32 %275, 1
  store i32 %285, i32* %9, align 4
  br label %83

; <label>:286:                                    ; preds = %104, %95
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %104

; <label>:290:                                    ; preds = %169, %160
  %291 = load float, float* %6, align 4
  store float %291, float* %5, align 4
  br label %169
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
