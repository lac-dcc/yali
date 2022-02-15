; ModuleID = 'Project_CodeNet_C++1400/p03589/s119925653.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s119925653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119925653.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1934835042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1934835042, label %16
    i32 -2076002900, label %36
    i32 -760511805, label %52
    i32 -46139961, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2076002900, i32 -46139961
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -760511805, i32 -46139961
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2076002900, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 930402702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %340
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 930402702, label %14
    i32 -2012058384, label %18
    i32 -1024098864, label %19
    i32 -1210551288, label %23
    i32 48921215, label %50
    i32 146854455, label %65
    i32 82406315, label %80
    i32 -425902733, label %81
    i32 -874387481, label %87
    i32 132843994, label %114
    i32 -322224352, label %142
    i32 -18501971, label %143
    i32 707912740, label %150
    i32 -905898860, label %154
    i32 532004801, label %170
    i32 -1454234207, label %201
    i32 1200100932, label %202
    i32 -456029121, label %203
    i32 1871557773, label %230
    i32 -657585242, label %251
    i32 44691515, label %252
    i32 -1393576180, label %253
    i32 197670412, label %260
    i32 218441944, label %261
    i32 -1660745678, label %289
    i32 113229370, label %317
    i32 904858814, label %319
    i32 -1690480596, label %320
    i32 -401926629, label %321
    i32 1530802504, label %326
    i32 -2041727653, label %338
  ]

; <label>:13:                                     ; preds = %11
  br label %340

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -2012058384, i32 197670412
  store i32 %17, i32* %10
  br label %340

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1024098864, i32* %10
  br label %340

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -1210551288, i32 44691515
  store i32 %22, i32* %10
  br label %340

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* @N, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @N, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub i64 %35, 7921447806382137158
  %40 = add i64 %39, %38
  %41 = add i64 %40, 7921447806382137158
  %42 = add nsw i64 %35, %38
  %43 = add i64 %32, -5474274344289147621
  %44 = sub i64 %43, %41
  %45 = sub i64 %44, -5474274344289147621
  %46 = sub nsw i64 %32, %41
  store i64 %45, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 48921215, i32 -425902733
  store i32 %49, i32* %10
  br label %340

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 146854455, i32 904858814
  store i32 %64, i32* %10
  br label %340

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 82406315, i32 904858814
  store i32 %79, i32* %10
  br label %340

; <label>:80:                                     ; preds = %11
  store i32 -456029121, i32* %10
  br label %340

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -874387481, i32 -18501971
  store i32 %86, i32* %10
  br label %340

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 132843994, i32 -1690480596
  store i32 %113, i32* %10
  br label %340

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 596720208
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 596720208
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -322224352, i32 -1690480596
  store i32 %141, i32* %10
  br label %340

; <label>:142:                                    ; preds = %11
  store i32 -456029121, i32* %10
  br label %340

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sdiv i64 %144, %145
  store i64 %146, i64* %8, align 8
  %147 = load i64, i64* %8, align 8
  %148 = icmp sgt i64 %147, 0
  %149 = select i1 %148, i32 707912740, i32 1200100932
  store i32 %149, i32* %10
  br label %340

; <label>:150:                                    ; preds = %11
  %151 = load i64, i64* %8, align 8
  %152 = icmp sle i64 %151, 3500
  %153 = select i1 %152, i32 -905898860, i32 1200100932
  store i32 %153, i32* %10
  br label %340

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1251614246
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1251614246
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 532004801, i32 -401926629
  store i32 %169, i32* %10
  br label %340

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %3, align 8
  %172 = load i64, i64* %8, align 8
  %173 = load i64, i64* %5, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %171, i64 %172, i64 %173)
  store i32 0, i32* %2, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1454234207, i32 -401926629
  store i32 %200, i32* %10
  br label %340

; <label>:201:                                    ; preds = %11
  store i32 218441944, i32* %10
  br label %340

; <label>:202:                                    ; preds = %11
  store i32 -456029121, i32* %10
  br label %340

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1871557773, i32 1530802504
  store i32 %229, i32* %10
  br label %340

; <label>:230:                                    ; preds = %11
  %231 = load i64, i64* %5, align 8
  %232 = sub i64 %231, -8609442196616283389
  %233 = add i64 %232, 1
  %234 = add i64 %233, -8609442196616283389
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %5, align 8
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 145659201
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 145659201
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -657585242, i32 1530802504
  store i32 %250, i32* %10
  br label %340

; <label>:251:                                    ; preds = %11
  store i32 -1024098864, i32* %10
  br label %340

; <label>:252:                                    ; preds = %11
  store i32 -1393576180, i32* %10
  br label %340

; <label>:253:                                    ; preds = %11
  %254 = load i64, i64* %3, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  store i64 %258, i64* %3, align 8
  store i32 930402702, i32* %10
  br label %340

; <label>:260:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 218441944, i32* %10
  br label %340

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 576086832
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 576086832
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1660745678, i32 -2041727653
  store i32 %288, i32* %10
  br label %340

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %2, align 4
  store i32 %290, i32* %1
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 113229370, i32 -2041727653
  store i32 %316, i32* %10
  br label %340

; <label>:317:                                    ; preds = %11
  %318 = load volatile i32, i32* %1
  ret i32 %318

; <label>:319:                                    ; preds = %11
  store i32 146854455, i32* %10
  br label %340

; <label>:320:                                    ; preds = %11
  store i32 132843994, i32* %10
  br label %340

; <label>:321:                                    ; preds = %11
  %322 = load i64, i64* %3, align 8
  %323 = load i64, i64* %8, align 8
  %324 = load i64, i64* %5, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %322, i64 %323, i64 %324)
  store i32 0, i32* %2, align 4
  store i32 532004801, i32* %10
  br label %340

; <label>:326:                                    ; preds = %11
  %327 = load i64, i64* %5, align 8
  %328 = shl i64 %327, 1
  %329 = add i64 %327, -9116385415523154542
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -9116385415523154542
  %332 = sub i64 %327, 1
  %333 = mul i64 %331, 1
  %334 = shl i64 %327, 1
  %335 = sub i64 0, 1
  %336 = sub i64 %327, %335
  %337 = add nsw i64 %327, 1
  store i64 %336, i64* %5, align 8
  store i32 1871557773, i32* %10
  br label %340

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %2, align 4
  store i32 -1660745678, i32* %10
  br label %340

; <label>:340:                                    ; preds = %338, %326, %321, %320, %319, %289, %261, %260, %253, %252, %251, %230, %203, %202, %201, %170, %154, %150, %143, %142, %114, %87, %81, %80, %65, %50, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119925653.cpp() #0 section ".text.startup" {
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
