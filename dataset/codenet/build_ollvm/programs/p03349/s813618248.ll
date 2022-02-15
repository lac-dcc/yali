; ModuleID = 'Project_CodeNet_C++1400/p03349/s813618248.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s813618248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813618248.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @p)
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 1188805939, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %591
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1188805939, label %12
    i32 -1694613979, label %17
    i32 405658275, label %18
    i32 848453264, label %23
    i32 -2132331484, label %25
    i32 431996107, label %41
    i32 2018220714, label %71
    i32 1441062610, label %74
    i32 1722644580, label %84
    i32 -968554274, label %88
    i32 421664255, label %115
    i32 935347033, label %140
    i32 -1988304318, label %156
    i32 -1701135538, label %215
    i32 308970708, label %216
    i32 969610766, label %217
    i32 -986699887, label %232
    i32 -1267203935, label %253
    i32 -1500959087, label %254
    i32 -1074498652, label %269
    i32 1167182741, label %296
    i32 2082311762, label %297
    i32 -426033022, label %303
    i32 -1600087747, label %330
    i32 -114820736, label %346
    i32 323975586, label %347
    i32 -1578817030, label %353
    i32 -1858178555, label %369
    i32 -274753598, label %398
    i32 -659454993, label %400
    i32 413817500, label %403
    i32 1085779485, label %538
    i32 839809170, label %547
    i32 -1683636902, label %548
    i32 1034111624, label %549
  ]

; <label>:11:                                     ; preds = %9
  br label %591

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1694613979, i32 -1578817030
  store i32 %16, i32* %8
  br label %591

; <label>:17:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 405658275, i32* %8
  br label %591

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @k, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 848453264, i32 -426033022
  store i32 %22, i32* %8
  br label %591

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %6, align 8
  store i32 -2132331484, i32* %8
  br label %591

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -325794902
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -325794902
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 431996107, i32 -659454993
  store i32 %40, i32* %8
  br label %591

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %6, align 8
  %43 = icmp sge i64 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -628482404
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -628482404
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2018220714, i32 -659454993
  store i32 %70, i32* %8
  br label %591

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1441062610, i32 -1500959087
  store i32 %73, i32* %8
  br label %591

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %76, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 1722644580, i32 308970708
  store i32 %83, i32* %8
  br label %591

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %6, align 8
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 -968554274, i32 421664255
  store i32 %87, i32* %8
  br label %591

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* @p, align 8
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, -6477844680638938733
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -6477844680638938733
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, %96
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, %96
  store i64 %111, i64* %106, align 8
  %113 = load i64, i64* %106, align 8
  %114 = srem i64 %113, %89
  store i64 %114, i64* %106, align 8
  store i32 935347033, i32* %8
  br label %591

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* @p, align 8
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %118, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %125, i64 0, i64 %128
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -6954165612062982655
  %135 = add i64 %134, %123
  %136 = add i64 %135, -6954165612062982655
  %137 = add nsw i64 %133, %123
  store i64 %136, i64* %132, align 8
  %138 = load i64, i64* %132, align 8
  %139 = srem i64 %138, %116
  store i64 %139, i64* %132, align 8
  store i32 935347033, i32* %8
  br label %591

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -313565216
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -313565216
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1988304318, i32 413817500
  store i32 %155, i32* %8
  br label %591

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* @p, align 8
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %159, i64 0, i64 %160
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = mul nsw i64 %164, %167
  %170 = load i64, i64* %4, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %174
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %176, i64 0, i64 %177
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [305 x i64], [305 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -7678489832532415541
  %183 = add i64 %182, %169
  %184 = add i64 %183, -7678489832532415541
  %185 = add nsw i64 %181, %169
  store i64 %184, i64* %180, align 8
  %186 = load i64, i64* %180, align 8
  %187 = srem i64 %186, %157
  store i64 %187, i64* %180, align 8
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 817374047
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 817374047
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1701135538, i32 413817500
  store i32 %214, i32* %8
  br label %591

; <label>:215:                                    ; preds = %9
  store i32 308970708, i32* %8
  br label %591

; <label>:216:                                    ; preds = %9
  store i32 969610766, i32* %8
  br label %591

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -986699887, i32 1085779485
  store i32 %231, i32* %8
  br label %591

; <label>:232:                                    ; preds = %9
  %233 = load i64, i64* %6, align 8
  %234 = add i64 %233, 2925467867406093932
  %235 = add i64 %234, -1
  %236 = sub i64 %235, 2925467867406093932
  %237 = add nsw i64 %233, -1
  store i64 %236, i64* %6, align 8
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 903409694
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 903409694
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1267203935, i32 1085779485
  store i32 %252, i32* %8
  br label %591

; <label>:253:                                    ; preds = %9
  store i32 -2132331484, i32* %8
  br label %591

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1074498652, i32 839809170
  store i32 %268, i32* %8
  br label %591

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1167182741, i32 839809170
  store i32 %295, i32* %8
  br label %591

; <label>:296:                                    ; preds = %9
  store i32 2082311762, i32* %8
  br label %591

; <label>:297:                                    ; preds = %9
  %298 = load i64, i64* %5, align 8
  %299 = sub i64 %298, 4119906354610211585
  %300 = add i64 %299, 1
  %301 = add i64 %300, 4119906354610211585
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %5, align 8
  store i32 405658275, i32* %8
  br label %591

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1600087747, i32 -1683636902
  store i32 %329, i32* %8
  br label %591

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, -1513372151
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1513372151
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -114820736, i32 -1683636902
  store i32 %345, i32* %8
  br label %591

; <label>:346:                                    ; preds = %9
  store i32 323975586, i32* %8
  br label %591

; <label>:347:                                    ; preds = %9
  %348 = load i64, i64* %4, align 8
  %349 = add i64 %348, -5781847570428573473
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -5781847570428573473
  %352 = add nsw i64 %348, 1
  store i64 %351, i64* %4, align 8
  store i32 1188805939, i32* %8
  br label %591

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -1805818368
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1805818368
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1858178555, i32 1034111624
  store i32 %368, i32* %8
  br label %591

; <label>:369:                                    ; preds = %9
  %370 = load i64, i64* @n, align 8
  %371 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %370
  %372 = load i64, i64* @k, align 8
  %373 = sub i64 %372, -3734742100135831804
  %374 = add i64 %373, 1
  %375 = add i64 %374, -3734742100135831804
  %376 = add nsw i64 %372, 1
  %377 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %371, i64 0, i64 %375
  %378 = load i64, i64* @n, align 8
  %379 = getelementptr inbounds [305 x i64], [305 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %380)
  %382 = load i32, i32* %3, align 4
  store i32 %382, i32* %1
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -368150820
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -368150820
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -274753598, i32 1034111624
  store i32 %397, i32* %8
  br label %591

; <label>:398:                                    ; preds = %9
  %399 = load volatile i32, i32* %1
  ret i32 %399

; <label>:400:                                    ; preds = %9
  %401 = load i64, i64* %6, align 8
  %402 = icmp sge i64 %401, 0
  store i32 431996107, i32* %8
  br label %591

; <label>:403:                                    ; preds = %9
  %404 = load i64, i64* @p, align 8
  %405 = load i64, i64* %4, align 8
  %406 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %405
  %407 = load i64, i64* %5, align 8
  %408 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %406, i64 0, i64 %407
  %409 = load i64, i64* %6, align 8
  %410 = getelementptr inbounds [305 x i64], [305 x i64]* %408, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i64, i64* %6, align 8
  %413 = shl i64 %412, 1
  %414 = add i64 %412, 7253527432348288960
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, 7253527432348288960
  %417 = sub i64 %412, 1
  %418 = mul i64 %416, 1
  %419 = sub i64 0, %412
  %420 = add i64 0, %419
  %421 = sub i64 0, %412
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = add i64 0, 7833002348495979978
  %428 = sub i64 %427, %412
  %429 = sub i64 %428, 7833002348495979978
  %430 = sub i64 0, %412
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 1
  %434 = add i64 0, -7252543307669920386
  %435 = sub i64 %434, %412
  %436 = sub i64 %435, -7252543307669920386
  %437 = sub i64 0, %412
  %438 = sub i64 0, %436
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, 1
  %443 = sub i64 0, 1
  %444 = add i64 %412, %443
  %445 = sub i64 %412, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 %412, 5888340650792973758
  %448 = add i64 %447, 1
  %449 = add i64 %448, 5888340650792973758
  %450 = add nsw i64 %412, 1
  %451 = shl i64 %411, %449
  %452 = shl i64 %411, %449
  %453 = add i64 %411, 6932508188141437632
  %454 = sub i64 %453, %449
  %455 = sub i64 %454, 6932508188141437632
  %456 = sub i64 %411, %449
  %457 = mul i64 %455, %449
  %458 = shl i64 %411, %449
  %459 = shl i64 %411, %449
  %460 = sub i64 0, %411
  %461 = add i64 0, %460
  %462 = sub i64 0, %411
  %463 = sub i64 0, %461
  %464 = sub i64 0, %449
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %449
  %468 = sub i64 0, %411
  %469 = add i64 0, %468
  %470 = sub i64 0, %411
  %471 = sub i64 0, %449
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %449
  %474 = mul nsw i64 %411, %449
  %475 = load i64, i64* %4, align 8
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 %475, 1
  %479 = mul i64 %477, 1
  %480 = sub i64 0, -4013097598915770911
  %481 = sub i64 %480, %475
  %482 = add i64 %481, -4013097598915770911
  %483 = sub i64 0, %475
  %484 = sub i64 0, %482
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, 1
  %489 = add i64 0, -1487495428522614464
  %490 = sub i64 %489, %475
  %491 = sub i64 %490, -1487495428522614464
  %492 = sub i64 0, %475
  %493 = add i64 %491, -9146453102986969443
  %494 = add i64 %493, 1
  %495 = sub i64 %494, -9146453102986969443
  %496 = add i64 %491, 1
  %497 = sub i64 0, %475
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %475, 1
  %502 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %500
  %503 = load i64, i64* %5, align 8
  %504 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %502, i64 0, i64 %503
  %505 = load i64, i64* %6, align 8
  %506 = getelementptr inbounds [305 x i64], [305 x i64]* %504, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = add i64 0, %508
  %510 = sub i64 0, %507
  %511 = sub i64 0, %474
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %474
  %514 = sub i64 0, %507
  %515 = add i64 0, %514
  %516 = sub i64 0, %507
  %517 = add i64 %515, -1865779324650545151
  %518 = add i64 %517, %474
  %519 = sub i64 %518, -1865779324650545151
  %520 = add i64 %515, %474
  %521 = sub i64 0, %474
  %522 = add i64 %507, %521
  %523 = sub i64 %507, %474
  %524 = mul i64 %522, %474
  %525 = shl i64 %507, %474
  %526 = sub i64 %507, 3492524832738073512
  %527 = sub i64 %526, %474
  %528 = add i64 %527, 3492524832738073512
  %529 = sub i64 %507, %474
  %530 = mul i64 %528, %474
  %531 = sub i64 %507, 1656084232538843123
  %532 = add i64 %531, %474
  %533 = add i64 %532, 1656084232538843123
  %534 = add nsw i64 %507, %474
  store i64 %533, i64* %506, align 8
  %535 = load i64, i64* %506, align 8
  %536 = shl i64 %535, %404
  %537 = srem i64 %535, %404
  store i64 %537, i64* %506, align 8
  store i32 -1988304318, i32* %8
  br label %591

; <label>:538:                                    ; preds = %9
  %539 = load i64, i64* %6, align 8
  %540 = sub i64 0, -1
  %541 = add i64 %539, %540
  %542 = sub i64 %539, -1
  %543 = mul i64 %541, -1
  %544 = sub i64 0, -1
  %545 = sub i64 %539, %544
  %546 = add nsw i64 %539, -1
  store i64 %545, i64* %6, align 8
  store i32 -986699887, i32* %8
  br label %591

; <label>:547:                                    ; preds = %9
  store i32 -1074498652, i32* %8
  br label %591

; <label>:548:                                    ; preds = %9
  store i32 -1600087747, i32* %8
  br label %591

; <label>:549:                                    ; preds = %9
  %550 = load i64, i64* @n, align 8
  %551 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %550
  %552 = load i64, i64* @k, align 8
  %553 = sub i64 %552, 8350397156701853309
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 8350397156701853309
  %556 = sub i64 %552, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, -890242804273269893
  %559 = sub i64 %558, %552
  %560 = add i64 %559, -890242804273269893
  %561 = sub i64 0, %552
  %562 = sub i64 %560, 127354178489508550
  %563 = add i64 %562, 1
  %564 = add i64 %563, 127354178489508550
  %565 = add i64 %560, 1
  %566 = sub i64 %552, 2194740884877992639
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 2194740884877992639
  %569 = sub i64 %552, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 %552, -3819372915674571760
  %572 = sub i64 %571, 1
  %573 = add i64 %572, -3819372915674571760
  %574 = sub i64 %552, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, 1
  %577 = add i64 %552, %576
  %578 = sub i64 %552, 1
  %579 = mul i64 %577, 1
  %580 = sub i64 0, %552
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add nsw i64 %552, 1
  %585 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %551, i64 0, i64 %583
  %586 = load i64, i64* @n, align 8
  %587 = getelementptr inbounds [305 x i64], [305 x i64]* %585, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %588)
  %590 = load i32, i32* %3, align 4
  store i32 -1858178555, i32* %8
  br label %591

; <label>:591:                                    ; preds = %549, %548, %547, %538, %403, %400, %369, %353, %347, %346, %330, %303, %297, %296, %269, %254, %253, %232, %217, %216, %215, %156, %140, %115, %88, %84, %74, %71, %41, %25, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813618248.cpp() #0 section ".text.startup" {
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
