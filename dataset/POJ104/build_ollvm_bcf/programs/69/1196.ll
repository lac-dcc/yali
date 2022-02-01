; ModuleID = 'source-C-CXX/69/1196.cpp'
source_filename = "source-C-CXX/69/1196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1196.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %317

; <label>:19:                                     ; preds = %10, %317
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %317

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %62

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %321

; <label>:50:                                     ; preds = %41, %321
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %321

; <label>:61:                                     ; preds = %50
  br label %10

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %331

; <label>:71:                                     ; preds = %62, %331
  store i32 1, i32* %7, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %331

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %295, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %296

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %85, %332
  store i32 1, i32* %8, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %332

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %255, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %256

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %333

; <label>:123:                                    ; preds = %114, %333
  %124 = load double, double* %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %128, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  %143 = fmul double %133, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = fmul double %152, %161
  %163 = fadd double %143, %162
  %164 = call double @sqrt(double %163) #2
  %165 = fcmp olt double %124, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %333

; <label>:174:                                    ; preds = %123
  br i1 %165, label %175, label %216

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %179, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double %188, %192
  %194 = fmul double %184, %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double %207, %211
  %213 = fmul double %203, %212
  %214 = fadd double %194, %213
  %215 = call double @sqrt(double %214) #2
  store double %215, double* %3, align 8
  br label %216

; <label>:216:                                    ; preds = %175, %174
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %410

; <label>:225:                                    ; preds = %216, %410
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %410

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %411

; <label>:244:                                    ; preds = %235, %411
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %411

; <label>:255:                                    ; preds = %244
  br label %104

; <label>:256:                                    ; preds = %112
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %418

; <label>:265:                                    ; preds = %256, %418
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %418

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %275, %419
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %419

; <label>:295:                                    ; preds = %284
  br label %81

; <label>:296:                                    ; preds = %81
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %424

; <label>:305:                                    ; preds = %296, %424
  %306 = load double, double* %3, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %306)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %424

; <label>:316:                                    ; preds = %305
  ret i32 0

; <label>:317:                                    ; preds = %19, %10
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sle i32 %318, %319
  br label %19

; <label>:321:                                    ; preds = %50, %41
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %322, 1
  store i32 %330, i32* %6, align 4
  br label %50

; <label>:331:                                    ; preds = %71, %62
  store i32 1, i32* %7, align 4
  br label %71

; <label>:332:                                    ; preds = %94, %85
  store i32 1, i32* %8, align 4
  br label %94

; <label>:333:                                    ; preds = %123, %114
  %334 = load double, double* %3, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fsub double %338, %342
  %344 = fmul double %343, %342
  %345 = fsub double %338, %342
  %346 = fmul double %345, %342
  %347 = fsub double %338, %342
  %348 = fmul double %347, %342
  %349 = fsub double -0.000000e+00, %338
  %350 = fadd double %349, %342
  %351 = fsub double %338, %342
  %352 = fmul double %351, %342
  %353 = fsub double %338, %342
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fsub double -0.000000e+00, %357
  %363 = fadd double %362, %361
  %364 = fsub double %357, %361
  %365 = fsub double -0.000000e+00, %353
  %366 = fadd double %365, %364
  %367 = fmul double %353, %364
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fsub double -0.000000e+00, %371
  %377 = fadd double %376, %375
  %378 = fsub double %371, %375
  %379 = fmul double %378, %375
  %380 = fsub double %371, %375
  %381 = fmul double %380, %375
  %382 = fsub double %371, %375
  %383 = fmul double %382, %375
  %384 = fsub double %371, %375
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fsub double %388, %392
  %394 = fmul double %393, %392
  %395 = fsub double %388, %392
  %396 = fmul double %395, %392
  %397 = fsub double %388, %392
  %398 = fsub double -0.000000e+00, %384
  %399 = fadd double %398, %397
  %400 = fsub double %384, %397
  %401 = fmul double %400, %397
  %402 = fsub double -0.000000e+00, %384
  %403 = fadd double %402, %397
  %404 = fmul double %384, %397
  %405 = fsub double %367, %404
  %406 = fmul double %405, %404
  %407 = fadd double %367, %404
  %408 = call double @sqrt(double %407) #2
  %409 = fcmp olt double %334, %408
  br label %123

; <label>:410:                                    ; preds = %225, %216
  br label %225

; <label>:411:                                    ; preds = %244, %235
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %412, 1
  store i32 %417, i32* %8, align 4
  br label %244

; <label>:418:                                    ; preds = %265, %256
  br label %265

; <label>:419:                                    ; preds = %284, %275
  %420 = load i32, i32* %7, align 4
  %421 = shl i32 %420, 1
  %422 = shl i32 %420, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %7, align 4
  br label %284

; <label>:424:                                    ; preds = %305, %296
  %425 = load double, double* %3, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %425)
  br label %305
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1196.cpp() #0 section ".text.startup" {
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
