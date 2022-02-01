; ModuleID = 'source-C-CXX/69/1265.cpp'
source_filename = "source-C-CXX/69/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x double], align 16
  %15 = alloca [2000 x double], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %206

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %215

; <label>:40:                                     ; preds = %31, %215
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %215

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %200, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %224

; <label>:76:                                     ; preds = %67, %224
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %224

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %196, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %199

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = fmul double %101, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %115, %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = fmul double %120, %129
  %131 = fadd double %111, %130
  %132 = load double, double* %16, align 8
  %133 = load double, double* %16, align 8
  %134 = fmul double %132, %133
  %135 = fcmp ogt double %131, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %92
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %237

; <label>:145:                                    ; preds = %136, %237
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fsub double %149, %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  %164 = fmul double %154, %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %168, %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %177, %181
  %183 = fmul double %173, %182
  %184 = fadd double %164, %183
  %185 = call double @sqrt(double %184) #2
  store double %185, double* %16, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %237

; <label>:194:                                    ; preds = %145
  br label %195

; <label>:195:                                    ; preds = %194, %92
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %88

; <label>:199:                                    ; preds = %88
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %62

; <label>:203:                                    ; preds = %62
  %204 = load double, double* %16, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [2000 x double], align 16
  %212 = alloca [2000 x double], align 16
  %213 = alloca double, align 8
  store i32 0, i32* %207, align 4
  store double 0.000000e+00, double* %213, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %208)
  store i32 0, i32* %209, align 4
  br label %9

; <label>:215:                                    ; preds = %40, %31
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %217
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %218)
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %219, double* dereferenceable(8) %222)
  br label %40

; <label>:224:                                    ; preds = %76, %67
  %225 = load i32, i32* %12, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 0, %225
  %228 = add i32 %227, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %225, 1
  %232 = sub i32 %225, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %225, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %225, 1
  store i32 %236, i32* %13, align 4
  br label %76

; <label>:237:                                    ; preds = %145, %136
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double %241, %245
  %247 = fmul double %246, %245
  %248 = fsub double %241, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %241
  %251 = fadd double %250, %245
  %252 = fsub double -0.000000e+00, %241
  %253 = fadd double %252, %245
  %254 = fsub double -0.000000e+00, %241
  %255 = fadd double %254, %245
  %256 = fsub double %241, %245
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000 x double], [2000 x double]* %14, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, %264
  %269 = fsub double %260, %264
  %270 = fmul double %269, %264
  %271 = fsub double %260, %264
  %272 = fsub double %256, %271
  %273 = fmul double %272, %271
  %274 = fsub double %256, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %256
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %256
  %279 = fadd double %278, %271
  %280 = fmul double %256, %271
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fsub double %284, %288
  %290 = fmul double %289, %288
  %291 = fsub double %284, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %284
  %294 = fadd double %293, %288
  %295 = fsub double %284, %288
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fsub double %299, %303
  %305 = fmul double %304, %303
  %306 = fsub double -0.000000e+00, %299
  %307 = fadd double %306, %303
  %308 = fsub double -0.000000e+00, %299
  %309 = fadd double %308, %303
  %310 = fsub double %299, %303
  %311 = fmul double %295, %310
  %312 = fsub double -0.000000e+00, %280
  %313 = fadd double %312, %311
  %314 = fsub double %280, %311
  %315 = fmul double %314, %311
  %316 = fsub double %280, %311
  %317 = fmul double %316, %311
  %318 = fsub double -0.000000e+00, %280
  %319 = fadd double %318, %311
  %320 = fsub double -0.000000e+00, %280
  %321 = fadd double %320, %311
  %322 = fsub double -0.000000e+00, %280
  %323 = fadd double %322, %311
  %324 = fsub double %280, %311
  %325 = fmul double %324, %311
  %326 = fsub double -0.000000e+00, %280
  %327 = fadd double %326, %311
  %328 = fsub double %280, %311
  %329 = fmul double %328, %311
  %330 = fadd double %280, %311
  %331 = call double @sqrt(double %330) #2
  store double %331, double* %16, align 8
  br label %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
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
