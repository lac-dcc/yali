; ModuleID = 'Project_CodeNet_C++1400/p03349/s385293836.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s385293836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385293836.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1237953822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %497
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1237953822, label %15
    i32 -347655343, label %20
    i32 -1621231326, label %25
    i32 -668096684, label %30
    i32 -1140106178, label %69
    i32 -1188665748, label %74
    i32 20809636, label %75
    i32 357095248, label %90
    i32 -1148048492, label %111
    i32 -844960570, label %112
    i32 27766013, label %113
    i32 -328451019, label %129
    i32 -1431399388, label %160
    i32 -233473908, label %163
    i32 1738979507, label %179
    i32 -761815290, label %218
    i32 -786887111, label %219
    i32 2139983220, label %224
    i32 -599695327, label %240
    i32 1899608221, label %256
    i32 -1196642613, label %257
    i32 -307233485, label %267
    i32 564039302, label %268
    i32 1776726089, label %283
    i32 148407795, label %302
    i32 -165519042, label %305
    i32 1205904397, label %306
    i32 830645304, label %315
    i32 1850264652, label %392
    i32 48056810, label %398
    i32 237139508, label %428
    i32 -980317407, label %434
    i32 1777782098, label %435
    i32 -1253544748, label %441
    i32 -887711606, label %460
    i32 14670078, label %467
    i32 -2024791489, label %471
    i32 1491232628, label %492
    i32 -293849757, label %493
  ]

; <label>:14:                                     ; preds = %12
  br label %497

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -347655343, i32 -844960570
  store i32 %19, i32* %11
  br label %497

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %5, align 4
  store i32 -1621231326, i32* %11
  br label %497

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -668096684, i32 -1188665748
  store i32 %29, i32* %11
  br label %497

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 185951395
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 185951395
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -1727723467
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1727723467
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %41
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %41, %55
  %61 = load i32, i32* @mo, align 4
  %62 = srem i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i32], [310 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1140106178, i32* %11
  br label %497

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  store i32 -1621231326, i32* %11
  br label %497

; <label>:74:                                     ; preds = %12
  store i32 20809636, i32* %11
  br label %497

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 357095248, i32 -887711606
  store i32 %89, i32* %11
  br label %497

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -966072337
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -966072337
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 1253605081
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1253605081
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1148048492, i32 -887711606
  store i32 %110, i32* %11
  br label %497

; <label>:111:                                    ; preds = %12
  store i32 1237953822, i32* %11
  br label %497

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 27766013, i32* %11
  br label %497

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1219777715
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1219777715
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -328451019, i32 14670078
  store i32 %128, i32* %11
  br label %497

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @K, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1328133989
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1328133989
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1431399388, i32 14670078
  store i32 %159, i32* %11
  br label %497

; <label>:160:                                    ; preds = %12
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 -233473908, i32 2139983220
  store i32 %162, i32* %11
  br label %497

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -211255517
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -211255517
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1738979507, i32 -2024791489
  store i32 %178, i32* %11
  br label %497

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -761815290, i32 -2024791489
  store i32 %217, i32* %11
  br label %497

; <label>:218:                                    ; preds = %12
  store i32 -786887111, i32* %11
  br label %497

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  store i32 27766013, i32* %11
  br label %497

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -1630080097
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1630080097
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -599695327, i32 1491232628
  store i32 %239, i32* %11
  br label %497

; <label>:240:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 406243181
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 406243181
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1899608221, i32 1491232628
  store i32 %255, i32* %11
  br label %497

; <label>:256:                                    ; preds = %12
  store i32 -1196642613, i32* %11
  br label %497

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* @n, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = icmp sle i32 %258, %263
  %266 = select i1 %265, i32 -307233485, i32 -1253544748
  store i32 %266, i32* %11
  br label %497

; <label>:267:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 564039302, i32* %11
  br label %497

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1776726089, i32 -293849757
  store i32 %282, i32* %11
  br label %497

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* @K, align 4
  %286 = icmp sle i32 %284, %285
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -1056891287
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1056891287
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 148407795, i32 -293849757
  store i32 %301, i32* %11
  br label %497

; <label>:302:                                    ; preds = %12
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 -165519042, i32 -980317407
  store i32 %304, i32* %11
  br label %497

; <label>:305:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1205904397, i32* %11
  br label %497

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, -1257184789
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1257184789
  %312 = sub nsw i32 %308, 1
  %313 = icmp sle i32 %307, %311
  %314 = select i1 %313, i32 830645304, i32 48056810
  store i32 %314, i32* %11
  br label %497

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [310 x i32], [310 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %9, align 4
  %326 = add i32 %324, 1244760470
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1244760470
  %329 = sub nsw i32 %324, %325
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x i32], [310 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 2
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [310 x i32], [310 x i32]* %342, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %336, %350
  %352 = load i32, i32* @mo, align 4
  %353 = sext i32 %352 to i64
  %354 = srem i64 %351, %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %356
  %358 = load i32, i32* @K, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [310 x i32], [310 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [310 x i32], [310 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %361, 863030764
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 863030764
  %372 = sub nsw i32 %361, %368
  %373 = sext i32 %371 to i64
  %374 = mul nsw i64 %354, %373
  %375 = load i32, i32* @mo, align 4
  %376 = sext i32 %375 to i64
  %377 = srem i64 %374, %376
  %378 = sub i64 %323, 2010060509688250621
  %379 = add i64 %378, %377
  %380 = add i64 %379, 2010060509688250621
  %381 = add nsw i64 %323, %377
  %382 = load i32, i32* @mo, align 4
  %383 = sext i32 %382 to i64
  %384 = srem i64 %380, %383
  %385 = trunc i64 %384 to i32
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [310 x i32], [310 x i32]* %388, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  store i32 1850264652, i32* %11
  br label %497

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 %393, 758830864
  %395 = add i32 %394, 1
  %396 = add i32 %395, 758830864
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %9, align 4
  store i32 1205904397, i32* %11
  br label %497

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, -1345150332
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1345150332
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [310 x i32], [310 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [310 x i32], [310 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %409, %417
  %419 = add nsw i32 %409, %416
  %420 = load i32, i32* @mo, align 4
  %421 = srem i32 %418, %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %423
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [310 x i32], [310 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  store i32 237139508, i32* %11
  br label %497

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 %429, -840435230
  %431 = add i32 %430, 1
  %432 = add i32 %431, -840435230
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %8, align 4
  store i32 564039302, i32* %11
  br label %497

; <label>:434:                                    ; preds = %12
  store i32 1777782098, i32* %11
  br label %497

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, -1111822880
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1111822880
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %7, align 4
  store i32 -1196642613, i32* %11
  br label %497

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* @n, align 4
  %443 = sub i32 %442, -2136507284
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2136507284
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %447
  %449 = getelementptr inbounds [310 x i32], [310 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 8
  %451 = load i32, i32* @mo, align 4
  %452 = sub i32 0, %450
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %450, %451
  %457 = load i32, i32* @mo, align 4
  %458 = srem i32 %455, %457
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  ret i32 0

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %461, 1
  %463 = add i32 %461, -555862199
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -555862199
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %4, align 4
  store i32 357095248, i32* %11
  br label %497

; <label>:467:                                    ; preds = %12
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* @K, align 4
  %470 = icmp sle i32 %468, %469
  store i32 -328451019, i32* %11
  br label %497

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %473
  store i32 1, i32* %474, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 0, 390181492
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 390181492
  %479 = sub i32 0, %475
  %480 = add i32 %478, 806089125
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 806089125
  %483 = add i32 %478, 1
  %484 = shl i32 %475, 1
  %485 = add i32 %475, 1289971210
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1289971210
  %488 = add nsw i32 %475, 1
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %490
  store i32 %487, i32* %491, align 4
  store i32 1738979507, i32* %11
  br label %497

; <label>:492:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -599695327, i32* %11
  br label %497

; <label>:493:                                    ; preds = %12
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* @K, align 4
  %496 = icmp sle i32 %494, %495
  store i32 1776726089, i32* %11
  br label %497

; <label>:497:                                    ; preds = %493, %492, %471, %467, %460, %435, %434, %428, %398, %392, %315, %306, %305, %302, %283, %268, %267, %257, %256, %240, %224, %219, %218, %179, %163, %160, %129, %113, %112, %111, %90, %75, %74, %69, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385293836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
