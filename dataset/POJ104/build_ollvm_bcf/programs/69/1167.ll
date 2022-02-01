; ModuleID = 'source-C-CXX/69/1167.cpp'
source_filename = "source-C-CXX/69/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca [1000 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %316

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %38
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
  br i1 %49, label %50, label %326

; <label>:50:                                     ; preds = %41, %326
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %326

; <label>:61:                                     ; preds = %50
  br label %28

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %336

; <label>:71:                                     ; preds = %62, %336
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %336

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %293, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %337

; <label>:90:                                     ; preds = %81, %337
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %337

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %294

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %253, %104
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %254

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %344

; <label>:120:                                    ; preds = %111, %344
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = fmul double %129, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %152, %156
  %158 = fmul double %148, %157
  %159 = fadd double %139, %158
  %160 = load double, double* %17, align 8
  %161 = load double, double* %17, align 8
  %162 = fmul double %160, %161
  %163 = fcmp ogt double %159, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %344

; <label>:172:                                    ; preds = %120
  br i1 %163, label %173, label %232

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %440

; <label>:182:                                    ; preds = %173, %440
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %186, %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double %195, %199
  %201 = fmul double %191, %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %205, %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double %214, %218
  %220 = fmul double %210, %219
  %221 = fadd double %201, %220
  %222 = call double @sqrt(double %221) #2
  store double %222, double* %17, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %440

; <label>:231:                                    ; preds = %182
  br label %232

; <label>:232:                                    ; preds = %231, %172
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %543

; <label>:242:                                    ; preds = %233, %543
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %543

; <label>:253:                                    ; preds = %242
  br label %107

; <label>:254:                                    ; preds = %107
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %552

; <label>:263:                                    ; preds = %254, %552
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %552

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %553

; <label>:282:                                    ; preds = %273, %553
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %553

; <label>:293:                                    ; preds = %282
  br label %81

; <label>:294:                                    ; preds = %103
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %558

; <label>:303:                                    ; preds = %294, %558
  %304 = load double, double* %17, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %304)
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %558

; <label>:315:                                    ; preds = %303
  ret i32 %306

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca [1000 x double], align 16
  %323 = alloca [1000 x double], align 16
  %324 = alloca double, align 8
  store i32 0, i32* %317, align 4
  store double 0.000000e+00, double* %324, align 8
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  store i32 0, i32* %319, align 4
  br label %9

; <label>:326:                                    ; preds = %50, %41
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 0, %327
  %330 = add i32 %329, 1
  %331 = shl i32 %327, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 %327, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %327, 1
  store i32 %335, i32* %12, align 4
  br label %50

; <label>:336:                                    ; preds = %71, %62
  store i32 0, i32* %12, align 4
  br label %71

; <label>:337:                                    ; preds = %90, %81
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %339, 1
  %343 = icmp slt i32 %338, %342
  br label %90

; <label>:344:                                    ; preds = %120, %111
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double %348, %352
  %354 = fmul double %353, %352
  %355 = fsub double %348, %352
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fsub double %359, %363
  %365 = fmul double %364, %363
  %366 = fsub double %359, %363
  %367 = fsub double %355, %366
  %368 = fmul double %367, %366
  %369 = fsub double %355, %366
  %370 = fmul double %369, %366
  %371 = fsub double -0.000000e+00, %355
  %372 = fadd double %371, %366
  %373 = fsub double %355, %366
  %374 = fmul double %373, %366
  %375 = fsub double %355, %366
  %376 = fmul double %375, %366
  %377 = fsub double %355, %366
  %378 = fmul double %377, %366
  %379 = fsub double -0.000000e+00, %355
  %380 = fadd double %379, %366
  %381 = fsub double -0.000000e+00, %355
  %382 = fadd double %381, %366
  %383 = fmul double %355, %366
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fsub double -0.000000e+00, %387
  %393 = fadd double %392, %391
  %394 = fsub double %387, %391
  %395 = fmul double %394, %391
  %396 = fsub double %387, %391
  %397 = fmul double %396, %391
  %398 = fsub double %387, %391
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fsub double -0.000000e+00, %402
  %408 = fadd double %407, %406
  %409 = fsub double -0.000000e+00, %402
  %410 = fadd double %409, %406
  %411 = fsub double %402, %406
  %412 = fmul double %411, %406
  %413 = fsub double %402, %406
  %414 = fmul double %413, %406
  %415 = fsub double %402, %406
  %416 = fmul double %415, %406
  %417 = fsub double %402, %406
  %418 = fsub double -0.000000e+00, %398
  %419 = fadd double %418, %417
  %420 = fmul double %398, %417
  %421 = fsub double -0.000000e+00, %383
  %422 = fadd double %421, %420
  %423 = fadd double %383, %420
  %424 = load double, double* %17, align 8
  %425 = load double, double* %17, align 8
  %426 = fsub double %424, %425
  %427 = fmul double %426, %425
  %428 = fsub double %424, %425
  %429 = fmul double %428, %425
  %430 = fsub double %424, %425
  %431 = fmul double %430, %425
  %432 = fsub double %424, %425
  %433 = fmul double %432, %425
  %434 = fsub double %424, %425
  %435 = fmul double %434, %425
  %436 = fsub double -0.000000e+00, %424
  %437 = fadd double %436, %425
  %438 = fmul double %424, %425
  %439 = fcmp ogt double %423, %438
  br label %120

; <label>:440:                                    ; preds = %182, %173
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = fsub double %444, %448
  %450 = fmul double %449, %448
  %451 = fsub double %444, %448
  %452 = fmul double %451, %448
  %453 = fsub double %444, %448
  %454 = fmul double %453, %448
  %455 = fsub double %444, %448
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = fsub double %459, %463
  %465 = fmul double %464, %463
  %466 = fsub double -0.000000e+00, %459
  %467 = fadd double %466, %463
  %468 = fsub double %459, %463
  %469 = fmul double %468, %463
  %470 = fsub double %459, %463
  %471 = fmul double %470, %463
  %472 = fsub double %459, %463
  %473 = fmul double %472, %463
  %474 = fsub double %459, %463
  %475 = fsub double %455, %474
  %476 = fmul double %475, %474
  %477 = fsub double %455, %474
  %478 = fmul double %477, %474
  %479 = fsub double %455, %474
  %480 = fmul double %479, %474
  %481 = fsub double -0.000000e+00, %455
  %482 = fadd double %481, %474
  %483 = fsub double %455, %474
  %484 = fmul double %483, %474
  %485 = fmul double %455, %474
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fsub double %489, %493
  %495 = fmul double %494, %493
  %496 = fsub double -0.000000e+00, %489
  %497 = fadd double %496, %493
  %498 = fsub double -0.000000e+00, %489
  %499 = fadd double %498, %493
  %500 = fsub double %489, %493
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x double], [1000 x double]* %16, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fsub double -0.000000e+00, %504
  %510 = fadd double %509, %508
  %511 = fsub double %504, %508
  %512 = fmul double %511, %508
  %513 = fsub double %504, %508
  %514 = fmul double %513, %508
  %515 = fsub double %504, %508
  %516 = fmul double %515, %508
  %517 = fsub double %504, %508
  %518 = fmul double %517, %508
  %519 = fsub double -0.000000e+00, %504
  %520 = fadd double %519, %508
  %521 = fsub double %504, %508
  %522 = fsub double -0.000000e+00, %500
  %523 = fadd double %522, %521
  %524 = fsub double %500, %521
  %525 = fmul double %524, %521
  %526 = fsub double %500, %521
  %527 = fmul double %526, %521
  %528 = fmul double %500, %521
  %529 = fsub double %485, %528
  %530 = fmul double %529, %528
  %531 = fsub double -0.000000e+00, %485
  %532 = fadd double %531, %528
  %533 = fsub double %485, %528
  %534 = fmul double %533, %528
  %535 = fsub double %485, %528
  %536 = fmul double %535, %528
  %537 = fsub double -0.000000e+00, %485
  %538 = fadd double %537, %528
  %539 = fsub double %485, %528
  %540 = fmul double %539, %528
  %541 = fadd double %485, %528
  %542 = call double @sqrt(double %541) #2
  store double %542, double* %17, align 8
  br label %182

; <label>:543:                                    ; preds = %242, %233
  %544 = load i32, i32* %13, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 %544, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = shl i32 %544, 1
  %551 = add nsw i32 %544, 1
  store i32 %551, i32* %13, align 4
  br label %242

; <label>:552:                                    ; preds = %263, %254
  br label %263

; <label>:553:                                    ; preds = %282, %273
  %554 = load i32, i32* %12, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = add nsw i32 %554, 1
  store i32 %557, i32* %12, align 4
  br label %282

; <label>:558:                                    ; preds = %303, %294
  %559 = load double, double* %17, align 8
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %559)
  %561 = load i32, i32* %10, align 4
  br label %303
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
