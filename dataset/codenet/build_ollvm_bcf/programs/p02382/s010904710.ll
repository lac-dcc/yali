; ModuleID = 'Project_CodeNet_C++1400/p02382/s010904710.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s010904710.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010904710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %376

; <label>:35:                                     ; preds = %26, %376
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %18, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %376

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %21, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %381

; <label>:74:                                     ; preds = %65, %381
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %381

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %119, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %382

; <label>:97:                                     ; preds = %88, %382
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %18, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %21, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %101, %105
  %107 = call double @_Z3absd(double %106)
  %108 = load double, double* %6, align 8
  %109 = fadd double %108, %107
  store double %109, double* %6, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %382

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %84

; <label>:122:                                    ; preds = %84
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %193, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %409

; <label>:132:                                    ; preds = %123, %409
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %409

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %196

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %18, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %21, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fsub double %149, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %18, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %21, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  %164 = fmul double %154, %163
  %165 = load double, double* %7, align 8
  %166 = fadd double %165, %164
  store double %166, double* %7, align 8
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %145
  %172 = load double, double* %7, align 8
  %173 = call double @sqrt(double %172) #3
  store double %173, double* %7, align 8
  br label %174

; <label>:174:                                    ; preds = %171, %145
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %413

; <label>:183:                                    ; preds = %174, %413
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %413

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %123

; <label>:196:                                    ; preds = %144
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %414

; <label>:205:                                    ; preds = %196, %414
  store i32 0, i32* %12, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %414

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %316, %214
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %317

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %415

; <label>:228:                                    ; preds = %219, %415
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %18, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %21, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double %232, %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %18, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %21, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double %241, %245
  %247 = fmul double %237, %246
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %18, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %21, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fsub double %251, %255
  %257 = fmul double %247, %256
  %258 = call double @_Z3absd(double %257)
  %259 = load double, double* %8, align 8
  %260 = fadd double %259, %258
  store double %260, double* %8, align 8
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp eq i32 %261, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %415

; <label>:273:                                    ; preds = %228
  br i1 %264, label %274, label %295

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %498

; <label>:283:                                    ; preds = %274, %498
  %284 = load double, double* %8, align 8
  %285 = call double @pow(double %284, double 0x3FD5555555555555) #3
  store double %285, double* %8, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %498

; <label>:294:                                    ; preds = %283
  br label %295

; <label>:295:                                    ; preds = %294, %273
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %501

; <label>:305:                                    ; preds = %296, %501
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %501

; <label>:316:                                    ; preds = %305
  br label %215

; <label>:317:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %365, %317
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %368

; <label>:322:                                    ; preds = %318
  %323 = load double, double* %9, align 8
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, double* %18, i64 %325
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %21, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fsub double %327, %331
  %333 = call double @_Z3absd(double %332)
  %334 = fcmp ole double %323, %333
  br i1 %334, label %335, label %364

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %507

; <label>:344:                                    ; preds = %335, %507
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %18, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %21, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double %348, %352
  %354 = call double @_Z3absd(double %353)
  store double %354, double* %9, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %507

; <label>:363:                                    ; preds = %344
  br label %364

; <label>:364:                                    ; preds = %363, %322
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  br label %318

; <label>:368:                                    ; preds = %318
  %369 = load double, double* %6, align 8
  %370 = load double, double* %7, align 8
  %371 = load double, double* %8, align 8
  %372 = load double, double* %9, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %369, double %370, double %371, double %372)
  %374 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %35, %26
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %18, i64 %378
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %379)
  br label %35

; <label>:381:                                    ; preds = %74, %65
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  br label %74

; <label>:382:                                    ; preds = %97, %88
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %18, i64 %384
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %21, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fsub double -0.000000e+00, %386
  %392 = fadd double %391, %390
  %393 = fsub double %386, %390
  %394 = fmul double %393, %390
  %395 = fsub double %386, %390
  %396 = fmul double %395, %390
  %397 = fsub double %386, %390
  %398 = fmul double %397, %390
  %399 = fsub double %386, %390
  %400 = call double @_Z3absd(double %399)
  %401 = load double, double* %6, align 8
  %402 = fsub double -0.000000e+00, %401
  %403 = fadd double %402, %400
  %404 = fsub double %401, %400
  %405 = fmul double %404, %400
  %406 = fsub double %401, %400
  %407 = fmul double %406, %400
  %408 = fadd double %401, %400
  store double %408, double* %6, align 8
  br label %97

; <label>:409:                                    ; preds = %132, %123
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  br label %132

; <label>:413:                                    ; preds = %183, %174
  br label %183

; <label>:414:                                    ; preds = %205, %196
  store i32 0, i32* %12, align 4
  br label %205

; <label>:415:                                    ; preds = %228, %219
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, double* %18, i64 %417
  %419 = load double, double* %418, align 8
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %21, i64 %421
  %423 = load double, double* %422, align 8
  %424 = fsub double %419, %423
  %425 = fmul double %424, %423
  %426 = fsub double -0.000000e+00, %419
  %427 = fadd double %426, %423
  %428 = fsub double %419, %423
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %18, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %21, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fsub double -0.000000e+00, %432
  %438 = fadd double %437, %436
  %439 = fsub double %432, %436
  %440 = fmul double %439, %436
  %441 = fsub double -0.000000e+00, %432
  %442 = fadd double %441, %436
  %443 = fsub double -0.000000e+00, %432
  %444 = fadd double %443, %436
  %445 = fsub double %432, %436
  %446 = fmul double %445, %436
  %447 = fsub double %432, %436
  %448 = fsub double %428, %447
  %449 = fmul double %448, %447
  %450 = fsub double -0.000000e+00, %428
  %451 = fadd double %450, %447
  %452 = fsub double %428, %447
  %453 = fmul double %452, %447
  %454 = fsub double %428, %447
  %455 = fmul double %454, %447
  %456 = fmul double %428, %447
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %18, i64 %458
  %460 = load double, double* %459, align 8
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %21, i64 %462
  %464 = load double, double* %463, align 8
  %465 = fsub double %460, %464
  %466 = fmul double %465, %464
  %467 = fsub double %460, %464
  %468 = fmul double %467, %464
  %469 = fsub double -0.000000e+00, %460
  %470 = fadd double %469, %464
  %471 = fsub double -0.000000e+00, %460
  %472 = fadd double %471, %464
  %473 = fsub double -0.000000e+00, %460
  %474 = fadd double %473, %464
  %475 = fsub double -0.000000e+00, %460
  %476 = fadd double %475, %464
  %477 = fsub double %460, %464
  %478 = fmul double %456, %477
  %479 = call double @_Z3absd(double %478)
  %480 = load double, double* %8, align 8
  %481 = fsub double -0.000000e+00, %480
  %482 = fadd double %481, %479
  %483 = fsub double %480, %479
  %484 = fmul double %483, %479
  %485 = fsub double -0.000000e+00, %480
  %486 = fadd double %485, %479
  %487 = fsub double -0.000000e+00, %480
  %488 = fadd double %487, %479
  %489 = fsub double %480, %479
  %490 = fmul double %489, %479
  %491 = fsub double %480, %479
  %492 = fmul double %491, %479
  %493 = fadd double %480, %479
  store double %493, double* %8, align 8
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp eq i32 %494, %496
  br label %228

; <label>:498:                                    ; preds = %283, %274
  %499 = load double, double* %8, align 8
  %500 = call double @pow(double %499, double 0x3FD5555555555555) #3
  store double %500, double* %8, align 8
  br label %283

; <label>:501:                                    ; preds = %305, %296
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = add nsw i32 %502, 1
  store i32 %506, i32* %12, align 4
  br label %305

; <label>:507:                                    ; preds = %344, %335
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, double* %18, i64 %509
  %511 = load double, double* %510, align 8
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, double* %21, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fsub double %511, %515
  %517 = call double @_Z3absd(double %516)
  store double %517, double* %9, align 8
  br label %344
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z3absd(double) #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fsub double -0.000000e+00, %7
  store double %8, double* %2, align 8
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load double, double* %3, align 8
  store double %10, double* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11, %31
  %21 = load double, double* %2, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  ret double %21

; <label>:31:                                     ; preds = %20, %11
  %32 = load double, double* %2, align 8
  br label %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010904710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
